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

class Comment {
  /// Returns a new [Comment] instance.
  Comment({
    this.envelopeId,
    this.hmac,
    this.id,
    this.mentions = const [],
    this.read,
    this.sentByEmail,
    this.sentByFullName,
    this.sentByImageId,
    this.sentByInitials,
    this.sentByRecipientId,
    this.sentByUserId,
    this.signingGroupId,
    this.signingGroupName,
    this.subject,
    this.tabId,
    this.text,
    this.threadId,
    this.threadOriginatorId,
    this.timestamp,
    this.timeStampFormatted,
    this.visibleTo = const [],
  });

  /// The Guid of the envelope the comment thread belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hmac;

  /// The unique identifier for the comment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// An array of userIds that are mentioned directly in the body of a comment.
  List<String> mentions;

  /// When **true,** indicates that the comment was read.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? read;

  /// The email address of the user who created the comment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentByEmail;

  /// The full name of the user who created the comment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentByFullName;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentByImageId;

  /// The initials of the user who created the comment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentByInitials;

  /// The recipient ID of the user who created the comment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentByRecipientId;

  /// The user ID of the user who created the comment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentByUserId;

  /// The ID of the signing group that can view the comment or that created the comment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroupId;

  /// Optional. The name of the signing group.   Maximum Length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroupName;

  /// The subject of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  /// The unique identifier for the tab that represents the comment thread.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabId;

  /// The content of the comment, as UTF-8 text.   Maximum Length: 500 characters.  **Note:** The maximum size allowed for the entire message body is 32 KB. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  /// The unique identifier for the comment thread.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? threadId;

  /// The userId of the user who created the thread.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? threadOriginatorId;

  /// The time the comment was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timestamp;

  /// The time the comment was created, formatted according to the format of the user who created the comment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeStampFormatted;

  /// The user IDs of the users that the comment is visible to.
  List<String> visibleTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Comment &&
     other.envelopeId == envelopeId &&
     other.hmac == hmac &&
     other.id == id &&
     other.mentions == mentions &&
     other.read == read &&
     other.sentByEmail == sentByEmail &&
     other.sentByFullName == sentByFullName &&
     other.sentByImageId == sentByImageId &&
     other.sentByInitials == sentByInitials &&
     other.sentByRecipientId == sentByRecipientId &&
     other.sentByUserId == sentByUserId &&
     other.signingGroupId == signingGroupId &&
     other.signingGroupName == signingGroupName &&
     other.subject == subject &&
     other.tabId == tabId &&
     other.text == text &&
     other.threadId == threadId &&
     other.threadOriginatorId == threadOriginatorId &&
     other.timestamp == timestamp &&
     other.timeStampFormatted == timeStampFormatted &&
     other.visibleTo == visibleTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (hmac == null ? 0 : hmac!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (mentions.hashCode) +
    (read == null ? 0 : read!.hashCode) +
    (sentByEmail == null ? 0 : sentByEmail!.hashCode) +
    (sentByFullName == null ? 0 : sentByFullName!.hashCode) +
    (sentByImageId == null ? 0 : sentByImageId!.hashCode) +
    (sentByInitials == null ? 0 : sentByInitials!.hashCode) +
    (sentByRecipientId == null ? 0 : sentByRecipientId!.hashCode) +
    (sentByUserId == null ? 0 : sentByUserId!.hashCode) +
    (signingGroupId == null ? 0 : signingGroupId!.hashCode) +
    (signingGroupName == null ? 0 : signingGroupName!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (tabId == null ? 0 : tabId!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (threadId == null ? 0 : threadId!.hashCode) +
    (threadOriginatorId == null ? 0 : threadOriginatorId!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (timeStampFormatted == null ? 0 : timeStampFormatted!.hashCode) +
    (visibleTo.hashCode);

  @override
  String toString() => 'Comment[envelopeId=$envelopeId, hmac=$hmac, id=$id, mentions=$mentions, read=$read, sentByEmail=$sentByEmail, sentByFullName=$sentByFullName, sentByImageId=$sentByImageId, sentByInitials=$sentByInitials, sentByRecipientId=$sentByRecipientId, sentByUserId=$sentByUserId, signingGroupId=$signingGroupId, signingGroupName=$signingGroupName, subject=$subject, tabId=$tabId, text=$text, threadId=$threadId, threadOriginatorId=$threadOriginatorId, timestamp=$timestamp, timeStampFormatted=$timeStampFormatted, visibleTo=$visibleTo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (hmac != null) {
      _json[r'hmac'] = hmac;
    }
    if (id != null) {
      _json[r'id'] = id;
    }
      _json[r'mentions'] = mentions;
    if (read != null) {
      _json[r'read'] = read;
    }
    if (sentByEmail != null) {
      _json[r'sentByEmail'] = sentByEmail;
    }
    if (sentByFullName != null) {
      _json[r'sentByFullName'] = sentByFullName;
    }
    if (sentByImageId != null) {
      _json[r'sentByImageId'] = sentByImageId;
    }
    if (sentByInitials != null) {
      _json[r'sentByInitials'] = sentByInitials;
    }
    if (sentByRecipientId != null) {
      _json[r'sentByRecipientId'] = sentByRecipientId;
    }
    if (sentByUserId != null) {
      _json[r'sentByUserId'] = sentByUserId;
    }
    if (signingGroupId != null) {
      _json[r'signingGroupId'] = signingGroupId;
    }
    if (signingGroupName != null) {
      _json[r'signingGroupName'] = signingGroupName;
    }
    if (subject != null) {
      _json[r'subject'] = subject;
    }
    if (tabId != null) {
      _json[r'tabId'] = tabId;
    }
    if (text != null) {
      _json[r'text'] = text;
    }
    if (threadId != null) {
      _json[r'threadId'] = threadId;
    }
    if (threadOriginatorId != null) {
      _json[r'threadOriginatorId'] = threadOriginatorId;
    }
    if (timestamp != null) {
      _json[r'timestamp'] = timestamp;
    }
    if (timeStampFormatted != null) {
      _json[r'timeStampFormatted'] = timeStampFormatted;
    }
      _json[r'visibleTo'] = visibleTo;
    return _json;
  }

  /// Returns a new [Comment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Comment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Comment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Comment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Comment(
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        hmac: mapValueOfType<String>(json, r'hmac'),
        id: mapValueOfType<String>(json, r'id'),
        mentions: json[r'mentions'] is List
            ? (json[r'mentions'] as List).cast<String>()
            : const [],
        read: mapValueOfType<bool>(json, r'read'),
        sentByEmail: mapValueOfType<String>(json, r'sentByEmail'),
        sentByFullName: mapValueOfType<String>(json, r'sentByFullName'),
        sentByImageId: mapValueOfType<String>(json, r'sentByImageId'),
        sentByInitials: mapValueOfType<String>(json, r'sentByInitials'),
        sentByRecipientId: mapValueOfType<String>(json, r'sentByRecipientId'),
        sentByUserId: mapValueOfType<String>(json, r'sentByUserId'),
        signingGroupId: mapValueOfType<String>(json, r'signingGroupId'),
        signingGroupName: mapValueOfType<String>(json, r'signingGroupName'),
        subject: mapValueOfType<String>(json, r'subject'),
        tabId: mapValueOfType<String>(json, r'tabId'),
        text: mapValueOfType<String>(json, r'text'),
        threadId: mapValueOfType<String>(json, r'threadId'),
        threadOriginatorId: mapValueOfType<String>(json, r'threadOriginatorId'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        timeStampFormatted: mapValueOfType<String>(json, r'timeStampFormatted'),
        visibleTo: json[r'visibleTo'] is List
            ? (json[r'visibleTo'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<Comment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Comment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Comment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Comment> mapFromJson(dynamic json) {
    final map = <String, Comment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Comment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Comment-objects as value to a dart map
  static Map<String, List<Comment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Comment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Comment.listFromJson(entry.value, growable: growable,);
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

