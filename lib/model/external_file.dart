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

class ExternalFile {
  /// Returns a new [ExternalFile] instance.
  ExternalFile({
    this.date,
    this.hasCompositeTemplate,
    this.id,
    this.img,
    this.name,
    this.ownerName,
    this.size,
    this.supported,
    this.type,
    this.uri,
  });

  /// The UTC date and time that the file or folder was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? date;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasCompositeTemplate;

  /// The storage provider's ID for the file or folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The file extension for a file.  **Note:** If the item is a folder, this value is null.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? img;

  /// The full name of a file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ownerName;

  /// The size of the file. The file size limit varies based on the cloud storage provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? size;

  /// When **true,** DocuSign supports the file type for upload.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supported;

  /// The type of cloud storage item. Valid values are:  - `file` - `folder`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The URI for the file or folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalFile &&
     other.date == date &&
     other.hasCompositeTemplate == hasCompositeTemplate &&
     other.id == id &&
     other.img == img &&
     other.name == name &&
     other.ownerName == ownerName &&
     other.size == size &&
     other.supported == supported &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (hasCompositeTemplate == null ? 0 : hasCompositeTemplate!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (img == null ? 0 : img!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (ownerName == null ? 0 : ownerName!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (supported == null ? 0 : supported!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'ExternalFile[date=$date, hasCompositeTemplate=$hasCompositeTemplate, id=$id, img=$img, name=$name, ownerName=$ownerName, size=$size, supported=$supported, type=$type, uri=$uri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (date != null) {
      _json[r'date'] = date;
    }
    if (hasCompositeTemplate != null) {
      _json[r'hasCompositeTemplate'] = hasCompositeTemplate;
    }
    if (id != null) {
      _json[r'id'] = id;
    }
    if (img != null) {
      _json[r'img'] = img;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (ownerName != null) {
      _json[r'ownerName'] = ownerName;
    }
    if (size != null) {
      _json[r'size'] = size;
    }
    if (supported != null) {
      _json[r'supported'] = supported;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    return _json;
  }

  /// Returns a new [ExternalFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalFile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalFile(
        date: mapValueOfType<String>(json, r'date'),
        hasCompositeTemplate: mapValueOfType<String>(json, r'hasCompositeTemplate'),
        id: mapValueOfType<String>(json, r'id'),
        img: mapValueOfType<String>(json, r'img'),
        name: mapValueOfType<String>(json, r'name'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
        size: mapValueOfType<String>(json, r'size'),
        supported: mapValueOfType<String>(json, r'supported'),
        type: mapValueOfType<String>(json, r'type'),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<ExternalFile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalFile> mapFromJson(dynamic json) {
    final map = <String, ExternalFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalFile-objects as value to a dart map
  static Map<String, List<ExternalFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalFile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalFile.listFromJson(entry.value, growable: growable,);
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

