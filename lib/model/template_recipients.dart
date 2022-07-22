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

class TemplateRecipients {
  /// Returns a new [TemplateRecipients] instance.
  TemplateRecipients({
    this.agents = const [],
    this.carbonCopies = const [],
    this.certifiedDeliveries = const [],
    this.currentRoutingOrder,
    this.editors = const [],
    this.errorDetails,
    this.inPersonSigners = const [],
    this.intermediaries = const [],
    this.notaries = const [],
    this.participants = const [],
    this.recipientCount,
    this.seals = const [],
    this.signers = const [],
    this.witnesses = const [],
  });

  /// A list of agent recipients assigned to the documents.
  List<Agent> agents;

  /// A list of carbon copy recipients assigned to the documents.
  List<CarbonCopy> carbonCopies;

  /// A complex type containing information on a recipient the must receive the completed documents for the envelope to be completed, but the recipient does not need to sign, initial, date, or add information to any of the documents.
  List<CertifiedDelivery> certifiedDeliveries;

  /// The routing order of the current recipient. If this value equals a particular signer's routing order, it indicates that the envelope has been sent to that recipient, but he or she has not completed the required actions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentRoutingOrder;

  /// A complex type defining the management and access rights of a recipient assigned assigned as an editor on the document.
  List<Editor> editors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// Specifies a signer that is in the same physical location as a DocuSign user who will act as a Signing Host for the transaction. The recipient added is the Signing Host and new separate Signer Name field appears after Sign in person is selected.
  List<InPersonSigner> inPersonSigners;

  /// Identifies a recipient that can, but is not required to, add name and email information for recipients at the same or subsequent level in the routing order (until subsequent Agents, Editors or Intermediaries recipient types are added).
  List<Intermediary> intermediaries;

  /// A list of notary recipients on the envelope.
  List<NotaryRecipient> notaries;

  /// 
  List<Participant> participants;

  /// The number of recipients in the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientCount;

  /// Specifies one or more electronic seals to apply on documents. For more information on Electronic Seals , see https://support.docusign.com/en/guides/ndse-user-guide-apply-electronic-seals
  List<SealSign> seals;

  /// A list of signers on the envelope.
  List<Signer> signers;

  /// A list of signers who act as witnesses on the envelope.
  List<Witness> witnesses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateRecipients &&
     other.agents == agents &&
     other.carbonCopies == carbonCopies &&
     other.certifiedDeliveries == certifiedDeliveries &&
     other.currentRoutingOrder == currentRoutingOrder &&
     other.editors == editors &&
     other.errorDetails == errorDetails &&
     other.inPersonSigners == inPersonSigners &&
     other.intermediaries == intermediaries &&
     other.notaries == notaries &&
     other.participants == participants &&
     other.recipientCount == recipientCount &&
     other.seals == seals &&
     other.signers == signers &&
     other.witnesses == witnesses;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (agents.hashCode) +
    (carbonCopies.hashCode) +
    (certifiedDeliveries.hashCode) +
    (currentRoutingOrder == null ? 0 : currentRoutingOrder!.hashCode) +
    (editors.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (inPersonSigners.hashCode) +
    (intermediaries.hashCode) +
    (notaries.hashCode) +
    (participants.hashCode) +
    (recipientCount == null ? 0 : recipientCount!.hashCode) +
    (seals.hashCode) +
    (signers.hashCode) +
    (witnesses.hashCode);

  @override
  String toString() => 'TemplateRecipients[agents=$agents, carbonCopies=$carbonCopies, certifiedDeliveries=$certifiedDeliveries, currentRoutingOrder=$currentRoutingOrder, editors=$editors, errorDetails=$errorDetails, inPersonSigners=$inPersonSigners, intermediaries=$intermediaries, notaries=$notaries, participants=$participants, recipientCount=$recipientCount, seals=$seals, signers=$signers, witnesses=$witnesses]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'agents'] = agents;
      _json[r'carbonCopies'] = carbonCopies;
      _json[r'certifiedDeliveries'] = certifiedDeliveries;
    if (currentRoutingOrder != null) {
      _json[r'currentRoutingOrder'] = currentRoutingOrder;
    }
      _json[r'editors'] = editors;
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
      _json[r'inPersonSigners'] = inPersonSigners;
      _json[r'intermediaries'] = intermediaries;
      _json[r'notaries'] = notaries;
      _json[r'participants'] = participants;
    if (recipientCount != null) {
      _json[r'recipientCount'] = recipientCount;
    }
      _json[r'seals'] = seals;
      _json[r'signers'] = signers;
      _json[r'witnesses'] = witnesses;
    return _json;
  }

  /// Returns a new [TemplateRecipients] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateRecipients? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateRecipients[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateRecipients[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateRecipients(
        agents: Agent.listFromJson(json[r'agents']) ?? const [],
        carbonCopies: CarbonCopy.listFromJson(json[r'carbonCopies']) ?? const [],
        certifiedDeliveries: CertifiedDelivery.listFromJson(json[r'certifiedDeliveries']) ?? const [],
        currentRoutingOrder: mapValueOfType<String>(json, r'currentRoutingOrder'),
        editors: Editor.listFromJson(json[r'editors']) ?? const [],
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        inPersonSigners: InPersonSigner.listFromJson(json[r'inPersonSigners']) ?? const [],
        intermediaries: Intermediary.listFromJson(json[r'intermediaries']) ?? const [],
        notaries: NotaryRecipient.listFromJson(json[r'notaries']) ?? const [],
        participants: Participant.listFromJson(json[r'participants']) ?? const [],
        recipientCount: mapValueOfType<String>(json, r'recipientCount'),
        seals: SealSign.listFromJson(json[r'seals']) ?? const [],
        signers: Signer.listFromJson(json[r'signers']) ?? const [],
        witnesses: Witness.listFromJson(json[r'witnesses']) ?? const [],
      );
    }
    return null;
  }

  static List<TemplateRecipients>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateRecipients>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateRecipients.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateRecipients> mapFromJson(dynamic json) {
    final map = <String, TemplateRecipients>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateRecipients.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateRecipients-objects as value to a dart map
  static Map<String, List<TemplateRecipients>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateRecipients>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateRecipients.listFromJson(entry.value, growable: growable,);
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

