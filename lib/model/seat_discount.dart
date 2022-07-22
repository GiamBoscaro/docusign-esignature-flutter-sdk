// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.17

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of it.docusign.sdk.esignature;

class SeatDiscount {
  /// Returns a new [SeatDiscount] instance.
  SeatDiscount({
    this.beginSeatCount,
    this.discountPercent,
    this.endSeatCount,
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? beginSeatCount;

  /// The percent of the discount.   Example: `\"0.00\"`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountPercent;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endSeatCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeatDiscount &&
     other.beginSeatCount == beginSeatCount &&
     other.discountPercent == discountPercent &&
     other.endSeatCount == endSeatCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (beginSeatCount == null ? 0 : beginSeatCount!.hashCode) +
    (discountPercent == null ? 0 : discountPercent!.hashCode) +
    (endSeatCount == null ? 0 : endSeatCount!.hashCode);

  @override
  String toString() => 'SeatDiscount[beginSeatCount=$beginSeatCount, discountPercent=$discountPercent, endSeatCount=$endSeatCount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (beginSeatCount != null) {
      _json[r'beginSeatCount'] = beginSeatCount;
    }
    if (discountPercent != null) {
      _json[r'discountPercent'] = discountPercent;
    }
    if (endSeatCount != null) {
      _json[r'endSeatCount'] = endSeatCount;
    }
    return _json;
  }

  /// Returns a new [SeatDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeatDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeatDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeatDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeatDiscount(
        beginSeatCount: mapValueOfType<String>(json, r'beginSeatCount'),
        discountPercent: mapValueOfType<String>(json, r'discountPercent'),
        endSeatCount: mapValueOfType<String>(json, r'endSeatCount'),
      );
    }
    return null;
  }

  static List<SeatDiscount>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeatDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeatDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeatDiscount> mapFromJson(dynamic json) {
    final map = <String, SeatDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeatDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeatDiscount-objects as value to a dart map
  static Map<String, List<SeatDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeatDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeatDiscount.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

