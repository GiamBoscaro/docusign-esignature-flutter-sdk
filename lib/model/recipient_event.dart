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

class RecipientEvent {
  /// Returns a new [RecipientEvent] instance.
  RecipientEvent({
    this.includeDocuments,
    this.recipientEventStatusCode,
  });

  /// When **true,** the Connect webhook messages will include the envelope's PDF documents. Including the PDF documents greatly increases the size of the notification messages. Ensure that your listener can handle incoming messages that are 25MB or larger.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeDocuments;

  /// Send a webhook notification for the following recipient statuses: Sent, Delivered, Completed, Declined, AuthenticationFailed, and AutoResponded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientEventStatusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientEvent &&
     other.includeDocuments == includeDocuments &&
     other.recipientEventStatusCode == recipientEventStatusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (includeDocuments == null ? 0 : includeDocuments!.hashCode) +
    (recipientEventStatusCode == null ? 0 : recipientEventStatusCode!.hashCode);

  @override
  String toString() => 'RecipientEvent[includeDocuments=$includeDocuments, recipientEventStatusCode=$recipientEventStatusCode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (includeDocuments != null) {
      _json[r'includeDocuments'] = includeDocuments;
    }
    if (recipientEventStatusCode != null) {
      _json[r'recipientEventStatusCode'] = recipientEventStatusCode;
    }
    return _json;
  }

  /// Returns a new [RecipientEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientEvent(
        includeDocuments: mapValueOfType<String>(json, r'includeDocuments'),
        recipientEventStatusCode: mapValueOfType<String>(json, r'recipientEventStatusCode'),
      );
    }
    return null;
  }

  static List<RecipientEvent>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientEvent> mapFromJson(dynamic json) {
    final map = <String, RecipientEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientEvent-objects as value to a dart map
  static Map<String, List<RecipientEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientEvent>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientEvent.listFromJson(entry.value, growable: growable,);
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

