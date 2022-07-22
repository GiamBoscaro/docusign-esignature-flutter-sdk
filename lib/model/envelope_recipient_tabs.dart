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

class EnvelopeRecipientTabs {
  /// Returns a new [EnvelopeRecipientTabs] instance.
  EnvelopeRecipientTabs({
    this.approveTabs = const [],
    this.checkboxTabs = const [],
    this.commentThreadTabs = const [],
    this.commissionCountyTabs = const [],
    this.commissionExpirationTabs = const [],
    this.commissionNumberTabs = const [],
    this.commissionStateTabs = const [],
    this.companyTabs = const [],
    this.currencyTabs = const [],
    this.dateSignedTabs = const [],
    this.dateTabs = const [],
    this.declineTabs = const [],
    this.drawTabs = const [],
    this.emailAddressTabs = const [],
    this.emailTabs = const [],
    this.envelopeIdTabs = const [],
    this.firstNameTabs = const [],
    this.formulaTabs = const [],
    this.fullNameTabs = const [],
    this.initialHereTabs = const [],
    this.lastNameTabs = const [],
    this.listTabs = const [],
    this.notarizeTabs = const [],
    this.notarySealTabs = const [],
    this.noteTabs = const [],
    this.numberTabs = const [],
    this.phoneNumberTabs = const [],
    this.polyLineOverlayTabs = const [],
    this.prefillTabs,
    this.radioGroupTabs = const [],
    this.signerAttachmentTabs = const [],
    this.signHereTabs = const [],
    this.smartSectionTabs = const [],
    this.ssnTabs = const [],
    this.tabGroups = const [],
    this.textTabs = const [],
    this.titleTabs = const [],
    this.viewTabs = const [],
    this.zipTabs = const [],
  });

  /// A list of [Approve tabs][approve].  An Approve tab enables the recipient to approve documents without placing a signature or initials on the document. If the recipient clicks the tab during the signing process, the recipient is considered to have signed the document. No information is shown on the document of the approval, but it is recorded as a signature in the envelope history. The value of an approve tab can't be set.  [approve]:        /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Approve> approveTabs;

  /// A list of [Checkbox tabs][checkbox].   A Checkbox tab enables the recipient to select a yes/no (on/off) option. This value can be set.   [checkbox]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Checkbox> checkboxTabs;

  /// An array of tabs that represents a collection of comments in a comment thread. For example, if a recipient has questions about the content of a document, they can add a comment to the document and control who else can see the comment. This value can't be set.
  List<CommentThread> commentThreadTabs;

  /// A list of [Commission County tabs][cc].   A Commission County tab displays the county of a notary's commission. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary]. The tab's value can be edited by the recipient.   [cc]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
  List<CommissionCounty> commissionCountyTabs;

  /// A list of [Commission Expiration tabs][tabref].   A Commission Expiration tab displays the expiration date of a notary's commission. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary]. The tab's value can be edited by the recipient.   [tabref]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
  List<CommissionExpiration> commissionExpirationTabs;

  /// A list of [Commission Number tabs][tabref].   A Commission Number tab displays a notary's commission number. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary]. The tab's value can be edited by the recipient.   [tabref]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
  List<CommissionNumber> commissionNumberTabs;

  /// A list of [Commission State tabs][cc].   A Commission County tab displays the state in which a notary's commission was granted. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary]. The tab's value can be edited by the recipient.   [cc]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
  List<CommissionState> commissionStateTabs;

  /// A list of [Company tabs][company].  A Company tab displays a field for the name of the recipient's company. This value can't be set.  [company]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/create/#parameters_company 
  List<Company> companyTabs;

  /// 
  List<Currency> currencyTabs;

  /// A list of [Date Signed tabs][dateSigned].   A Date Signed tab displays the date that the recipient signed the document. This value can't be set.  [dateSigned]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<DateSigned> dateSignedTabs;

  /// A list of [Date tabs][date].  A Date tab enables the recipient to enter a date. This value can't be set. The tooltip for this tab recommends the date format MM/DD/YYYY, but several other date formats are also accepted. The system retains the format that the recipient enters.  **Note:** If you need to enforce a specific date format, DocuSign recommends that you use a Text tab with a validation pattern and validation message.   [date]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<ModelDate> dateTabs;

  /// A list of [Decline tabs][decline].  A Decline tab enables the recipient to decline the envelope. If the recipient clicks the tab during the signing process, the envelope is voided. The value of this tab can't be set.   [decline]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Decline> declineTabs;

  /// A list of Draw Tabs.  A Draw Tab allows the recipient to add a free-form drawing to the document.
  List<Draw> drawTabs;

  /// A list of [Email Address tabs][emailAddress].  An Email Address tab displays the recipient's email as entered in the recipient information. This value can't be set.   [emailAddress]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<EmailAddress> emailAddressTabs;

  /// A list of [Email tabs][email].  An Email tab enables the recipient to enter an email address. This is a one-line field that checks that a valid email address is entered. It uses the same parameters as a Text tab, with the validation message and pattern set for email information. This value can be set.  When getting information that includes this tab type, the original value of the tab when the associated envelope was sent is included in the response.  [email]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Email> emailTabs;

  /// A list of [Envelope ID tabs][envelopeId].  An Envelope ID tab  displays the envelope ID. Recipients cannot enter or change the information in this tab. This value can't be set.   [envelopeId]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/create/#response201_envelopeid 
  List<EnvelopeId> envelopeIdTabs;

  /// A list of [First Name tabs][firstName].  A First Name tab displays the recipient's first name. The system automatically populates this field by splitting the name in the recipient information on spaces. This value can't be set.   [firstName]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/create/#parameters_firstname 
  List<FirstName> firstNameTabs;

  /// A list of [Formula tabs][formulaTab].  The value of a Formula tab is calculated from the values of other number or date tabs in the document. When the recipient completes the underlying fields, the Formula tab calculates and displays the result. This value can be set.  The `formula` property of the tab contains the references to the underlying tabs. To learn more about formulas, see [Calculated Fields][calculatedfields].  If a Formula tab contains a `paymentDetails` property, the tab is considered a payment item. To learn more about payments, see [Requesting Payments Along with Signatures][paymentguide].  [calculatedfields]: https://support.docusign.com/en/guides/ndse-user-guide-calculated-fields [paymentguide]:     https://support.docusign.com/en/guides/requesting-payments-along-with-signatures [formulaTab]:      /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<FormulaTab> formulaTabs;

  /// A list of [Full Name tabs][fullName].  A Full Name tab displays the recipient's full name. This value can't be set.   [fullName]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<FullName> fullNameTabs;

  /// A list of [Initial Here tabs][initialHere].  This type of tab enables the recipient to initial the document. May be optional. This value can't be set.  [initialHere]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<InitialHere> initialHereTabs;

  /// A list of [Last Name tabs][lastName].  A Last Name tab displays the recipient's last name. The system automatically populates this field by splitting the name in the recipient information on spaces. This value can't be set.   [lastName]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<LastName> lastNameTabs;

  /// An array of List tabs.  A List tab enables the recipient to choose from a list of options. You specify the options in the `listItems` property. This value can't be set.  Find descriptions of all tab types in the [EnvelopeRecipientTabs Resource][ert].  [ert]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<ModelList> listTabs;

  /// A list of  [Notarize tabs][notarize].  A Notarize tab alerts notary recipients that they must take action on the page. This value can be set.  **Note:** Only one notarize tab can appear on a page.  [notarize]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Notarize> notarizeTabs;

  /// A list of Notary Seal tabs.  A Notary Seal tab enables the recipient to notarize a document. This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary].  [notary]: /docs/notary-api/
  List<NotarySeal> notarySealTabs;

  /// A list of [Note tabs][note].  A Note tab displays additional information to the recipient in the form of a note. This value can be set.  [note]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Note> noteTabs;

  /// A list of [Number tabs][number].  A Number tab enables the recipient to enter numbers and decimal points (.). This value can be set.    [number]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<num> numberTabs;

  /// A list of [Phone Number tabs][cc].   A Phone Number tab enables a recipient to enter a phone number.  **Note:** This tab can only be assigned to a remote notary recipient using [DocuSign Notary][notary].  [cc]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ [notary]: /docs/notary-api/
  List<PhoneNumber> phoneNumberTabs;

  /// This type of tab enables the recipient to strike through document text. This value can't be set.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  List<PolyLineOverlay> polyLineOverlayTabs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PrefillTabs? prefillTabs;

  /// A list of [Radio Group tabs][radioGroup].  A Radio Group tab places a group of radio buttons on a document. The `radios` property is used to add and place the radio buttons associated with the group. Only one radio button can be selected in a group. This value can be set.   [radioGroup]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<RadioGroup> radioGroupTabs;

  /// A list of [Signer Attachment tabs][signerAttachment].  This type of tab enables the recipient to attach supporting documents to an envelope. This value can't be set.   [signerAttachment]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<SignerAttachment> signerAttachmentTabs;

  /// A list of [Sign Here tabs][signHere].  This type of tab enables the recipient to sign a document. May be optional. This value can't be set.  [signHere]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<SignHere> signHereTabs;

  /// A list of [Smart Section](https://www.docusign.com/blog/dsdev-deep-dive-responsive-smart-sections) tabs.  Smart Section tabs enhance responsive signing on mobile devices by enabling collapsible sections, page breaks, custom formatting options, and other advanced functionality.  **Note:** Smart Sections are a premium feature. Responsive signing must also be enabled for your account.
  List<SmartSection> smartSectionTabs;

  /// A list of [SSN tabs][ssn].  An SSN tab contains a one-line field that enables the recipient to enter a Social Security Number (SSN) with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for SSN information. This value can be set.   [ssn]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Ssn> ssnTabs;

  /// An array of `tabGroup` items.  To associate a tab with a tab group, add the tab group's `groupLabel` to the tab's `tabGroupLabels` array. 
  List<TabGroup> tabGroups;

  /// A list of Text tabs.  A text tab enables the recipient to enter free text. This value can be set.  Find descriptions of all tab types in the [EnvelopeRecipientTabs Resource][ert].  [ert]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Text> textTabs;

  /// A list of [Title tabs][title].  A Title tab displays the recipient's title.  This value can't be set.   [title]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Title> titleTabs;

  /// A list of [View tabs][view].  A View tab is used with an Approve tab to handle supplemental documents.  This value can be set.  [view]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<View> viewTabs;

  /// A list of [Zip tabs][zip].  A Zip tab enables the recipient to enter a ZIP code. The ZIP code can be five digits or nine digits ( in ZIP+4 format), and can be entered with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for ZIP code information.  This value can be set.   [zip]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Zip> zipTabs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeRecipientTabs &&
     other.approveTabs == approveTabs &&
     other.checkboxTabs == checkboxTabs &&
     other.commentThreadTabs == commentThreadTabs &&
     other.commissionCountyTabs == commissionCountyTabs &&
     other.commissionExpirationTabs == commissionExpirationTabs &&
     other.commissionNumberTabs == commissionNumberTabs &&
     other.commissionStateTabs == commissionStateTabs &&
     other.companyTabs == companyTabs &&
     other.currencyTabs == currencyTabs &&
     other.dateSignedTabs == dateSignedTabs &&
     other.dateTabs == dateTabs &&
     other.declineTabs == declineTabs &&
     other.drawTabs == drawTabs &&
     other.emailAddressTabs == emailAddressTabs &&
     other.emailTabs == emailTabs &&
     other.envelopeIdTabs == envelopeIdTabs &&
     other.firstNameTabs == firstNameTabs &&
     other.formulaTabs == formulaTabs &&
     other.fullNameTabs == fullNameTabs &&
     other.initialHereTabs == initialHereTabs &&
     other.lastNameTabs == lastNameTabs &&
     other.listTabs == listTabs &&
     other.notarizeTabs == notarizeTabs &&
     other.notarySealTabs == notarySealTabs &&
     other.noteTabs == noteTabs &&
     other.numberTabs == numberTabs &&
     other.phoneNumberTabs == phoneNumberTabs &&
     other.polyLineOverlayTabs == polyLineOverlayTabs &&
     other.prefillTabs == prefillTabs &&
     other.radioGroupTabs == radioGroupTabs &&
     other.signerAttachmentTabs == signerAttachmentTabs &&
     other.signHereTabs == signHereTabs &&
     other.smartSectionTabs == smartSectionTabs &&
     other.ssnTabs == ssnTabs &&
     other.tabGroups == tabGroups &&
     other.textTabs == textTabs &&
     other.titleTabs == titleTabs &&
     other.viewTabs == viewTabs &&
     other.zipTabs == zipTabs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (approveTabs.hashCode) +
    (checkboxTabs.hashCode) +
    (commentThreadTabs.hashCode) +
    (commissionCountyTabs.hashCode) +
    (commissionExpirationTabs.hashCode) +
    (commissionNumberTabs.hashCode) +
    (commissionStateTabs.hashCode) +
    (companyTabs.hashCode) +
    (currencyTabs.hashCode) +
    (dateSignedTabs.hashCode) +
    (dateTabs.hashCode) +
    (declineTabs.hashCode) +
    (drawTabs.hashCode) +
    (emailAddressTabs.hashCode) +
    (emailTabs.hashCode) +
    (envelopeIdTabs.hashCode) +
    (firstNameTabs.hashCode) +
    (formulaTabs.hashCode) +
    (fullNameTabs.hashCode) +
    (initialHereTabs.hashCode) +
    (lastNameTabs.hashCode) +
    (listTabs.hashCode) +
    (notarizeTabs.hashCode) +
    (notarySealTabs.hashCode) +
    (noteTabs.hashCode) +
    (numberTabs.hashCode) +
    (phoneNumberTabs.hashCode) +
    (polyLineOverlayTabs.hashCode) +
    (prefillTabs == null ? 0 : prefillTabs!.hashCode) +
    (radioGroupTabs.hashCode) +
    (signerAttachmentTabs.hashCode) +
    (signHereTabs.hashCode) +
    (smartSectionTabs.hashCode) +
    (ssnTabs.hashCode) +
    (tabGroups.hashCode) +
    (textTabs.hashCode) +
    (titleTabs.hashCode) +
    (viewTabs.hashCode) +
    (zipTabs.hashCode);

  @override
  String toString() => 'EnvelopeRecipientTabs[approveTabs=$approveTabs, checkboxTabs=$checkboxTabs, commentThreadTabs=$commentThreadTabs, commissionCountyTabs=$commissionCountyTabs, commissionExpirationTabs=$commissionExpirationTabs, commissionNumberTabs=$commissionNumberTabs, commissionStateTabs=$commissionStateTabs, companyTabs=$companyTabs, currencyTabs=$currencyTabs, dateSignedTabs=$dateSignedTabs, dateTabs=$dateTabs, declineTabs=$declineTabs, drawTabs=$drawTabs, emailAddressTabs=$emailAddressTabs, emailTabs=$emailTabs, envelopeIdTabs=$envelopeIdTabs, firstNameTabs=$firstNameTabs, formulaTabs=$formulaTabs, fullNameTabs=$fullNameTabs, initialHereTabs=$initialHereTabs, lastNameTabs=$lastNameTabs, listTabs=$listTabs, notarizeTabs=$notarizeTabs, notarySealTabs=$notarySealTabs, noteTabs=$noteTabs, numberTabs=$numberTabs, phoneNumberTabs=$phoneNumberTabs, polyLineOverlayTabs=$polyLineOverlayTabs, prefillTabs=$prefillTabs, radioGroupTabs=$radioGroupTabs, signerAttachmentTabs=$signerAttachmentTabs, signHereTabs=$signHereTabs, smartSectionTabs=$smartSectionTabs, ssnTabs=$ssnTabs, tabGroups=$tabGroups, textTabs=$textTabs, titleTabs=$titleTabs, viewTabs=$viewTabs, zipTabs=$zipTabs]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'approveTabs'] = approveTabs;
      _json[r'checkboxTabs'] = checkboxTabs;
      _json[r'commentThreadTabs'] = commentThreadTabs;
      _json[r'commissionCountyTabs'] = commissionCountyTabs;
      _json[r'commissionExpirationTabs'] = commissionExpirationTabs;
      _json[r'commissionNumberTabs'] = commissionNumberTabs;
      _json[r'commissionStateTabs'] = commissionStateTabs;
      _json[r'companyTabs'] = companyTabs;
      _json[r'currencyTabs'] = currencyTabs;
      _json[r'dateSignedTabs'] = dateSignedTabs;
      _json[r'dateTabs'] = dateTabs;
      _json[r'declineTabs'] = declineTabs;
      _json[r'drawTabs'] = drawTabs;
      _json[r'emailAddressTabs'] = emailAddressTabs;
      _json[r'emailTabs'] = emailTabs;
      _json[r'envelopeIdTabs'] = envelopeIdTabs;
      _json[r'firstNameTabs'] = firstNameTabs;
      _json[r'formulaTabs'] = formulaTabs;
      _json[r'fullNameTabs'] = fullNameTabs;
      _json[r'initialHereTabs'] = initialHereTabs;
      _json[r'lastNameTabs'] = lastNameTabs;
      _json[r'listTabs'] = listTabs;
      _json[r'notarizeTabs'] = notarizeTabs;
      _json[r'notarySealTabs'] = notarySealTabs;
      _json[r'noteTabs'] = noteTabs;
      _json[r'numberTabs'] = numberTabs;
      _json[r'phoneNumberTabs'] = phoneNumberTabs;
      _json[r'polyLineOverlayTabs'] = polyLineOverlayTabs;
    if (prefillTabs != null) {
      _json[r'prefillTabs'] = prefillTabs;
    }
      _json[r'radioGroupTabs'] = radioGroupTabs;
      _json[r'signerAttachmentTabs'] = signerAttachmentTabs;
      _json[r'signHereTabs'] = signHereTabs;
      _json[r'smartSectionTabs'] = smartSectionTabs;
      _json[r'ssnTabs'] = ssnTabs;
      _json[r'tabGroups'] = tabGroups;
      _json[r'textTabs'] = textTabs;
      _json[r'titleTabs'] = titleTabs;
      _json[r'viewTabs'] = viewTabs;
      _json[r'zipTabs'] = zipTabs;
    return _json;
  }

  /// Returns a new [EnvelopeRecipientTabs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeRecipientTabs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeRecipientTabs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeRecipientTabs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeRecipientTabs(
        approveTabs: Approve.listFromJson(json[r'approveTabs']) ?? const [],
        checkboxTabs: Checkbox.listFromJson(json[r'checkboxTabs']) ?? const [],
        commentThreadTabs: CommentThread.listFromJson(json[r'commentThreadTabs']) ?? const [],
        commissionCountyTabs: CommissionCounty.listFromJson(json[r'commissionCountyTabs']) ?? const [],
        commissionExpirationTabs: CommissionExpiration.listFromJson(json[r'commissionExpirationTabs']) ?? const [],
        commissionNumberTabs: CommissionNumber.listFromJson(json[r'commissionNumberTabs']) ?? const [],
        commissionStateTabs: CommissionState.listFromJson(json[r'commissionStateTabs']) ?? const [],
        companyTabs: Company.listFromJson(json[r'companyTabs']) ?? const [],
        currencyTabs: Currency.listFromJson(json[r'currencyTabs']) ?? const [],
        dateSignedTabs: DateSigned.listFromJson(json[r'dateSignedTabs']) ?? const [],
        dateTabs: ModelDate.listFromJson(json[r'dateTabs']) ?? const [],
        declineTabs: Decline.listFromJson(json[r'declineTabs']) ?? const [],
        drawTabs: Draw.listFromJson(json[r'drawTabs']) ?? const [],
        emailAddressTabs: EmailAddress.listFromJson(json[r'emailAddressTabs']) ?? const [],
        emailTabs: Email.listFromJson(json[r'emailTabs']) ?? const [],
        envelopeIdTabs: EnvelopeId.listFromJson(json[r'envelopeIdTabs']) ?? const [],
        firstNameTabs: FirstName.listFromJson(json[r'firstNameTabs']) ?? const [],
        formulaTabs: FormulaTab.listFromJson(json[r'formulaTabs']) ?? const [],
        fullNameTabs: FullName.listFromJson(json[r'fullNameTabs']) ?? const [],
        initialHereTabs: InitialHere.listFromJson(json[r'initialHereTabs']) ?? const [],
        lastNameTabs: LastName.listFromJson(json[r'lastNameTabs']) ?? const [],
        listTabs: ModelList.listFromJson(json[r'listTabs']) ?? const [],
        notarizeTabs: Notarize.listFromJson(json[r'notarizeTabs']) ?? const [],
        notarySealTabs: NotarySeal.listFromJson(json[r'notarySealTabs']) ?? const [],
        noteTabs: Note.listFromJson(json[r'noteTabs']) ?? const [],
        numberTabs: json[r'numberTabs'] is List
            ? (json[r'numberTabs'] as List).cast<num>()
            : const [],
        phoneNumberTabs: PhoneNumber.listFromJson(json[r'phoneNumberTabs']) ?? const [],
        polyLineOverlayTabs: PolyLineOverlay.listFromJson(json[r'polyLineOverlayTabs']) ?? const [],
        prefillTabs: PrefillTabs.fromJson(json[r'prefillTabs']),
        radioGroupTabs: RadioGroup.listFromJson(json[r'radioGroupTabs']) ?? const [],
        signerAttachmentTabs: SignerAttachment.listFromJson(json[r'signerAttachmentTabs']) ?? const [],
        signHereTabs: SignHere.listFromJson(json[r'signHereTabs']) ?? const [],
        smartSectionTabs: SmartSection.listFromJson(json[r'smartSectionTabs']) ?? const [],
        ssnTabs: Ssn.listFromJson(json[r'ssnTabs']) ?? const [],
        tabGroups: TabGroup.listFromJson(json[r'tabGroups']) ?? const [],
        textTabs: Text.listFromJson(json[r'textTabs']) ?? const [],
        titleTabs: Title.listFromJson(json[r'titleTabs']) ?? const [],
        viewTabs: View.listFromJson(json[r'viewTabs']) ?? const [],
        zipTabs: Zip.listFromJson(json[r'zipTabs']) ?? const [],
      );
    }
    return null;
  }

  static List<EnvelopeRecipientTabs>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeRecipientTabs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeRecipientTabs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeRecipientTabs> mapFromJson(dynamic json) {
    final map = <String, EnvelopeRecipientTabs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeRecipientTabs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeRecipientTabs-objects as value to a dart map
  static Map<String, List<EnvelopeRecipientTabs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeRecipientTabs>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeRecipientTabs.listFromJson(entry.value, growable: growable,);
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

