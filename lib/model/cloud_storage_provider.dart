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

class CloudStorageProvider {
  /// Returns a new [CloudStorageProvider] instance.
  CloudStorageProvider({
    this.authenticationUrl,
    this.errorDetails,
    this.redirectUrl,
    this.service,
    this.serviceId,
  });

  /// The authentication URL used for the cloud storage provider. This information is only included in the response if the user has not passed authentication for the cloud storage provider. If the redirectUrl query string is provided, the returnUrl is appended to the authenticationUrl. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authenticationUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUrl;

  /// The service name for the cloud storage provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? service;

  /// The DocuSign-generated ID for the cloud storage provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CloudStorageProvider &&
     other.authenticationUrl == authenticationUrl &&
     other.errorDetails == errorDetails &&
     other.redirectUrl == redirectUrl &&
     other.service == service &&
     other.serviceId == serviceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authenticationUrl == null ? 0 : authenticationUrl!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (redirectUrl == null ? 0 : redirectUrl!.hashCode) +
    (service == null ? 0 : service!.hashCode) +
    (serviceId == null ? 0 : serviceId!.hashCode);

  @override
  String toString() => 'CloudStorageProvider[authenticationUrl=$authenticationUrl, errorDetails=$errorDetails, redirectUrl=$redirectUrl, service=$service, serviceId=$serviceId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (authenticationUrl != null) {
      _json[r'authenticationUrl'] = authenticationUrl;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (redirectUrl != null) {
      _json[r'redirectUrl'] = redirectUrl;
    }
    if (service != null) {
      _json[r'service'] = service;
    }
    if (serviceId != null) {
      _json[r'serviceId'] = serviceId;
    }
    return _json;
  }

  /// Returns a new [CloudStorageProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CloudStorageProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CloudStorageProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CloudStorageProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CloudStorageProvider(
        authenticationUrl: mapValueOfType<String>(json, r'authenticationUrl'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        redirectUrl: mapValueOfType<String>(json, r'redirectUrl'),
        service: mapValueOfType<String>(json, r'service'),
        serviceId: mapValueOfType<String>(json, r'serviceId'),
      );
    }
    return null;
  }

  static List<CloudStorageProvider>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CloudStorageProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CloudStorageProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CloudStorageProvider> mapFromJson(dynamic json) {
    final map = <String, CloudStorageProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudStorageProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CloudStorageProvider-objects as value to a dart map
  static Map<String, List<CloudStorageProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CloudStorageProvider>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudStorageProvider.listFromJson(entry.value, growable: growable,);
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

