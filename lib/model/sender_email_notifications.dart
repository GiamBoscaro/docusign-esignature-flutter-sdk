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

class SenderEmailNotifications {
  /// Returns a new [SenderEmailNotifications] instance.
  SenderEmailNotifications({
    this.changedSigner,
    this.clickwrapResponsesLimitNotificationEmail,
    this.commentsOnlyPrivateAndMention,
    this.commentsReceiveAll,
    this.deliveryFailed,
    this.envelopeComplete,
    this.offlineSigningFailed,
    this.powerformResponsesLimitNotificationEmail,
    this.purgeDocuments,
    this.recipientViewed,
    this.senderEnvelopeDeclined,
    this.withdrawnConsent,
  });

  /// When **true,** the sender receives an email notification if the signer changes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? changedSigner;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clickwrapResponsesLimitNotificationEmail;

  /// When **true,** the user receives only comments that mention their own user name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commentsOnlyPrivateAndMention;

  /// When **true,** the user receives all comments.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commentsReceiveAll;

  /// When **true,** the sender receives an email notification if envelope delivery fails.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryFailed;

  /// When **true,** the user receives an email notification when the envelope has been completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeComplete;

  /// When **true,** the user receives an email notification if offline signing failed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? offlineSigningFailed;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? powerformResponsesLimitNotificationEmail;

  /// When **true,** the user receives an email notification when a document purge occurs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purgeDocuments;

  /// When **true,** the sender receives notification that a recipient viewed the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientViewed;

  /// When **true,** the sender receives notification that the envelope was declined.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderEnvelopeDeclined;

  /// When **true,** the user receives an email notification if consent is withdrawn.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawnConsent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SenderEmailNotifications &&
     other.changedSigner == changedSigner &&
     other.clickwrapResponsesLimitNotificationEmail == clickwrapResponsesLimitNotificationEmail &&
     other.commentsOnlyPrivateAndMention == commentsOnlyPrivateAndMention &&
     other.commentsReceiveAll == commentsReceiveAll &&
     other.deliveryFailed == deliveryFailed &&
     other.envelopeComplete == envelopeComplete &&
     other.offlineSigningFailed == offlineSigningFailed &&
     other.powerformResponsesLimitNotificationEmail == powerformResponsesLimitNotificationEmail &&
     other.purgeDocuments == purgeDocuments &&
     other.recipientViewed == recipientViewed &&
     other.senderEnvelopeDeclined == senderEnvelopeDeclined &&
     other.withdrawnConsent == withdrawnConsent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (changedSigner == null ? 0 : changedSigner!.hashCode) +
    (clickwrapResponsesLimitNotificationEmail == null ? 0 : clickwrapResponsesLimitNotificationEmail!.hashCode) +
    (commentsOnlyPrivateAndMention == null ? 0 : commentsOnlyPrivateAndMention!.hashCode) +
    (commentsReceiveAll == null ? 0 : commentsReceiveAll!.hashCode) +
    (deliveryFailed == null ? 0 : deliveryFailed!.hashCode) +
    (envelopeComplete == null ? 0 : envelopeComplete!.hashCode) +
    (offlineSigningFailed == null ? 0 : offlineSigningFailed!.hashCode) +
    (powerformResponsesLimitNotificationEmail == null ? 0 : powerformResponsesLimitNotificationEmail!.hashCode) +
    (purgeDocuments == null ? 0 : purgeDocuments!.hashCode) +
    (recipientViewed == null ? 0 : recipientViewed!.hashCode) +
    (senderEnvelopeDeclined == null ? 0 : senderEnvelopeDeclined!.hashCode) +
    (withdrawnConsent == null ? 0 : withdrawnConsent!.hashCode);

  @override
  String toString() => 'SenderEmailNotifications[changedSigner=$changedSigner, clickwrapResponsesLimitNotificationEmail=$clickwrapResponsesLimitNotificationEmail, commentsOnlyPrivateAndMention=$commentsOnlyPrivateAndMention, commentsReceiveAll=$commentsReceiveAll, deliveryFailed=$deliveryFailed, envelopeComplete=$envelopeComplete, offlineSigningFailed=$offlineSigningFailed, powerformResponsesLimitNotificationEmail=$powerformResponsesLimitNotificationEmail, purgeDocuments=$purgeDocuments, recipientViewed=$recipientViewed, senderEnvelopeDeclined=$senderEnvelopeDeclined, withdrawnConsent=$withdrawnConsent]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (changedSigner != null) {
      _json[r'changedSigner'] = changedSigner;
    }
    if (clickwrapResponsesLimitNotificationEmail != null) {
      _json[r'clickwrapResponsesLimitNotificationEmail'] = clickwrapResponsesLimitNotificationEmail;
    }
    if (commentsOnlyPrivateAndMention != null) {
      _json[r'commentsOnlyPrivateAndMention'] = commentsOnlyPrivateAndMention;
    }
    if (commentsReceiveAll != null) {
      _json[r'commentsReceiveAll'] = commentsReceiveAll;
    }
    if (deliveryFailed != null) {
      _json[r'deliveryFailed'] = deliveryFailed;
    }
    if (envelopeComplete != null) {
      _json[r'envelopeComplete'] = envelopeComplete;
    }
    if (offlineSigningFailed != null) {
      _json[r'offlineSigningFailed'] = offlineSigningFailed;
    }
    if (powerformResponsesLimitNotificationEmail != null) {
      _json[r'powerformResponsesLimitNotificationEmail'] = powerformResponsesLimitNotificationEmail;
    }
    if (purgeDocuments != null) {
      _json[r'purgeDocuments'] = purgeDocuments;
    }
    if (recipientViewed != null) {
      _json[r'recipientViewed'] = recipientViewed;
    }
    if (senderEnvelopeDeclined != null) {
      _json[r'senderEnvelopeDeclined'] = senderEnvelopeDeclined;
    }
    if (withdrawnConsent != null) {
      _json[r'withdrawnConsent'] = withdrawnConsent;
    }
    return _json;
  }

  /// Returns a new [SenderEmailNotifications] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SenderEmailNotifications? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SenderEmailNotifications[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SenderEmailNotifications[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SenderEmailNotifications(
        changedSigner: mapValueOfType<String>(json, r'changedSigner'),
        clickwrapResponsesLimitNotificationEmail: mapValueOfType<String>(json, r'clickwrapResponsesLimitNotificationEmail'),
        commentsOnlyPrivateAndMention: mapValueOfType<String>(json, r'commentsOnlyPrivateAndMention'),
        commentsReceiveAll: mapValueOfType<String>(json, r'commentsReceiveAll'),
        deliveryFailed: mapValueOfType<String>(json, r'deliveryFailed'),
        envelopeComplete: mapValueOfType<String>(json, r'envelopeComplete'),
        offlineSigningFailed: mapValueOfType<String>(json, r'offlineSigningFailed'),
        powerformResponsesLimitNotificationEmail: mapValueOfType<String>(json, r'powerformResponsesLimitNotificationEmail'),
        purgeDocuments: mapValueOfType<String>(json, r'purgeDocuments'),
        recipientViewed: mapValueOfType<String>(json, r'recipientViewed'),
        senderEnvelopeDeclined: mapValueOfType<String>(json, r'senderEnvelopeDeclined'),
        withdrawnConsent: mapValueOfType<String>(json, r'withdrawnConsent'),
      );
    }
    return null;
  }

  static List<SenderEmailNotifications>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SenderEmailNotifications>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SenderEmailNotifications.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SenderEmailNotifications> mapFromJson(dynamic json) {
    final map = <String, SenderEmailNotifications>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SenderEmailNotifications.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SenderEmailNotifications-objects as value to a dart map
  static Map<String, List<SenderEmailNotifications>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SenderEmailNotifications>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SenderEmailNotifications.listFromJson(entry.value, growable: growable,);
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

