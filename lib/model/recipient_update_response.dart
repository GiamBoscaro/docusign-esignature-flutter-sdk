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

class RecipientUpdateResponse {
  /// Returns a new [RecipientUpdateResponse] instance.
  RecipientUpdateResponse({
    this.combined,
    this.errorDetails,
    this.recipientId,
    this.recipientIdGuid,
    this.tabs,
  });

  /// When you use the query parameter `combine_same_order_recipients` on the PUT Recipients call, the `recipientUpdateResponse` returns this property. When **true,** it indicates that the recipient has been combined or merged with a matching recipient. Recipient matching occurs as part of template matching, and is based on Recipient Role and Routing Order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? combined;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  /// The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientIdGuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeRecipientTabs? tabs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientUpdateResponse &&
     other.combined == combined &&
     other.errorDetails == errorDetails &&
     other.recipientId == recipientId &&
     other.recipientIdGuid == recipientIdGuid &&
     other.tabs == tabs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (combined == null ? 0 : combined!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (recipientIdGuid == null ? 0 : recipientIdGuid!.hashCode) +
    (tabs == null ? 0 : tabs!.hashCode);

  @override
  String toString() => 'RecipientUpdateResponse[combined=$combined, errorDetails=$errorDetails, recipientId=$recipientId, recipientIdGuid=$recipientIdGuid, tabs=$tabs]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (combined != null) {
      _json[r'combined'] = combined;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    if (recipientIdGuid != null) {
      _json[r'recipientIdGuid'] = recipientIdGuid;
    }
    if (tabs != null) {
      _json[r'tabs'] = tabs;
    }
    return _json;
  }

  /// Returns a new [RecipientUpdateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientUpdateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientUpdateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientUpdateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientUpdateResponse(
        combined: mapValueOfType<String>(json, r'combined'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        recipientIdGuid: mapValueOfType<String>(json, r'recipientIdGuid'),
        tabs: EnvelopeRecipientTabs.fromJson(json[r'tabs']),
      );
    }
    return null;
  }

  static List<RecipientUpdateResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientUpdateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientUpdateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientUpdateResponse> mapFromJson(dynamic json) {
    final map = <String, RecipientUpdateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientUpdateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientUpdateResponse-objects as value to a dart map
  static Map<String, List<RecipientUpdateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientUpdateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientUpdateResponse.listFromJson(entry.value, growable: growable,);
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

