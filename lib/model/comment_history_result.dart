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

class CommentHistoryResult {
  /// Returns a new [CommentHistoryResult] instance.
  CommentHistoryResult({
    this.comments = const [],
    this.count,
    this.endTimetoken,
    this.startTimetoken,
  });

  /// An array of comment tabs that contain information about users' comments on documents.
  List<Comment> comments;

  /// The maximum number of results to return.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTimetoken;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startTimetoken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommentHistoryResult &&
     other.comments == comments &&
     other.count == count &&
     other.endTimetoken == endTimetoken &&
     other.startTimetoken == startTimetoken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (comments.hashCode) +
    (count == null ? 0 : count!.hashCode) +
    (endTimetoken == null ? 0 : endTimetoken!.hashCode) +
    (startTimetoken == null ? 0 : startTimetoken!.hashCode);

  @override
  String toString() => 'CommentHistoryResult[comments=$comments, count=$count, endTimetoken=$endTimetoken, startTimetoken=$startTimetoken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'comments'] = comments;
    if (count != null) {
      _json[r'count'] = count;
    }
    if (endTimetoken != null) {
      _json[r'endTimetoken'] = endTimetoken;
    }
    if (startTimetoken != null) {
      _json[r'startTimetoken'] = startTimetoken;
    }
    return _json;
  }

  /// Returns a new [CommentHistoryResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommentHistoryResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommentHistoryResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommentHistoryResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommentHistoryResult(
        comments: Comment.listFromJson(json[r'comments']) ?? const [],
        count: mapValueOfType<int>(json, r'count'),
        endTimetoken: mapValueOfType<String>(json, r'endTimetoken'),
        startTimetoken: mapValueOfType<String>(json, r'startTimetoken'),
      );
    }
    return null;
  }

  static List<CommentHistoryResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentHistoryResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentHistoryResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommentHistoryResult> mapFromJson(dynamic json) {
    final map = <String, CommentHistoryResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentHistoryResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommentHistoryResult-objects as value to a dart map
  static Map<String, List<CommentHistoryResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommentHistoryResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentHistoryResult.listFromJson(entry.value, growable: growable,);
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

