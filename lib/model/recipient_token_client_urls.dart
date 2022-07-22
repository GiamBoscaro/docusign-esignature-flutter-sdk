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

class RecipientTokenClientURLs {
  /// Returns a new [RecipientTokenClientURLs] instance.
  RecipientTokenClientURLs({
    this.onAccessCodeFailed,
    this.onCancel,
    this.onDecline,
    this.onException,
    this.onFaxPending,
    this.onIdCheckFailed,
    this.onSessionTimeout,
    this.onSigningComplete,
    this.onTTLExpired,
    this.onViewingComplete,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onAccessCodeFailed;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onCancel;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onDecline;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onException;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onFaxPending;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onIdCheckFailed;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onSessionTimeout;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onSigningComplete;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onTTLExpired;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onViewingComplete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientTokenClientURLs &&
     other.onAccessCodeFailed == onAccessCodeFailed &&
     other.onCancel == onCancel &&
     other.onDecline == onDecline &&
     other.onException == onException &&
     other.onFaxPending == onFaxPending &&
     other.onIdCheckFailed == onIdCheckFailed &&
     other.onSessionTimeout == onSessionTimeout &&
     other.onSigningComplete == onSigningComplete &&
     other.onTTLExpired == onTTLExpired &&
     other.onViewingComplete == onViewingComplete;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (onAccessCodeFailed == null ? 0 : onAccessCodeFailed!.hashCode) +
    (onCancel == null ? 0 : onCancel!.hashCode) +
    (onDecline == null ? 0 : onDecline!.hashCode) +
    (onException == null ? 0 : onException!.hashCode) +
    (onFaxPending == null ? 0 : onFaxPending!.hashCode) +
    (onIdCheckFailed == null ? 0 : onIdCheckFailed!.hashCode) +
    (onSessionTimeout == null ? 0 : onSessionTimeout!.hashCode) +
    (onSigningComplete == null ? 0 : onSigningComplete!.hashCode) +
    (onTTLExpired == null ? 0 : onTTLExpired!.hashCode) +
    (onViewingComplete == null ? 0 : onViewingComplete!.hashCode);

  @override
  String toString() => 'RecipientTokenClientURLs[onAccessCodeFailed=$onAccessCodeFailed, onCancel=$onCancel, onDecline=$onDecline, onException=$onException, onFaxPending=$onFaxPending, onIdCheckFailed=$onIdCheckFailed, onSessionTimeout=$onSessionTimeout, onSigningComplete=$onSigningComplete, onTTLExpired=$onTTLExpired, onViewingComplete=$onViewingComplete]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (onAccessCodeFailed != null) {
      _json[r'OnAccessCodeFailed'] = onAccessCodeFailed;
    }
    if (onCancel != null) {
      _json[r'OnCancel'] = onCancel;
    }
    if (onDecline != null) {
      _json[r'OnDecline'] = onDecline;
    }
    if (onException != null) {
      _json[r'OnException'] = onException;
    }
    if (onFaxPending != null) {
      _json[r'OnFaxPending'] = onFaxPending;
    }
    if (onIdCheckFailed != null) {
      _json[r'OnIdCheckFailed'] = onIdCheckFailed;
    }
    if (onSessionTimeout != null) {
      _json[r'OnSessionTimeout'] = onSessionTimeout;
    }
    if (onSigningComplete != null) {
      _json[r'OnSigningComplete'] = onSigningComplete;
    }
    if (onTTLExpired != null) {
      _json[r'OnTTLExpired'] = onTTLExpired;
    }
    if (onViewingComplete != null) {
      _json[r'OnViewingComplete'] = onViewingComplete;
    }
    return _json;
  }

  /// Returns a new [RecipientTokenClientURLs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientTokenClientURLs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientTokenClientURLs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientTokenClientURLs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientTokenClientURLs(
        onAccessCodeFailed: mapValueOfType<String>(json, r'OnAccessCodeFailed'),
        onCancel: mapValueOfType<String>(json, r'OnCancel'),
        onDecline: mapValueOfType<String>(json, r'OnDecline'),
        onException: mapValueOfType<String>(json, r'OnException'),
        onFaxPending: mapValueOfType<String>(json, r'OnFaxPending'),
        onIdCheckFailed: mapValueOfType<String>(json, r'OnIdCheckFailed'),
        onSessionTimeout: mapValueOfType<String>(json, r'OnSessionTimeout'),
        onSigningComplete: mapValueOfType<String>(json, r'OnSigningComplete'),
        onTTLExpired: mapValueOfType<String>(json, r'OnTTLExpired'),
        onViewingComplete: mapValueOfType<String>(json, r'OnViewingComplete'),
      );
    }
    return null;
  }

  static List<RecipientTokenClientURLs>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientTokenClientURLs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientTokenClientURLs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientTokenClientURLs> mapFromJson(dynamic json) {
    final map = <String, RecipientTokenClientURLs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientTokenClientURLs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientTokenClientURLs-objects as value to a dart map
  static Map<String, List<RecipientTokenClientURLs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientTokenClientURLs>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientTokenClientURLs.listFromJson(entry.value, growable: growable,);
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

