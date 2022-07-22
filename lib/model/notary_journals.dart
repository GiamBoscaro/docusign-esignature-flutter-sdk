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

class NotaryJournals {
  /// Returns a new [NotaryJournals] instance.
  NotaryJournals({
    this.createdDate,
    this.documentName,
    this.jurisdiction,
    this.notaryJournalId,
    this.notaryJournalMetaData,
    this.signerName,
  });

  /// The creation date of the account in UTC timedate format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDate;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Jurisdiction? jurisdiction;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notaryJournalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NotaryJournalMetaData? notaryJournalMetaData;

  /// The in-person signer's full legal name.  Required when `inPersonSigningType` is `inPersonSigner`. For eNotary flow, use `name` instead.  Maximum Length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotaryJournals &&
     other.createdDate == createdDate &&
     other.documentName == documentName &&
     other.jurisdiction == jurisdiction &&
     other.notaryJournalId == notaryJournalId &&
     other.notaryJournalMetaData == notaryJournalMetaData &&
     other.signerName == signerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (documentName == null ? 0 : documentName!.hashCode) +
    (jurisdiction == null ? 0 : jurisdiction!.hashCode) +
    (notaryJournalId == null ? 0 : notaryJournalId!.hashCode) +
    (notaryJournalMetaData == null ? 0 : notaryJournalMetaData!.hashCode) +
    (signerName == null ? 0 : signerName!.hashCode);

  @override
  String toString() => 'NotaryJournals[createdDate=$createdDate, documentName=$documentName, jurisdiction=$jurisdiction, notaryJournalId=$notaryJournalId, notaryJournalMetaData=$notaryJournalMetaData, signerName=$signerName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdDate != null) {
      _json[r'createdDate'] = createdDate;
    }
    if (documentName != null) {
      _json[r'documentName'] = documentName;
    }
    if (jurisdiction != null) {
      _json[r'jurisdiction'] = jurisdiction;
    }
    if (notaryJournalId != null) {
      _json[r'notaryJournalId'] = notaryJournalId;
    }
    if (notaryJournalMetaData != null) {
      _json[r'notaryJournalMetaData'] = notaryJournalMetaData;
    }
    if (signerName != null) {
      _json[r'signerName'] = signerName;
    }
    return _json;
  }

  /// Returns a new [NotaryJournals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotaryJournals? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotaryJournals[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotaryJournals[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotaryJournals(
        createdDate: mapValueOfType<String>(json, r'createdDate'),
        documentName: mapValueOfType<String>(json, r'documentName'),
        jurisdiction: Jurisdiction.fromJson(json[r'jurisdiction']),
        notaryJournalId: mapValueOfType<String>(json, r'notaryJournalId'),
        notaryJournalMetaData: NotaryJournalMetaData.fromJson(json[r'notaryJournalMetaData']),
        signerName: mapValueOfType<String>(json, r'signerName'),
      );
    }
    return null;
  }

  static List<NotaryJournals>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotaryJournals>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotaryJournals.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotaryJournals> mapFromJson(dynamic json) {
    final map = <String, NotaryJournals>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryJournals.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotaryJournals-objects as value to a dart map
  static Map<String, List<NotaryJournals>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotaryJournals>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryJournals.listFromJson(entry.value, growable: growable,);
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

