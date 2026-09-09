---
name: json_converter_helper-converters
description: >-
  Use when defining Freezed and json_serializable models that interact with Cloud Firestore types
  such as Timestamp, DocumentReference, Color, and UnionTimestamp using json_converter_helper.
---

# json_converter_helper Converters Guide

`json_converter_helper` provides standard, battle-tested `JsonConverter` implementations for `json_serializable` and `freezed` models, specializing in Cloud Firestore data types (such as `Timestamp`, `DocumentReference`, `Color`, and `UnionTimestamp`).

## Guidelines

- **Standard Global Converters**:
  - Prefer annotating your model class with `@allJsonConvertersSerializable` or specifying `converters: allJsonConverters` on `@JsonSerializable` to automatically register all common Firestore converters.
- **Handling Firestore Timestamps (`UnionTimestamp`)**:
  - Use `UnionTimestamp` instead of raw `DateTime?` or `Timestamp?` when models need to generate `FieldValue.serverTimestamp()` on document creation or update.
  - On write, `UnionTimestamp.serverTimestamp()` serializes to `FieldValue.serverTimestamp()`.
  - On read, `UnionTimestamp.dateTime(date)` deserializes the incoming Firestore `Timestamp` into a Dart `DateTime`.
  - To ensure server timestamp generation on updates, use `UnionTimestampConverter.alwaysServerTimestampConverter` or pass `alwaysServerTimestampJson: true`.
- **Individual Converters**:
  - `@timestampConverter`: Converts Firestore `Timestamp` <-> Dart `DateTime`.
  - `@documentReferenceConverter`: Serializes `DocumentReference` to JSON path/reference safely.
  - `@colorConverter`: Serializes Flutter `Color` <-> `int` value.

## Examples

### 1. Freezed Model with `@allJsonConvertersSerializable`

```dart
import 'dart:ui';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter_helper/json_converter_helper.dart';

part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

@freezed
abstract class UserProfile with _$UserProfile {
  @allJsonConvertersSerializable
  const factory UserProfile({
    required String id,
    required String name,
    required Color themeColor,
    required UnionTimestamp createdAt,
    @UnionTimestampConverter.alwaysServerTimestampConverter
    required UnionTimestamp updatedAt,
    DocumentReference<Map<String, dynamic>>? organizationRef,
  }) = _UserProfile;

  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}
```

### 2. Creating Documents with `UnionTimestamp`

```dart
final profile = UserProfile(
  id: 'user_123',
  name: 'Mono',
  themeColor: const Color(0xFF4285F4),
  createdAt: const UnionTimestamp.serverTimestamp(),
  updatedAt: const UnionTimestamp.serverTimestamp(),
);

// Serialized map correctly contains FieldValue.serverTimestamp() for createdAt & updatedAt
await FirebaseFirestore.instance
    .collection('users')
    .doc(profile.id)
    .set(profile.toJson());
```

### 3. Reading and Displaying DateTime

```dart
final snapshot = await FirebaseFirestore.instance
    .collection('users')
    .doc('user_123')
    .get();

final user = UserProfile.fromJson(snapshot.data()!);

// Access date directly via union mapping or .date property
final createdDate = user.createdAt.map(
  dateTime: (d) => d.date,
  serverTimestamp: (_) => DateTime.now(), // Fallback if pending local write
);
print('Created at: $createdDate');
```

## Common Pitfalls & Anti-Patterns

- ❌ **Anti-pattern**: Storing `DateTime` directly in Firestore JSON models without `@timestampConverter`, resulting in ISO-8601 String storage instead of native Firestore Timestamps.
  - ✔️ **Correct**: Use `@timestampConverter` or `UnionTimestamp` so Firestore creates native indexable timestamps.
- ❌ **Anti-pattern**: Manually overriding `toJson()` to inject `FieldValue.serverTimestamp()`.
  - ✔️ **Correct**: Use `@UnionTimestampConverter.alwaysServerTimestampConverter` to declaratively emit server timestamps on write operations.
