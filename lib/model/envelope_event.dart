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

class EnvelopeEvent {
  /// Returns a new [EnvelopeEvent] instance.
  EnvelopeEvent({
    this.envelopeEventStatusCode,
    this.includeDocuments,
  });

  /// An envelope status for which your webhook should be called. Values: Draft, Sent, Delivered, Completed, Declined, or Voided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeEventStatusCode;

  /// When **true,** the Connect webhook messages will include the envelope's PDF documents. Including the PDF documents greatly increases the size of the notification messages. Ensure that your listener can handle incoming messages that are 25MB or larger.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeDocuments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeEvent &&
     other.envelopeEventStatusCode == envelopeEventStatusCode &&
     other.includeDocuments == includeDocuments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopeEventStatusCode == null ? 0 : envelopeEventStatusCode!.hashCode) +
    (includeDocuments == null ? 0 : includeDocuments!.hashCode);

  @override
  String toString() => 'EnvelopeEvent[envelopeEventStatusCode=$envelopeEventStatusCode, includeDocuments=$includeDocuments]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (envelopeEventStatusCode != null) {
      _json[r'envelopeEventStatusCode'] = envelopeEventStatusCode;
    }
    if (includeDocuments != null) {
      _json[r'includeDocuments'] = includeDocuments;
    }
    return _json;
  }

  /// Returns a new [EnvelopeEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeEvent(
        envelopeEventStatusCode: mapValueOfType<String>(json, r'envelopeEventStatusCode'),
        includeDocuments: mapValueOfType<String>(json, r'includeDocuments'),
      );
    }
    return null;
  }

  static List<EnvelopeEvent>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeEvent> mapFromJson(dynamic json) {
    final map = <String, EnvelopeEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeEvent-objects as value to a dart map
  static Map<String, List<EnvelopeEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeEvent>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeEvent.listFromJson(entry.value, growable: growable,);
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

