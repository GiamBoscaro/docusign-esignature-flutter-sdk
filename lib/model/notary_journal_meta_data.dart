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

class NotaryJournalMetaData {
  /// Returns a new [NotaryJournalMetaData] instance.
  NotaryJournalMetaData({
    this.comment,
    this.credibleWitnesses = const [],
    this.signatureImage,
    this.signerIdType,
  });

  /// A freeform comment that the notary can add to the journal entry.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// An array of witnesses.
  List<NotaryJournalCredibleWitness> credibleWitnesses;

  /// A base64-encoded image of the signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureImage;

  /// A string that describes the ID that the signer presented. For example `drivers license` or `military ID`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerIdType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotaryJournalMetaData &&
     other.comment == comment &&
     other.credibleWitnesses == credibleWitnesses &&
     other.signatureImage == signatureImage &&
     other.signerIdType == signerIdType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (comment == null ? 0 : comment!.hashCode) +
    (credibleWitnesses.hashCode) +
    (signatureImage == null ? 0 : signatureImage!.hashCode) +
    (signerIdType == null ? 0 : signerIdType!.hashCode);

  @override
  String toString() => 'NotaryJournalMetaData[comment=$comment, credibleWitnesses=$credibleWitnesses, signatureImage=$signatureImage, signerIdType=$signerIdType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (comment != null) {
      _json[r'comment'] = comment;
    }
      _json[r'credibleWitnesses'] = credibleWitnesses;
    if (signatureImage != null) {
      _json[r'signatureImage'] = signatureImage;
    }
    if (signerIdType != null) {
      _json[r'signerIdType'] = signerIdType;
    }
    return _json;
  }

  /// Returns a new [NotaryJournalMetaData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotaryJournalMetaData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotaryJournalMetaData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotaryJournalMetaData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotaryJournalMetaData(
        comment: mapValueOfType<String>(json, r'comment'),
        credibleWitnesses: NotaryJournalCredibleWitness.listFromJson(json[r'credibleWitnesses']) ?? const [],
        signatureImage: mapValueOfType<String>(json, r'signatureImage'),
        signerIdType: mapValueOfType<String>(json, r'signerIdType'),
      );
    }
    return null;
  }

  static List<NotaryJournalMetaData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotaryJournalMetaData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotaryJournalMetaData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotaryJournalMetaData> mapFromJson(dynamic json) {
    final map = <String, NotaryJournalMetaData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryJournalMetaData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotaryJournalMetaData-objects as value to a dart map
  static Map<String, List<NotaryJournalMetaData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotaryJournalMetaData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryJournalMetaData.listFromJson(entry.value, growable: growable,);
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

