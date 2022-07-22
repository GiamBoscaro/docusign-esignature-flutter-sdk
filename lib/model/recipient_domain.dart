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

class RecipientDomain {
  /// Returns a new [RecipientDomain] instance.
  RecipientDomain({
    this.active,
    this.domainCode,
    this.domainName,
    this.recipientDomainId,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? active;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? domainCode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? domainName;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientDomainId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientDomain &&
     other.active == active &&
     other.domainCode == domainCode &&
     other.domainName == domainName &&
     other.recipientDomainId == recipientDomainId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (domainCode == null ? 0 : domainCode!.hashCode) +
    (domainName == null ? 0 : domainName!.hashCode) +
    (recipientDomainId == null ? 0 : recipientDomainId!.hashCode);

  @override
  String toString() => 'RecipientDomain[active=$active, domainCode=$domainCode, domainName=$domainName, recipientDomainId=$recipientDomainId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (active != null) {
      _json[r'active'] = active;
    }
    if (domainCode != null) {
      _json[r'domainCode'] = domainCode;
    }
    if (domainName != null) {
      _json[r'domainName'] = domainName;
    }
    if (recipientDomainId != null) {
      _json[r'recipientDomainId'] = recipientDomainId;
    }
    return _json;
  }

  /// Returns a new [RecipientDomain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientDomain? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientDomain[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientDomain[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientDomain(
        active: mapValueOfType<String>(json, r'active'),
        domainCode: mapValueOfType<String>(json, r'domainCode'),
        domainName: mapValueOfType<String>(json, r'domainName'),
        recipientDomainId: mapValueOfType<String>(json, r'recipientDomainId'),
      );
    }
    return null;
  }

  static List<RecipientDomain>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientDomain>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientDomain.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientDomain> mapFromJson(dynamic json) {
    final map = <String, RecipientDomain>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientDomain.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientDomain-objects as value to a dart map
  static Map<String, List<RecipientDomain>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientDomain>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientDomain.listFromJson(entry.value, growable: growable,);
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

