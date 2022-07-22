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

class BulkSendEnvelopesInfo {
  /// Returns a new [BulkSendEnvelopesInfo] instance.
  BulkSendEnvelopesInfo({
    this.authoritativeCopy,
    this.completed,
    this.correct,
    this.created,
    this.declined,
    this.deleted,
    this.delivered,
    this.digitalSignaturesPending,
    this.sent,
    this.signed,
    this.timedOut,
    this.transferCompleted,
    this.voided,
  });

  /// When **true,** marks all of the documents in the envelope as authoritative copies.  **Note:** You can override this value for a specific document. For example, you can set the `authoritativeCopy` property to **true** at the envelope level, but turn it off for a single document by setting the `authoritativeCopy` property for the document to **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authoritativeCopy;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completed;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? correct;

  /// The UTC DateTime when the workspace user authorization was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declined;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deleted;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delivered;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? digitalSignaturesPending;

  /// The number of entries with a status of `sent`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sent;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signed;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timedOut;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transferCompleted;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? voided;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendEnvelopesInfo &&
     other.authoritativeCopy == authoritativeCopy &&
     other.completed == completed &&
     other.correct == correct &&
     other.created == created &&
     other.declined == declined &&
     other.deleted == deleted &&
     other.delivered == delivered &&
     other.digitalSignaturesPending == digitalSignaturesPending &&
     other.sent == sent &&
     other.signed == signed &&
     other.timedOut == timedOut &&
     other.transferCompleted == transferCompleted &&
     other.voided == voided;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authoritativeCopy == null ? 0 : authoritativeCopy!.hashCode) +
    (completed == null ? 0 : completed!.hashCode) +
    (correct == null ? 0 : correct!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (declined == null ? 0 : declined!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (delivered == null ? 0 : delivered!.hashCode) +
    (digitalSignaturesPending == null ? 0 : digitalSignaturesPending!.hashCode) +
    (sent == null ? 0 : sent!.hashCode) +
    (signed == null ? 0 : signed!.hashCode) +
    (timedOut == null ? 0 : timedOut!.hashCode) +
    (transferCompleted == null ? 0 : transferCompleted!.hashCode) +
    (voided == null ? 0 : voided!.hashCode);

  @override
  String toString() => 'BulkSendEnvelopesInfo[authoritativeCopy=$authoritativeCopy, completed=$completed, correct=$correct, created=$created, declined=$declined, deleted=$deleted, delivered=$delivered, digitalSignaturesPending=$digitalSignaturesPending, sent=$sent, signed=$signed, timedOut=$timedOut, transferCompleted=$transferCompleted, voided=$voided]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (authoritativeCopy != null) {
      _json[r'authoritativeCopy'] = authoritativeCopy;
    }
    if (completed != null) {
      _json[r'completed'] = completed;
    }
    if (correct != null) {
      _json[r'correct'] = correct;
    }
    if (created != null) {
      _json[r'created'] = created;
    }
    if (declined != null) {
      _json[r'declined'] = declined;
    }
    if (deleted != null) {
      _json[r'deleted'] = deleted;
    }
    if (delivered != null) {
      _json[r'delivered'] = delivered;
    }
    if (digitalSignaturesPending != null) {
      _json[r'digitalSignaturesPending'] = digitalSignaturesPending;
    }
    if (sent != null) {
      _json[r'sent'] = sent;
    }
    if (signed != null) {
      _json[r'signed'] = signed;
    }
    if (timedOut != null) {
      _json[r'timedOut'] = timedOut;
    }
    if (transferCompleted != null) {
      _json[r'transferCompleted'] = transferCompleted;
    }
    if (voided != null) {
      _json[r'voided'] = voided;
    }
    return _json;
  }

  /// Returns a new [BulkSendEnvelopesInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendEnvelopesInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendEnvelopesInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendEnvelopesInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendEnvelopesInfo(
        authoritativeCopy: mapValueOfType<String>(json, r'authoritativeCopy'),
        completed: mapValueOfType<String>(json, r'completed'),
        correct: mapValueOfType<String>(json, r'correct'),
        created: mapValueOfType<String>(json, r'created'),
        declined: mapValueOfType<String>(json, r'declined'),
        deleted: mapValueOfType<String>(json, r'deleted'),
        delivered: mapValueOfType<String>(json, r'delivered'),
        digitalSignaturesPending: mapValueOfType<String>(json, r'digitalSignaturesPending'),
        sent: mapValueOfType<String>(json, r'sent'),
        signed: mapValueOfType<String>(json, r'signed'),
        timedOut: mapValueOfType<String>(json, r'timedOut'),
        transferCompleted: mapValueOfType<String>(json, r'transferCompleted'),
        voided: mapValueOfType<String>(json, r'voided'),
      );
    }
    return null;
  }

  static List<BulkSendEnvelopesInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendEnvelopesInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendEnvelopesInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendEnvelopesInfo> mapFromJson(dynamic json) {
    final map = <String, BulkSendEnvelopesInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendEnvelopesInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendEnvelopesInfo-objects as value to a dart map
  static Map<String, List<BulkSendEnvelopesInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendEnvelopesInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendEnvelopesInfo.listFromJson(entry.value, growable: growable,);
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

