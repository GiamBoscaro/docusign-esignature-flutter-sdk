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

class EmailSettings {
  /// Returns a new [EmailSettings] instance.
  EmailSettings({
    this.bccEmailAddresses = const [],
    this.replyEmailAddressOverride,
    this.replyEmailNameOverride,
  });

  /// An array containing the email address that should receive a copy of all email communications related to an envelope for archiving purposes. Maximum Length: 100 characters.  While this property is an array, note that it takes only a single email address.  **Note:** Only users with the `canManageAccount` setting set to **true** can use this option.   DocuSign verifies that the email format is correct, but does not verify that the email address is active. You can use this for archiving purposes. However, using this property overrides the BCC for Email Archive information setting for this envelope.   **Example:** if your account has BCC for Email Archive set up for the email address archive@mycompany.com and you send an envelope using the BCC Email Override to send a BCC email to salesarchive@mycompany.com, then a copy of the envelope is only sent to the salesarchive@mycompany.com email address.
  List<BccEmailAddress> bccEmailAddresses;

  /// The Reply To email address to use for email replies, instead of the one that is configured at the account level. DocuSign verifies that the email address is in a correct format, but does not verify that it is active. Maximum Length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? replyEmailAddressOverride;

  /// The name to associate with the Reply To email address, instead of the name that is configured at the account level. Maximum Length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? replyEmailNameOverride;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailSettings &&
     other.bccEmailAddresses == bccEmailAddresses &&
     other.replyEmailAddressOverride == replyEmailAddressOverride &&
     other.replyEmailNameOverride == replyEmailNameOverride;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bccEmailAddresses.hashCode) +
    (replyEmailAddressOverride == null ? 0 : replyEmailAddressOverride!.hashCode) +
    (replyEmailNameOverride == null ? 0 : replyEmailNameOverride!.hashCode);

  @override
  String toString() => 'EmailSettings[bccEmailAddresses=$bccEmailAddresses, replyEmailAddressOverride=$replyEmailAddressOverride, replyEmailNameOverride=$replyEmailNameOverride]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'bccEmailAddresses'] = bccEmailAddresses;
    if (replyEmailAddressOverride != null) {
      _json[r'replyEmailAddressOverride'] = replyEmailAddressOverride;
    }
    if (replyEmailNameOverride != null) {
      _json[r'replyEmailNameOverride'] = replyEmailNameOverride;
    }
    return _json;
  }

  /// Returns a new [EmailSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailSettings(
        bccEmailAddresses: BccEmailAddress.listFromJson(json[r'bccEmailAddresses']) ?? const [],
        replyEmailAddressOverride: mapValueOfType<String>(json, r'replyEmailAddressOverride'),
        replyEmailNameOverride: mapValueOfType<String>(json, r'replyEmailNameOverride'),
      );
    }
    return null;
  }

  static List<EmailSettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailSettings> mapFromJson(dynamic json) {
    final map = <String, EmailSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailSettings-objects as value to a dart map
  static Map<String, List<EmailSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailSettings.listFromJson(entry.value, growable: growable,);
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

