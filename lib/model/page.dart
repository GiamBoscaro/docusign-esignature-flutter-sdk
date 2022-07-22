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

class Page {
  /// Returns a new [Page] instance.
  Page({
    this.dpi,
    this.errorDetails,
    this.height,
    this.imageBytes,
    this.mimeType,
    this.pageId,
    this.sequence,
    this.width,
  });

  /// The number of dots per inch used for the page image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dpi;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The height of the page in pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  /// The number of image bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageBytes;

  /// The MIME type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mimeType;

  /// The ID of the page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageId;

  /// The sequence of the page in the document, or page number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sequence;

  /// The width of the page in pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? width;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Page &&
     other.dpi == dpi &&
     other.errorDetails == errorDetails &&
     other.height == height &&
     other.imageBytes == imageBytes &&
     other.mimeType == mimeType &&
     other.pageId == pageId &&
     other.sequence == sequence &&
     other.width == width;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dpi == null ? 0 : dpi!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (imageBytes == null ? 0 : imageBytes!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode) +
    (pageId == null ? 0 : pageId!.hashCode) +
    (sequence == null ? 0 : sequence!.hashCode) +
    (width == null ? 0 : width!.hashCode);

  @override
  String toString() => 'Page[dpi=$dpi, errorDetails=$errorDetails, height=$height, imageBytes=$imageBytes, mimeType=$mimeType, pageId=$pageId, sequence=$sequence, width=$width]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dpi != null) {
      _json[r'dpi'] = dpi;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (height != null) {
      _json[r'height'] = height;
    }
    if (imageBytes != null) {
      _json[r'imageBytes'] = imageBytes;
    }
    if (mimeType != null) {
      _json[r'mimeType'] = mimeType;
    }
    if (pageId != null) {
      _json[r'pageId'] = pageId;
    }
    if (sequence != null) {
      _json[r'sequence'] = sequence;
    }
    if (width != null) {
      _json[r'width'] = width;
    }
    return _json;
  }

  /// Returns a new [Page] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Page? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Page[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Page[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Page(
        dpi: mapValueOfType<String>(json, r'dpi'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        height: mapValueOfType<String>(json, r'height'),
        imageBytes: mapValueOfType<String>(json, r'imageBytes'),
        mimeType: mapValueOfType<String>(json, r'mimeType'),
        pageId: mapValueOfType<String>(json, r'pageId'),
        sequence: mapValueOfType<String>(json, r'sequence'),
        width: mapValueOfType<String>(json, r'width'),
      );
    }
    return null;
  }

  static List<Page>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Page>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Page.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Page> mapFromJson(dynamic json) {
    final map = <String, Page>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Page.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Page-objects as value to a dart map
  static Map<String, List<Page>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Page>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Page.listFromJson(entry.value, growable: growable,);
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

