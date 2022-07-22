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

class BillingInvoicesResponse {
  /// Returns a new [BillingInvoicesResponse] instance.
  BillingInvoicesResponse({
    this.billingInvoices = const [],
    this.nextUri,
    this.previousUri,
  });

  /// Reserved: TBD
  List<BillingInvoice> billingInvoices;

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
  bool operator ==(Object other) => identical(this, other) || other is BillingInvoicesResponse &&
     other.billingInvoices == billingInvoices &&
     other.nextUri == nextUri &&
     other.previousUri == previousUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingInvoices.hashCode) +
    (nextUri == null ? 0 : nextUri!.hashCode) +
    (previousUri == null ? 0 : previousUri!.hashCode);

  @override
  String toString() => 'BillingInvoicesResponse[billingInvoices=$billingInvoices, nextUri=$nextUri, previousUri=$previousUri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'billingInvoices'] = billingInvoices;
    if (nextUri != null) {
      _json[r'nextUri'] = nextUri;
    }
    if (previousUri != null) {
      _json[r'previousUri'] = previousUri;
    }
    return _json;
  }

  /// Returns a new [BillingInvoicesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingInvoicesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingInvoicesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingInvoicesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingInvoicesResponse(
        billingInvoices: BillingInvoice.listFromJson(json[r'billingInvoices']) ?? const [],
        nextUri: mapValueOfType<String>(json, r'nextUri'),
        previousUri: mapValueOfType<String>(json, r'previousUri'),
      );
    }
    return null;
  }

  static List<BillingInvoicesResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingInvoicesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingInvoicesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingInvoicesResponse> mapFromJson(dynamic json) {
    final map = <String, BillingInvoicesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingInvoicesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingInvoicesResponse-objects as value to a dart map
  static Map<String, List<BillingInvoicesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingInvoicesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingInvoicesResponse.listFromJson(entry.value, growable: growable,);
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

