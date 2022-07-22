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

class CommentPublish {
  /// Returns a new [CommentPublish] instance.
  CommentPublish({
    this.id,
    this.mentions = const [],
    this.text,
    this.threadAnchorKeys = const {},
    this.threadId,
    this.visibleTo = const [],
  });

  /// A unique ID for the Salesforce object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// An array of userIds that are mentioned directly in the body of a comment.
  List<String> mentions;

  /// Specifies the text that is shown in the dropdown list. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  /// 
  Map<String, String> threadAnchorKeys;

  /// The unique identifier for the comment thread.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? threadId;

  /// 
  List<String> visibleTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommentPublish &&
     other.id == id &&
     other.mentions == mentions &&
     other.text == text &&
     other.threadAnchorKeys == threadAnchorKeys &&
     other.threadId == threadId &&
     other.visibleTo == visibleTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (mentions.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (threadAnchorKeys.hashCode) +
    (threadId == null ? 0 : threadId!.hashCode) +
    (visibleTo.hashCode);

  @override
  String toString() => 'CommentPublish[id=$id, mentions=$mentions, text=$text, threadAnchorKeys=$threadAnchorKeys, threadId=$threadId, visibleTo=$visibleTo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
      _json[r'mentions'] = mentions;
    if (text != null) {
      _json[r'text'] = text;
    }
      _json[r'threadAnchorKeys'] = threadAnchorKeys;
    if (threadId != null) {
      _json[r'threadId'] = threadId;
    }
      _json[r'visibleTo'] = visibleTo;
    return _json;
  }

  /// Returns a new [CommentPublish] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommentPublish? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommentPublish[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommentPublish[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommentPublish(
        id: mapValueOfType<String>(json, r'id'),
        mentions: json[r'mentions'] is List
            ? (json[r'mentions'] as List).cast<String>()
            : const [],
        text: mapValueOfType<String>(json, r'text'),
        threadAnchorKeys: mapCastOfType<String, String>(json, r'threadAnchorKeys') ?? const {},
        threadId: mapValueOfType<String>(json, r'threadId'),
        visibleTo: json[r'visibleTo'] is List
            ? (json[r'visibleTo'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<CommentPublish>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentPublish>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentPublish.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommentPublish> mapFromJson(dynamic json) {
    final map = <String, CommentPublish>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentPublish.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommentPublish-objects as value to a dart map
  static Map<String, List<CommentPublish>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommentPublish>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentPublish.listFromJson(entry.value, growable: growable,);
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

