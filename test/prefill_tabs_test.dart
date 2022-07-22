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

// tests for PrefillTabs
void main() {
  // final instance = PrefillTabs();

  group('test PrefillTabs', () {
    // A list of [Checkbox tabs][checkbox].   A Checkbox tab enables the recipient to select a yes/no (on/off) option. This value can be set.   [checkbox]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Checkbox> checkboxTabs (default value: const [])
    test('to test the property `checkboxTabs`', () async {
      // TODO
    });

    // A list of [Date tabs][date].  A Date tab enables the recipient to enter a date. This value can't be set. The tooltip for this tab recommends the date format MM/DD/YYYY, but several other date formats are also accepted. The system retains the format that the recipient enters.  **Note:** If you need to enforce a specific date format, DocuSign recommends that you use a Text tab with a validation pattern and validation message.   [date]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<ModelDate> dateTabs (default value: const [])
    test('to test the property `dateTabs`', () async {
      // TODO
    });

    // A list of [Email tabs][email].  An Email tab enables the recipient to enter an email address. This is a one-line field that checks that a valid email address is entered. It uses the same parameters as a Text tab, with the validation message and pattern set for email information. This value can be set.  When getting information that includes this tab type, the original value of the tab when the associated envelope was sent is included in the response.  [email]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Email> emailTabs (default value: const [])
    test('to test the property `emailTabs`', () async {
      // TODO
    });

    // A list of [Number tabs][number].  A Number tab enables the recipient to enter numbers and decimal points (.). This value can be set.    [number]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<num> numberTabs (default value: const [])
    test('to test the property `numberTabs`', () async {
      // TODO
    });

    // A list of [Radio Group tabs][radioGroup].  A Radio Group tab places a group of radio buttons on a document. The `radios` property is used to add and place the radio buttons associated with the group. Only one radio button can be selected in a group. This value can be set.   [radioGroup]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<RadioGroup> radioGroupTabs (default value: const [])
    test('to test the property `radioGroupTabs`', () async {
      // TODO
    });

    // 
    // List<SenderCompany> senderCompanyTabs (default value: const [])
    test('to test the property `senderCompanyTabs`', () async {
      // TODO
    });

    // 
    // List<SenderName> senderNameTabs (default value: const [])
    test('to test the property `senderNameTabs`', () async {
      // TODO
    });

    // A list of [SSN tabs][ssn].  An SSN tab contains a one-line field that enables the recipient to enter a Social Security Number (SSN) with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for SSN information. This value can be set.   [ssn]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Ssn> ssnTabs (default value: const [])
    test('to test the property `ssnTabs`', () async {
      // TODO
    });

    // An array of `tabGroup` items.  To associate a tab with a tab group, add the tab group's `groupLabel` to the tab's `tabGroupLabels` array. 
    // List<TabGroup> tabGroups (default value: const [])
    test('to test the property `tabGroups`', () async {
      // TODO
    });

    // A list of Text tabs.  A text tab enables the recipient to enter free text. This value can be set.  Find descriptions of all tab types in the [EnvelopeRecipientTabs Resource][ert].  [ert]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Text> textTabs (default value: const [])
    test('to test the property `textTabs`', () async {
      // TODO
    });

    // A list of [Zip tabs][zip].  A Zip tab enables the recipient to enter a ZIP code. The ZIP code can be five digits or nine digits ( in ZIP+4 format), and can be entered with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for ZIP code information.  This value can be set.   [zip]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Zip> zipTabs (default value: const [])
    test('to test the property `zipTabs`', () async {
      // TODO
    });


  });

}
