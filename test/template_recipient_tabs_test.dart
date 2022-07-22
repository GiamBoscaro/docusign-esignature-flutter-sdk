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

// tests for TemplateRecipientTabs
void main() {
  // final instance = TemplateRecipientTabs();

  group('test TemplateRecipientTabs', () {
    // A list of [Approve tabs][approve].  An Approve tab enables the recipient to approve documents without placing a signature or initials on the document. If the recipient clicks the tab during the signing process, the recipient is considered to have signed the document. No information is shown on the document of the approval, but it is recorded as a signature in the envelope history. The value of an approve tab can't be set.  [approve]:        /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Approve> approveTabs (default value: const [])
    test('to test the property `approveTabs`', () async {
      // TODO
    });

    // A list of [Checkbox tabs][checkbox].   A Checkbox tab enables the recipient to select a yes/no (on/off) option. This value can be set.   [checkbox]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Checkbox> checkboxTabs (default value: const [])
    test('to test the property `checkboxTabs`', () async {
      // TODO
    });

    // An array of tabs that represents a collection of comments in a comment thread. For example, if a recipient has questions about the content of a document, they can add a comment to the document and control who else can see the comment. This value can't be set.
    // List<CommentThread> commentThreadTabs (default value: const [])
    test('to test the property `commentThreadTabs`', () async {
      // TODO
    });

    // A list of [Commission County tabs][cc].   A Commission County tab displays the county of a notary's commission. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary]. The tab's value can be edited by the recipient.   [cc]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
    // List<CommissionCounty> commissionCountyTabs (default value: const [])
    test('to test the property `commissionCountyTabs`', () async {
      // TODO
    });

    // A list of [Commission Expiration tabs][tabref].   A Commission Expiration tab displays the expiration date of a notary's commission. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary]. The tab's value can be edited by the recipient.   [tabref]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
    // List<CommissionExpiration> commissionExpirationTabs (default value: const [])
    test('to test the property `commissionExpirationTabs`', () async {
      // TODO
    });

    // A list of [Commission Number tabs][tabref].   A Commission Number tab displays a notary's commission number. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary]. The tab's value can be edited by the recipient.   [tabref]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
    // List<CommissionNumber> commissionNumberTabs (default value: const [])
    test('to test the property `commissionNumberTabs`', () async {
      // TODO
    });

    // A list of [Commission State tabs][cc].   A Commission County tab displays the state in which a notary's commission was granted. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary]. The tab's value can be edited by the recipient.   [cc]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
    // List<CommissionState> commissionStateTabs (default value: const [])
    test('to test the property `commissionStateTabs`', () async {
      // TODO
    });

    // A list of [Company tabs][company].  A Company tab displays a field for the name of the recipient's company. This value can't be set.  [company]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/create/#parameters_company 
    // List<Company> companyTabs (default value: const [])
    test('to test the property `companyTabs`', () async {
      // TODO
    });

    // 
    // List<Currency> currencyTabs (default value: const [])
    test('to test the property `currencyTabs`', () async {
      // TODO
    });

    // A list of [Date Signed tabs][dateSigned].   A Date Signed tab displays the date that the recipient signed the document. This value can't be set.  [dateSigned]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<DateSigned> dateSignedTabs (default value: const [])
    test('to test the property `dateSignedTabs`', () async {
      // TODO
    });

    // A list of [Date tabs][date].  A Date tab enables the recipient to enter a date. This value can't be set. The tooltip for this tab recommends the date format MM/DD/YYYY, but several other date formats are also accepted. The system retains the format that the recipient enters.  **Note:** If you need to enforce a specific date format, DocuSign recommends that you use a Text tab with a validation pattern and validation message.   [date]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<ModelDate> dateTabs (default value: const [])
    test('to test the property `dateTabs`', () async {
      // TODO
    });

    // A list of [Decline tabs][decline].  A Decline tab enables the recipient to decline the envelope. If the recipient clicks the tab during the signing process, the envelope is voided. The value of this tab can't be set.   [decline]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Decline> declineTabs (default value: const [])
    test('to test the property `declineTabs`', () async {
      // TODO
    });

    // A list of Draw Tabs.  A Draw Tab allows the recipient to add a free-form drawing to the document.
    // List<Draw> drawTabs (default value: const [])
    test('to test the property `drawTabs`', () async {
      // TODO
    });

    // A list of [Email Address tabs][emailAddress].  An Email Address tab displays the recipient's email as entered in the recipient information. This value can't be set.   [emailAddress]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<EmailAddress> emailAddressTabs (default value: const [])
    test('to test the property `emailAddressTabs`', () async {
      // TODO
    });

    // A list of [Email tabs][email].  An Email tab enables the recipient to enter an email address. This is a one-line field that checks that a valid email address is entered. It uses the same parameters as a Text tab, with the validation message and pattern set for email information. This value can be set.  When getting information that includes this tab type, the original value of the tab when the associated envelope was sent is included in the response.  [email]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Email> emailTabs (default value: const [])
    test('to test the property `emailTabs`', () async {
      // TODO
    });

    // A list of [Envelope ID tabs][envelopeId].  An Envelope ID tab  displays the envelope ID. Recipients cannot enter or change the information in this tab. This value can't be set.   [envelopeId]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/create/#response201_envelopeid 
    // List<EnvelopeId> envelopeIdTabs (default value: const [])
    test('to test the property `envelopeIdTabs`', () async {
      // TODO
    });

    // A list of [First Name tabs][firstName].  A First Name tab displays the recipient's first name. The system automatically populates this field by splitting the name in the recipient information on spaces. This value can't be set.   [firstName]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/create/#parameters_firstname 
    // List<FirstName> firstNameTabs (default value: const [])
    test('to test the property `firstNameTabs`', () async {
      // TODO
    });

    // A list of [Formula tabs][formulaTab].  The value of a Formula tab is calculated from the values of other number or date tabs in the document. When the recipient completes the underlying fields, the Formula tab calculates and displays the result. This value can be set.  The `formula` property of the tab contains the references to the underlying tabs. To learn more about formulas, see [Calculated Fields][calculatedfields].  If a Formula tab contains a `paymentDetails` property, the tab is considered a payment item. To learn more about payments, see [Requesting Payments Along with Signatures][paymentguide].  [calculatedfields]: https://support.docusign.com/en/guides/ndse-user-guide-calculated-fields [paymentguide]:     https://support.docusign.com/en/guides/requesting-payments-along-with-signatures [formulaTab]:      /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<FormulaTab> formulaTabs (default value: const [])
    test('to test the property `formulaTabs`', () async {
      // TODO
    });

    // A list of [Full Name tabs][fullName].  A Full Name tab displays the recipient's full name. This value can't be set.   [fullName]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<FullName> fullNameTabs (default value: const [])
    test('to test the property `fullNameTabs`', () async {
      // TODO
    });

    // A list of [Initial Here tabs][initialHere].  This type of tab enables the recipient to initial the document. May be optional. This value can't be set.  [initialHere]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<InitialHere> initialHereTabs (default value: const [])
    test('to test the property `initialHereTabs`', () async {
      // TODO
    });

    // A list of [Last Name tabs][lastName].  A Last Name tab displays the recipient's last name. The system automatically populates this field by splitting the name in the recipient information on spaces. This value can't be set.   [lastName]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<LastName> lastNameTabs (default value: const [])
    test('to test the property `lastNameTabs`', () async {
      // TODO
    });

    // An array of List tabs.  A List tab enables the recipient to choose from a list of options. You specify the options in the `listItems` property. This value can't be set.  Find descriptions of all tab types in the [EnvelopeRecipientTabs Resource][ert].  [ert]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<ModelList> listTabs (default value: const [])
    test('to test the property `listTabs`', () async {
      // TODO
    });

    // A list of  [Notarize tabs][notarize].  A Notarize tab alerts notary recipients that they must take action on the page. This value can be set.  **Note:** Only one notarize tab can appear on a page.  [notarize]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Notarize> notarizeTabs (default value: const [])
    test('to test the property `notarizeTabs`', () async {
      // TODO
    });

    // A list of Notary Seal tabs.  A Notary Seal tab enables the recipient to notarize a document. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary].  [notary]: /docs/notary-api/
    // List<NotarySeal> notarySealTabs (default value: const [])
    test('to test the property `notarySealTabs`', () async {
      // TODO
    });

    // A list of [Note tabs][note].  A Note tab displays additional information to the recipient in the form of a note. This value can be set.  [note]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Note> noteTabs (default value: const [])
    test('to test the property `noteTabs`', () async {
      // TODO
    });

    // A list of [Number tabs][number].  A Number tab enables the recipient to enter numbers and decimal points (.). This value can be set.    [number]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<num> numberTabs (default value: const [])
    test('to test the property `numberTabs`', () async {
      // TODO
    });

    // A list of [Phone Number tabs][cc].   A Phone Number tab enables a recipient to enter a phone number.  **Note:** This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary].  [cc]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
    // List<PhoneNumber> phoneNumberTabs (default value: const [])
    test('to test the property `phoneNumberTabs`', () async {
      // TODO
    });

    // This type of tab enables the recipient to strike through document text. This value can't be set.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    // List<PolyLineOverlay> polyLineOverlayTabs (default value: const [])
    test('to test the property `polyLineOverlayTabs`', () async {
      // TODO
    });

    // PrefillTabs prefillTabs
    test('to test the property `prefillTabs`', () async {
      // TODO
    });

    // A list of [Radio Group tabs][radioGroup].  A Radio Group tab places a group of radio buttons on a document. The `radios` property is used to add and place the radio buttons associated with the group. Only one radio button can be selected in a group. This value can be set.   [radioGroup]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<RadioGroup> radioGroupTabs (default value: const [])
    test('to test the property `radioGroupTabs`', () async {
      // TODO
    });

    // A list of [Signer Attachment tabs][signerAttachment].  This type of tab enables the recipient to attach supporting documents to an envelope. This value can't be set.   [signerAttachment]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<SignerAttachment> signerAttachmentTabs (default value: const [])
    test('to test the property `signerAttachmentTabs`', () async {
      // TODO
    });

    // A list of [Sign Here tabs][signHere].  This type of tab enables the recipient to sign a document. May be optional. This value can't be set.  [signHere]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<SignHere> signHereTabs (default value: const [])
    test('to test the property `signHereTabs`', () async {
      // TODO
    });

    // A list of [Smart Section](https://www.docusign.com/blog/dsdev-deep-dive-responsive-smart-sections) tabs.  Smart Section tabs enhance responsive signing on mobile devices by enabling collapsible sections, page breaks, custom formatting options, and other advanced functionality.  **Note:** Smart Sections are a premium feature. Responsive signing must also be enabled for your account.
    // List<SmartSection> smartSectionTabs (default value: const [])
    test('to test the property `smartSectionTabs`', () async {
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

    // A list of [Title tabs][title].  A Title tab displays the recipient's title.  This value can't be set.   [title]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Title> titleTabs (default value: const [])
    test('to test the property `titleTabs`', () async {
      // TODO
    });

    // A list of [View tabs][view].  A View tab is used with an Approve tab to handle supplemental documents.  This value can be set.  [view]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<View> viewTabs (default value: const [])
    test('to test the property `viewTabs`', () async {
      // TODO
    });

    // A list of [Zip tabs][zip].  A Zip tab enables the recipient to enter a ZIP code. The ZIP code can be five digits or nine digits ( in ZIP+4 format), and can be entered with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for ZIP code information.  This value can be set.   [zip]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
    // List<Zip> zipTabs (default value: const [])
    test('to test the property `zipTabs`', () async {
      // TODO
    });


  });

}
