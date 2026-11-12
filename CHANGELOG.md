## 0.2.0 - 2026-11-12

### Breaking Changes
- Bump minimum Dart SDK constraint to `^3.14.0` (Flutter 3.50).

### Features
- Adopt Dart 3.14 primary constructors and concise factory constructor syntax.
- Regenerate Freezed and `json_serializable` generated files.

## 0.1.8 - 2026-10-20

### Features
- Add AI Agent Skill (`json_converter_helper-converters`)
- Make `UnionTimestamp` a `sealed` class for exhaustive Dart 3 pattern matching

### Bug Fixes
- Replace deprecated `Color.value` with `Color.toARGB32()` in `ColorConverter`
- Widen dependency constraints to support latest `cloud_firestore`, `freezed_annotation`, and `json_annotation`

## 0.1.7 - 2026-07-29

### Documentation
- Add comprehensive dartdoc comments for all public APIs.
- Expand package description in `pubspec.yaml` to improve pub.dev score.

### Dependencies
- Upgrade `cloud_firestore` to `^6.0.0`.

## 0.1.6

- Upgrade to cloud_firestore: ^6.0.0

## 0.1.5

- Update dependencies

## 0.1.4+1

- Fix dependency

## 0.1.4

- Upgrade to cloud_firestore: ^5.0.0

## 0.1.3

- Set `JsonSerializable(createJsonKeys: true)`

## 0.1.2

- Upgrade cloud_firestore

## 0.1.1

- Add `UnionTimestampConverter.alwaysServerTimestampConverter`

## 0.1.0

- Initial release
