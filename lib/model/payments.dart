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

class Payments {
  /// Returns a new [Payments] instance.
  Payments({
    this.amount,
    this.description,
    this.paymentDate,
    this.paymentId,
    this.paymentNumber,
  });

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// A sender-defined description of the line item. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentDate;

  /// The ID of the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  /// When **true,** a PDF version of the invoice is available.   To get the PDF, make the call again and change \"Accept:\" in the header to \"Accept: application/pdf\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Payments &&
     other.amount == amount &&
     other.description == description &&
     other.paymentDate == paymentDate &&
     other.paymentId == paymentId &&
     other.paymentNumber == paymentNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (paymentDate == null ? 0 : paymentDate!.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode) +
    (paymentNumber == null ? 0 : paymentNumber!.hashCode);

  @override
  String toString() => 'Payments[amount=$amount, description=$description, paymentDate=$paymentDate, paymentId=$paymentId, paymentNumber=$paymentNumber]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (amount != null) {
      _json[r'amount'] = amount;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    if (paymentDate != null) {
      _json[r'paymentDate'] = paymentDate;
    }
    if (paymentId != null) {
      _json[r'paymentId'] = paymentId;
    }
    if (paymentNumber != null) {
      _json[r'paymentNumber'] = paymentNumber;
    }
    return _json;
  }

  /// Returns a new [Payments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Payments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Payments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Payments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Payments(
        amount: mapValueOfType<String>(json, r'amount'),
        description: mapValueOfType<String>(json, r'description'),
        paymentDate: mapValueOfType<String>(json, r'paymentDate'),
        paymentId: mapValueOfType<String>(json, r'paymentId'),
        paymentNumber: mapValueOfType<String>(json, r'paymentNumber'),
      );
    }
    return null;
  }

  static List<Payments>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Payments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Payments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Payments> mapFromJson(dynamic json) {
    final map = <String, Payments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Payments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Payments-objects as value to a dart map
  static Map<String, List<Payments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Payments>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Payments.listFromJson(entry.value, growable: growable,);
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

