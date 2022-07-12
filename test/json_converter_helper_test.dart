import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fake_cloud_firestore/fake_cloud_firestore.dart';
import 'package:json_converter_helper/json_converter_helper.dart';
import 'package:test/test.dart';
import 'helper/helper.dart';

void main() {
  final fakeFirestore = FakeFirebaseFirestore();
  group('toJson', () {
    final date = DateTime(2020);
    const color = Color(0xFFFF0000);
    final userDocRef = fakeFirestore.collection('users').doc('alice');
    final entity = Entity(
      dateTime: date,
      dateTimeNullable: date,
      unionTimestamp: UnionTimestamp.dateTime(date),
      unionTimestampNullable: UnionTimestamp.dateTime(date),
      alwaysServerTimestamp: UnionTimestamp.dateTime(date),
      documentReference: userDocRef,
      color: color,
    );
    final json = entity.toJson();
    test('dateTime', () {
      expect(json['dateTime'], Timestamp.fromDate(date));
    });
    test('dateTimeNullable', () {
      expect(json['dateTimeNullable'], Timestamp.fromDate(date));
    });
    test('unionTimestamp', () {
      expect(entity.unionTimestamp.date, date);
      expect(json['unionTimestamp'], Timestamp.fromDate(date));
    });
    test('unionTimestamp (serverTimestamp)', () {
      final entity2 = entity.copyWith(
        unionTimestamp: const UnionTimestamp.serverTimestamp(),
      );
      expect(entity2.unionTimestamp.date, isNull);
      expect(
        entity2.toJson()['unionTimestamp'],
        isA<FieldValue>(),
      );
    });
    test('unionTimestampNullable', () {
      expect(entity.unionTimestamp.date, date);
      expect(json['unionTimestampNullable'], Timestamp.fromDate(date));
    });
    test('alwaysServerTimestamp', () {
      expect(entity.alwaysServerTimestamp.date, date);
      expect(json['alwaysServerTimestamp'], isA<FieldValue>());
    });
    test('documentReference', () {
      expect(json['documentReference'], userDocRef);
    });
    test('color', () {
      expect(json['color'], color.value);
    });
  });
}
