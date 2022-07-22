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

class BillingPaymentsResponse {
  /// Returns a new [BillingPaymentsResponse] instance.
  BillingPaymentsResponse({
    this.billingPayments = const [],
    this.nextUri,
    this.previousUri,
  });

  /// Reserved: TBD
  List<BillingPaymentItem> billingPayments;

  /// The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextUri;

  /// The URI for the prior chunk of records based on the search request. It is `null` if this is the first set of results for the search. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previousUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPaymentsResponse &&
     other.billingPayments == billingPayments &&
     other.nextUri == nextUri &&
     other.previousUri == previousUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingPayments.hashCode) +
    (nextUri == null ? 0 : nextUri!.hashCode) +
    (previousUri == null ? 0 : previousUri!.hashCode);

  @override
  String toString() => 'BillingPaymentsResponse[billingPayments=$billingPayments, nextUri=$nextUri, previousUri=$previousUri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'billingPayments'] = billingPayments;
    if (nextUri != null) {
      _json[r'nextUri'] = nextUri;
    }
    if (previousUri != null) {
      _json[r'previousUri'] = previousUri;
    }
    return _json;
  }

  /// Returns a new [BillingPaymentsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPaymentsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPaymentsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPaymentsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPaymentsResponse(
        billingPayments: BillingPaymentItem.listFromJson(json[r'billingPayments']) ?? const [],
        nextUri: mapValueOfType<String>(json, r'nextUri'),
        previousUri: mapValueOfType<String>(json, r'previousUri'),
      );
    }
    return null;
  }

  static List<BillingPaymentsResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPaymentsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPaymentsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPaymentsResponse> mapFromJson(dynamic json) {
    final map = <String, BillingPaymentsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPaymentsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPaymentsResponse-objects as value to a dart map
  static Map<String, List<BillingPaymentsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPaymentsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPaymentsResponse.listFromJson(entry.value, growable: growable,);
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

