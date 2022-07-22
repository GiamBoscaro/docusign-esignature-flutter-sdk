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

class CorrectViewRequest {
  /// Returns a new [CorrectViewRequest] instance.
  CorrectViewRequest({
    this.returnUrl,
    this.suppressNavigation,
    this.viewUrl,
  });

  /// (Required) The URL to which the user should be redirected after the view session has ended.  Maximum Length: 470 characters. If the `returnUrl` exceeds this limit, the user is redirected to a truncated URL Be sure to include `https://` in the URL or redirecting might fail on some browsers.  When DocuSign redirects to this URL, it will include an `event` query parameter that your app can use:  * `send`: User corrected and sent the envelope. * `save`: User saved the envelope. * `cancel`: User canceled the transaction. * `error`: There was an error when performing the correct or send. * `sessionEnd`: The session ended before the user completed a different action. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

  /// Specifies whether the window is displayed with or without dressing.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suppressNavigation;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? viewUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CorrectViewRequest &&
     other.returnUrl == returnUrl &&
     other.suppressNavigation == suppressNavigation &&
     other.viewUrl == viewUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (suppressNavigation == null ? 0 : suppressNavigation!.hashCode) +
    (viewUrl == null ? 0 : viewUrl!.hashCode);

  @override
  String toString() => 'CorrectViewRequest[returnUrl=$returnUrl, suppressNavigation=$suppressNavigation, viewUrl=$viewUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (returnUrl != null) {
      _json[r'returnUrl'] = returnUrl;
    }
    if (suppressNavigation != null) {
      _json[r'suppressNavigation'] = suppressNavigation;
    }
    if (viewUrl != null) {
      _json[r'viewUrl'] = viewUrl;
    }
    return _json;
  }

  /// Returns a new [CorrectViewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CorrectViewRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CorrectViewRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CorrectViewRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CorrectViewRequest(
        returnUrl: mapValueOfType<String>(json, r'returnUrl'),
        suppressNavigation: mapValueOfType<String>(json, r'suppressNavigation'),
        viewUrl: mapValueOfType<String>(json, r'viewUrl'),
      );
    }
    return null;
  }

  static List<CorrectViewRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CorrectViewRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CorrectViewRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CorrectViewRequest> mapFromJson(dynamic json) {
    final map = <String, CorrectViewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CorrectViewRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CorrectViewRequest-objects as value to a dart map
  static Map<String, List<CorrectViewRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CorrectViewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CorrectViewRequest.listFromJson(entry.value, growable: growable,);
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

