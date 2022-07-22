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

class Filter {
  /// Returns a new [Filter] instance.
  Filter({
    this.actionRequired,
    this.expires,
    this.folderIds,
    this.fromDateTime,
    this.isTemplate,
    this.order,
    this.orderBy,
    this.searchTarget,
    this.searchText,
    this.status,
    this.toDateTime,
  });

  /// When **true,** the current user needs to take action on the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionRequired;

  /// The number of days a sent envelope remains active before it expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expires;

  /// Filters for any combination of folder IDs and folder types. The possible folder types are:  - `awaiting_my_signature` - `completed` - `draft` - `drafts` - `expiring_soon` - `inbox` - `out_for_signature` - `recyclebin` - `sentitems` - `waiting_for_others`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderIds;

  /// The UTC DateTime of the beginning of a date range. If no value is provided, the default search is the previous 30 days.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromDateTime;

  /// When **true,** the item is a template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isTemplate;

  /// The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  /// The field used to sort the results.  Example: `Created`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderBy;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? searchTarget;

  /// A free text search field for searching across the items in a folder. The search looks for the text that you enter in the recipient names and emails, envelope custom fields, sender name, and subject.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? searchText;

  /// The status of the envelope. By default, all statuses are returned.  For details, see [Envelope Status Code Descriptions](/docs/esign-rest-api/esign101/rules-and-limits/responses/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The UTC DateTime of the end of a date range. If no value is provided, the default search is to the current date.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toDateTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Filter &&
     other.actionRequired == actionRequired &&
     other.expires == expires &&
     other.folderIds == folderIds &&
     other.fromDateTime == fromDateTime &&
     other.isTemplate == isTemplate &&
     other.order == order &&
     other.orderBy == orderBy &&
     other.searchTarget == searchTarget &&
     other.searchText == searchText &&
     other.status == status &&
     other.toDateTime == toDateTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actionRequired == null ? 0 : actionRequired!.hashCode) +
    (expires == null ? 0 : expires!.hashCode) +
    (folderIds == null ? 0 : folderIds!.hashCode) +
    (fromDateTime == null ? 0 : fromDateTime!.hashCode) +
    (isTemplate == null ? 0 : isTemplate!.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (orderBy == null ? 0 : orderBy!.hashCode) +
    (searchTarget == null ? 0 : searchTarget!.hashCode) +
    (searchText == null ? 0 : searchText!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (toDateTime == null ? 0 : toDateTime!.hashCode);

  @override
  String toString() => 'Filter[actionRequired=$actionRequired, expires=$expires, folderIds=$folderIds, fromDateTime=$fromDateTime, isTemplate=$isTemplate, order=$order, orderBy=$orderBy, searchTarget=$searchTarget, searchText=$searchText, status=$status, toDateTime=$toDateTime]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (actionRequired != null) {
      _json[r'actionRequired'] = actionRequired;
    }
    if (expires != null) {
      _json[r'expires'] = expires;
    }
    if (folderIds != null) {
      _json[r'folderIds'] = folderIds;
    }
    if (fromDateTime != null) {
      _json[r'fromDateTime'] = fromDateTime;
    }
    if (isTemplate != null) {
      _json[r'isTemplate'] = isTemplate;
    }
    if (order != null) {
      _json[r'order'] = order;
    }
    if (orderBy != null) {
      _json[r'orderBy'] = orderBy;
    }
    if (searchTarget != null) {
      _json[r'searchTarget'] = searchTarget;
    }
    if (searchText != null) {
      _json[r'searchText'] = searchText;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (toDateTime != null) {
      _json[r'toDateTime'] = toDateTime;
    }
    return _json;
  }

  /// Returns a new [Filter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Filter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Filter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Filter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Filter(
        actionRequired: mapValueOfType<String>(json, r'actionRequired'),
        expires: mapValueOfType<String>(json, r'expires'),
        folderIds: mapValueOfType<String>(json, r'folderIds'),
        fromDateTime: mapValueOfType<String>(json, r'fromDateTime'),
        isTemplate: mapValueOfType<String>(json, r'isTemplate'),
        order: mapValueOfType<String>(json, r'order'),
        orderBy: mapValueOfType<String>(json, r'orderBy'),
        searchTarget: mapValueOfType<String>(json, r'searchTarget'),
        searchText: mapValueOfType<String>(json, r'searchText'),
        status: mapValueOfType<String>(json, r'status'),
        toDateTime: mapValueOfType<String>(json, r'toDateTime'),
      );
    }
    return null;
  }

  static List<Filter>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Filter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Filter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Filter> mapFromJson(dynamic json) {
    final map = <String, Filter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Filter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Filter-objects as value to a dart map
  static Map<String, List<Filter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Filter>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Filter.listFromJson(entry.value, growable: growable,);
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

