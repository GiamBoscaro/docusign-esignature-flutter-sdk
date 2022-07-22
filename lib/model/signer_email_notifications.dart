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

class SignerEmailNotifications {
  /// Returns a new [SignerEmailNotifications] instance.
  SignerEmailNotifications({
    this.agentNotification,
    this.carbonCopyNotification,
    this.certifiedDeliveryNotification,
    this.commentsOnlyPrivateAndMention,
    this.commentsReceiveAll,
    this.documentMarkupActivation,
    this.envelopeActivation,
    this.envelopeComplete,
    this.envelopeCorrected,
    this.envelopeDeclined,
    this.envelopeVoided,
    this.faxReceived,
    this.offlineSigningFailed,
    this.purgeDocuments,
    this.reassignedSigner,
    this.whenSigningGroupMember,
  });

  /// When **true,** the user receives agent notification emails.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? agentNotification;

  /// When **true,** the user receives notifications of carbon copy deliveries.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? carbonCopyNotification;

  /// When **true,** the user receives notifications of certified deliveries.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certifiedDeliveryNotification;

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

  /// When **true,** the user receives notification that document markup has been activated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentMarkupActivation;

  /// When **true,** the user receives notification that the envelope has been activated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeActivation;

  /// When **true,** the user receives an email notification when the envelope has been completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeComplete;

  /// When **true,** the user receives notification that the envelope has been corrected.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeCorrected;

  /// When **true,** the user receives notification that the envelope has been declined.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeDeclined;

  /// When **true,** the user receives notification that the envelope has been voided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeVoided;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? faxReceived;

  /// When **true,** the user receives an email notification if offline signing failed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? offlineSigningFailed;

  /// When **true,** the user receives an email notification when a document purge occurs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purgeDocuments;

  /// When **true,** the user receives notification that the envelope has been reassigned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reassignedSigner;

  /// When **true,** the user receives notification that he or she is a member of the signing group.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? whenSigningGroupMember;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignerEmailNotifications &&
     other.agentNotification == agentNotification &&
     other.carbonCopyNotification == carbonCopyNotification &&
     other.certifiedDeliveryNotification == certifiedDeliveryNotification &&
     other.commentsOnlyPrivateAndMention == commentsOnlyPrivateAndMention &&
     other.commentsReceiveAll == commentsReceiveAll &&
     other.documentMarkupActivation == documentMarkupActivation &&
     other.envelopeActivation == envelopeActivation &&
     other.envelopeComplete == envelopeComplete &&
     other.envelopeCorrected == envelopeCorrected &&
     other.envelopeDeclined == envelopeDeclined &&
     other.envelopeVoided == envelopeVoided &&
     other.faxReceived == faxReceived &&
     other.offlineSigningFailed == offlineSigningFailed &&
     other.purgeDocuments == purgeDocuments &&
     other.reassignedSigner == reassignedSigner &&
     other.whenSigningGroupMember == whenSigningGroupMember;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (agentNotification == null ? 0 : agentNotification!.hashCode) +
    (carbonCopyNotification == null ? 0 : carbonCopyNotification!.hashCode) +
    (certifiedDeliveryNotification == null ? 0 : certifiedDeliveryNotification!.hashCode) +
    (commentsOnlyPrivateAndMention == null ? 0 : commentsOnlyPrivateAndMention!.hashCode) +
    (commentsReceiveAll == null ? 0 : commentsReceiveAll!.hashCode) +
    (documentMarkupActivation == null ? 0 : documentMarkupActivation!.hashCode) +
    (envelopeActivation == null ? 0 : envelopeActivation!.hashCode) +
    (envelopeComplete == null ? 0 : envelopeComplete!.hashCode) +
    (envelopeCorrected == null ? 0 : envelopeCorrected!.hashCode) +
    (envelopeDeclined == null ? 0 : envelopeDeclined!.hashCode) +
    (envelopeVoided == null ? 0 : envelopeVoided!.hashCode) +
    (faxReceived == null ? 0 : faxReceived!.hashCode) +
    (offlineSigningFailed == null ? 0 : offlineSigningFailed!.hashCode) +
    (purgeDocuments == null ? 0 : purgeDocuments!.hashCode) +
    (reassignedSigner == null ? 0 : reassignedSigner!.hashCode) +
    (whenSigningGroupMember == null ? 0 : whenSigningGroupMember!.hashCode);

  @override
  String toString() => 'SignerEmailNotifications[agentNotification=$agentNotification, carbonCopyNotification=$carbonCopyNotification, certifiedDeliveryNotification=$certifiedDeliveryNotification, commentsOnlyPrivateAndMention=$commentsOnlyPrivateAndMention, commentsReceiveAll=$commentsReceiveAll, documentMarkupActivation=$documentMarkupActivation, envelopeActivation=$envelopeActivation, envelopeComplete=$envelopeComplete, envelopeCorrected=$envelopeCorrected, envelopeDeclined=$envelopeDeclined, envelopeVoided=$envelopeVoided, faxReceived=$faxReceived, offlineSigningFailed=$offlineSigningFailed, purgeDocuments=$purgeDocuments, reassignedSigner=$reassignedSigner, whenSigningGroupMember=$whenSigningGroupMember]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (agentNotification != null) {
      _json[r'agentNotification'] = agentNotification;
    }
    if (carbonCopyNotification != null) {
      _json[r'carbonCopyNotification'] = carbonCopyNotification;
    }
    if (certifiedDeliveryNotification != null) {
      _json[r'certifiedDeliveryNotification'] = certifiedDeliveryNotification;
    }
    if (commentsOnlyPrivateAndMention != null) {
      _json[r'commentsOnlyPrivateAndMention'] = commentsOnlyPrivateAndMention;
    }
    if (commentsReceiveAll != null) {
      _json[r'commentsReceiveAll'] = commentsReceiveAll;
    }
    if (documentMarkupActivation != null) {
      _json[r'documentMarkupActivation'] = documentMarkupActivation;
    }
    if (envelopeActivation != null) {
      _json[r'envelopeActivation'] = envelopeActivation;
    }
    if (envelopeComplete != null) {
      _json[r'envelopeComplete'] = envelopeComplete;
    }
    if (envelopeCorrected != null) {
      _json[r'envelopeCorrected'] = envelopeCorrected;
    }
    if (envelopeDeclined != null) {
      _json[r'envelopeDeclined'] = envelopeDeclined;
    }
    if (envelopeVoided != null) {
      _json[r'envelopeVoided'] = envelopeVoided;
    }
    if (faxReceived != null) {
      _json[r'faxReceived'] = faxReceived;
    }
    if (offlineSigningFailed != null) {
      _json[r'offlineSigningFailed'] = offlineSigningFailed;
    }
    if (purgeDocuments != null) {
      _json[r'purgeDocuments'] = purgeDocuments;
    }
    if (reassignedSigner != null) {
      _json[r'reassignedSigner'] = reassignedSigner;
    }
    if (whenSigningGroupMember != null) {
      _json[r'whenSigningGroupMember'] = whenSigningGroupMember;
    }
    return _json;
  }

  /// Returns a new [SignerEmailNotifications] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignerEmailNotifications? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignerEmailNotifications[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignerEmailNotifications[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignerEmailNotifications(
        agentNotification: mapValueOfType<String>(json, r'agentNotification'),
        carbonCopyNotification: mapValueOfType<String>(json, r'carbonCopyNotification'),
        certifiedDeliveryNotification: mapValueOfType<String>(json, r'certifiedDeliveryNotification'),
        commentsOnlyPrivateAndMention: mapValueOfType<String>(json, r'commentsOnlyPrivateAndMention'),
        commentsReceiveAll: mapValueOfType<String>(json, r'commentsReceiveAll'),
        documentMarkupActivation: mapValueOfType<String>(json, r'documentMarkupActivation'),
        envelopeActivation: mapValueOfType<String>(json, r'envelopeActivation'),
        envelopeComplete: mapValueOfType<String>(json, r'envelopeComplete'),
        envelopeCorrected: mapValueOfType<String>(json, r'envelopeCorrected'),
        envelopeDeclined: mapValueOfType<String>(json, r'envelopeDeclined'),
        envelopeVoided: mapValueOfType<String>(json, r'envelopeVoided'),
        faxReceived: mapValueOfType<String>(json, r'faxReceived'),
        offlineSigningFailed: mapValueOfType<String>(json, r'offlineSigningFailed'),
        purgeDocuments: mapValueOfType<String>(json, r'purgeDocuments'),
        reassignedSigner: mapValueOfType<String>(json, r'reassignedSigner'),
        whenSigningGroupMember: mapValueOfType<String>(json, r'whenSigningGroupMember'),
      );
    }
    return null;
  }

  static List<SignerEmailNotifications>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignerEmailNotifications>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignerEmailNotifications.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignerEmailNotifications> mapFromJson(dynamic json) {
    final map = <String, SignerEmailNotifications>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignerEmailNotifications.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignerEmailNotifications-objects as value to a dart map
  static Map<String, List<SignerEmailNotifications>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignerEmailNotifications>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignerEmailNotifications.listFromJson(entry.value, growable: growable,);
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

