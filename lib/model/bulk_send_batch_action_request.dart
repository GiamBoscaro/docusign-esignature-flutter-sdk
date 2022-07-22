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

class BulkSendBatchActionRequest {
  /// Returns a new [BulkSendBatchActionRequest] instance.
  BulkSendBatchActionRequest({
    this.action,
    this.notification,
    this.voidReason,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? action;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Notification? notification;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? voidReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendBatchActionRequest &&
     other.action == action &&
     other.notification == notification &&
     other.voidReason == voidReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action == null ? 0 : action!.hashCode) +
    (notification == null ? 0 : notification!.hashCode) +
    (voidReason == null ? 0 : voidReason!.hashCode);

  @override
  String toString() => 'BulkSendBatchActionRequest[action=$action, notification=$notification, voidReason=$voidReason]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (action != null) {
      _json[r'action'] = action;
    }
    if (notification != null) {
      _json[r'notification'] = notification;
    }
    if (voidReason != null) {
      _json[r'voidReason'] = voidReason;
    }
    return _json;
  }

  /// Returns a new [BulkSendBatchActionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendBatchActionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendBatchActionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendBatchActionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendBatchActionRequest(
        action: mapValueOfType<String>(json, r'action'),
        notification: Notification.fromJson(json[r'notification']),
        voidReason: mapValueOfType<String>(json, r'voidReason'),
      );
    }
    return null;
  }

  static List<BulkSendBatchActionRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendBatchActionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendBatchActionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendBatchActionRequest> mapFromJson(dynamic json) {
    final map = <String, BulkSendBatchActionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchActionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendBatchActionRequest-objects as value to a dart map
  static Map<String, List<BulkSendBatchActionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendBatchActionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchActionRequest.listFromJson(entry.value, growable: growable,);
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

