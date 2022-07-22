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

// tests for SmartSectionDisplaySettings
void main() {
  // final instance = SmartSectionDisplaySettings();

  group('test SmartSectionDisplaySettings', () {
    // Specifies the valid CSS-formatted styles to use on responsive table cells. Only valid in display sections of `responsive_table` or `responsive_table_single_column` types.
    // String cellStyle
    test('to test the property `cellStyle`', () async {
      // TODO
    });

    // SmartSectionCollapsibleDisplaySettings collapsibleSettings
    test('to test the property `collapsibleSettings`', () async {
      // TODO
    });

    // Indicates the display type. Must be one of the following enum values:  - **inline:** Leaves the HTML where it is in the document. This allows for adding a label or presenting on a separate page. - **collapsible:** The HTML in the section may be expanded or collapsed. By default, the section is expanded. - **collapsed:** The HTML in the section may be expanded or collapsed. By default, the section is collapsed. - **responsive_table:** Converts the section into a responsive table. Note that this style is applied only on HTML tables that fall within the `startAnchor` and `endAnchor` positions. - **responsive_table_single_column:** Converts the section into a responsive, single-column table. Note that this style is applied only on HTML tables that fall within the `startAnchor` and `endAnchor` positions. The table is converted to a single column in which each column becomes a row and is stacked. - **print_only:** Prevents this portion of the HTML from displaying in the responsive signing view.
    // String display
    test('to test the property `display`', () async {
      // TODO
    });

    // The label for the display section.
    // String displayLabel
    test('to test the property `displayLabel`', () async {
      // TODO
    });

    // The position on the page where the display section appears.
    // int displayOrder
    test('to test the property `displayOrder`', () async {
      // TODO
    });

    // The number of the page on which the display section appears.
    // int displayPageNumber
    test('to test the property `displayPageNumber`', () async {
      // TODO
    });

    // When **true,** the `displayLabel` is hidden when the display section is expanded and the display section is no longer collapsible. This property is valid only when the value of the `display` property is `collapsed`.
    // bool hideLabelWhenOpened
    test('to test the property `hideLabelWhenOpened`', () async {
      // TODO
    });

    // Specifies the valid CSS-formatted styles to use on inline display sections. This property is valid only when the value of the `display` property is `inline`.
    // String inlineOuterStyle
    test('to test the property `inlineOuterStyle`', () async {
      // TODO
    });

    // The label for the display section when it is expanded from a collapsed state. This label displays only on the first opening and is only valid with the value of the `display` property is `collapsed`.
    // String labelWhenOpened
    test('to test the property `labelWhenOpened`', () async {
      // TODO
    });

    // Enables you to add descriptive text that appears before a collapsed section or continue button.
    // String preLabel
    test('to test the property `preLabel`', () async {
      // TODO
    });

    // When **true** and the section is expanded, the position of the section close is scrolled to the top of the screen. This property is only valid when the value of the `display` property is `collapsed`.
    // bool scrollToTopWhenOpened
    test('to test the property `scrollToTopWhenOpened`', () async {
      // TODO
    });

    // Specifies the valid CSS-formatted styles to use on responsive tables. This property is valid only when the value of the `display` property is `responsive_table` or `responsive_table_single_column`.
    // String tableStyle
    test('to test the property `tableStyle`', () async {
      // TODO
    });


  });

}
