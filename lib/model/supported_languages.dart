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

class SupportedLanguages {
  /// Returns a new [SupportedLanguages] instance.
  SupportedLanguages({
    this.languages = const [],
  });

  /// A list of languages that you can use for a recipient's language setting. These are the languages that you can set for the standard email format and signing view for each recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** Setting a language for a recipient affects only the DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.  Example:  ``` {     \"languages\": [         {             \"name\": \"Arabic (ar)\",             \"value\": \"ar\"         },         {             \"name\": \"Bulgarian (bg)\",             \"value\": \"bg\"         },         .         .         . } ```
  List<NameValue> languages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupportedLanguages &&
     other.languages == languages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (languages.hashCode);

  @override
  String toString() => 'SupportedLanguages[languages=$languages]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'languages'] = languages;
    return _json;
  }

  /// Returns a new [SupportedLanguages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupportedLanguages? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupportedLanguages[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupportedLanguages[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupportedLanguages(
        languages: NameValue.listFromJson(json[r'languages']) ?? const [],
      );
    }
    return null;
  }

  static List<SupportedLanguages>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportedLanguages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportedLanguages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupportedLanguages> mapFromJson(dynamic json) {
    final map = <String, SupportedLanguages>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportedLanguages.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupportedLanguages-objects as value to a dart map
  static Map<String, List<SupportedLanguages>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupportedLanguages>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportedLanguages.listFromJson(entry.value, growable: growable,);
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

