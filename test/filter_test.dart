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

import 'package:docusign_esignature_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for Filter
void main() {
  // final instance = Filter();

  group('test Filter', () {
    // When **true,** the current user needs to take action on the item.
    // String actionRequired
    test('to test the property `actionRequired`', () async {
      // TODO
    });

    // The number of days a sent envelope remains active before it expires.
    // String expires
    test('to test the property `expires`', () async {
      // TODO
    });

    // Filters for any combination of folder IDs and folder types. The possible folder types are:  - `awaiting_my_signature` - `completed` - `draft` - `drafts` - `expiring_soon` - `inbox` - `out_for_signature` - `recyclebin` - `sentitems` - `waiting_for_others`
    // String folderIds
    test('to test the property `folderIds`', () async {
      // TODO
    });

    // The UTC DateTime of the beginning of a date range. If no value is provided, the default search is the previous 30 days.
    // String fromDateTime
    test('to test the property `fromDateTime`', () async {
      // TODO
    });

    // When **true,** the item is a template.
    // String isTemplate
    test('to test the property `isTemplate`', () async {
      // TODO
    });

    // The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
    // String order
    test('to test the property `order`', () async {
      // TODO
    });

    // The field used to sort the results.  Example: `Created`
    // String orderBy
    test('to test the property `orderBy`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String searchTarget
    test('to test the property `searchTarget`', () async {
      // TODO
    });

    // A free text search field for searching across the items in a folder. The search looks for the text that you enter in the recipient names and emails, envelope custom fields, sender name, and subject.
    // String searchText
    test('to test the property `searchText`', () async {
      // TODO
    });

    // The status of the envelope. By default, all statuses are returned.  For details, see [Envelope Status Code Descriptions](/docs/esign-rest-api/esign101/rules-and-limits/responses/).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The UTC DateTime of the end of a date range. If no value is provided, the default search is to the current date.
    // String toDateTime
    test('to test the property `toDateTime`', () async {
      // TODO
    });


  });

}
