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

class BrandResourceUrls {
  /// Returns a new [BrandResourceUrls] instance.
  BrandResourceUrls({
    this.email,
    this.sending,
    this.signing,
    this.signingCaptive,
  });

  /// The URI for the email resource file that the brand uses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The URI for the sending resource file that the brand uses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sending;

  /// The URI for the signing resource file that the brand uses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signing;

  /// The URI for the captive (embedded) signing resource file that the brand uses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingCaptive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandResourceUrls &&
     other.email == email &&
     other.sending == sending &&
     other.signing == signing &&
     other.signingCaptive == signingCaptive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (sending == null ? 0 : sending!.hashCode) +
    (signing == null ? 0 : signing!.hashCode) +
    (signingCaptive == null ? 0 : signingCaptive!.hashCode);

  @override
  String toString() => 'BrandResourceUrls[email=$email, sending=$sending, signing=$signing, signingCaptive=$signingCaptive]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (email != null) {
      _json[r'email'] = email;
    }
    if (sending != null) {
      _json[r'sending'] = sending;
    }
    if (signing != null) {
      _json[r'signing'] = signing;
    }
    if (signingCaptive != null) {
      _json[r'signingCaptive'] = signingCaptive;
    }
    return _json;
  }

  /// Returns a new [BrandResourceUrls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandResourceUrls? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandResourceUrls[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandResourceUrls[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandResourceUrls(
        email: mapValueOfType<String>(json, r'email'),
        sending: mapValueOfType<String>(json, r'sending'),
        signing: mapValueOfType<String>(json, r'signing'),
        signingCaptive: mapValueOfType<String>(json, r'signingCaptive'),
      );
    }
    return null;
  }

  static List<BrandResourceUrls>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandResourceUrls>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandResourceUrls.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandResourceUrls> mapFromJson(dynamic json) {
    final map = <String, BrandResourceUrls>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandResourceUrls.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandResourceUrls-objects as value to a dart map
  static Map<String, List<BrandResourceUrls>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandResourceUrls>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandResourceUrls.listFromJson(entry.value, growable: growable,);
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

