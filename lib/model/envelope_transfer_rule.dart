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

class EnvelopeTransferRule {
  /// Returns a new [EnvelopeTransferRule] instance.
  EnvelopeTransferRule({
    this.carbonCopyOriginalOwner,
    this.enabled,
    this.envelopeTransferRuleId,
    this.eventType,
    this.fromGroup,
    this.fromUser,
    this.modifiedDate,
    this.modifiedUser,
    this.toFolder,
    this.toUser,
  });

  /// When **true,** the original owner is added as a carbon copy recipient after envelope transfer. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? carbonCopyOriginalOwner;

  /// When **true,** the envelope transfer rule is active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enabled;

  /// The ID of the envelope transfer rule. The system generates this ID when the rule is first created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeTransferRuleId;

  /// The type of envelope event that triggers the transfer. Valid values are:  - `sent` - `before sent`  - `completed`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Group? fromGroup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInformation? fromUser;

  /// The UTC DateTime when the envelope transfer rule was last modified. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInformation? modifiedUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Folder? toFolder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInformation? toUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeTransferRule &&
     other.carbonCopyOriginalOwner == carbonCopyOriginalOwner &&
     other.enabled == enabled &&
     other.envelopeTransferRuleId == envelopeTransferRuleId &&
     other.eventType == eventType &&
     other.fromGroup == fromGroup &&
     other.fromUser == fromUser &&
     other.modifiedDate == modifiedDate &&
     other.modifiedUser == modifiedUser &&
     other.toFolder == toFolder &&
     other.toUser == toUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (carbonCopyOriginalOwner == null ? 0 : carbonCopyOriginalOwner!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (envelopeTransferRuleId == null ? 0 : envelopeTransferRuleId!.hashCode) +
    (eventType == null ? 0 : eventType!.hashCode) +
    (fromGroup == null ? 0 : fromGroup!.hashCode) +
    (fromUser == null ? 0 : fromUser!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedUser == null ? 0 : modifiedUser!.hashCode) +
    (toFolder == null ? 0 : toFolder!.hashCode) +
    (toUser == null ? 0 : toUser!.hashCode);

  @override
  String toString() => 'EnvelopeTransferRule[carbonCopyOriginalOwner=$carbonCopyOriginalOwner, enabled=$enabled, envelopeTransferRuleId=$envelopeTransferRuleId, eventType=$eventType, fromGroup=$fromGroup, fromUser=$fromUser, modifiedDate=$modifiedDate, modifiedUser=$modifiedUser, toFolder=$toFolder, toUser=$toUser]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (carbonCopyOriginalOwner != null) {
      _json[r'carbonCopyOriginalOwner'] = carbonCopyOriginalOwner;
    }
    if (enabled != null) {
      _json[r'enabled'] = enabled;
    }
    if (envelopeTransferRuleId != null) {
      _json[r'envelopeTransferRuleId'] = envelopeTransferRuleId;
    }
    if (eventType != null) {
      _json[r'eventType'] = eventType;
    }
    if (fromGroup != null) {
      _json[r'fromGroup'] = fromGroup;
    }
    if (fromUser != null) {
      _json[r'fromUser'] = fromUser;
    }
    if (modifiedDate != null) {
      _json[r'modifiedDate'] = modifiedDate;
    }
    if (modifiedUser != null) {
      _json[r'modifiedUser'] = modifiedUser;
    }
    if (toFolder != null) {
      _json[r'toFolder'] = toFolder;
    }
    if (toUser != null) {
      _json[r'toUser'] = toUser;
    }
    return _json;
  }

  /// Returns a new [EnvelopeTransferRule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeTransferRule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeTransferRule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeTransferRule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeTransferRule(
        carbonCopyOriginalOwner: mapValueOfType<String>(json, r'carbonCopyOriginalOwner'),
        enabled: mapValueOfType<String>(json, r'enabled'),
        envelopeTransferRuleId: mapValueOfType<String>(json, r'envelopeTransferRuleId'),
        eventType: mapValueOfType<String>(json, r'eventType'),
        fromGroup: Group.fromJson(json[r'fromGroup']),
        fromUser: UserInformation.fromJson(json[r'fromUser']),
        modifiedDate: mapValueOfType<String>(json, r'modifiedDate'),
        modifiedUser: UserInformation.fromJson(json[r'modifiedUser']),
        toFolder: Folder.fromJson(json[r'toFolder']),
        toUser: UserInformation.fromJson(json[r'toUser']),
      );
    }
    return null;
  }

  static List<EnvelopeTransferRule>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeTransferRule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeTransferRule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeTransferRule> mapFromJson(dynamic json) {
    final map = <String, EnvelopeTransferRule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeTransferRule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeTransferRule-objects as value to a dart map
  static Map<String, List<EnvelopeTransferRule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeTransferRule>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeTransferRule.listFromJson(entry.value, growable: growable,);
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

