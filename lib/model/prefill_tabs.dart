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

class PrefillTabs {
  /// Returns a new [PrefillTabs] instance.
  PrefillTabs({
    this.checkboxTabs = const [],
    this.dateTabs = const [],
    this.emailTabs = const [],
    this.numberTabs = const [],
    this.radioGroupTabs = const [],
    this.senderCompanyTabs = const [],
    this.senderNameTabs = const [],
    this.ssnTabs = const [],
    this.tabGroups = const [],
    this.textTabs = const [],
    this.zipTabs = const [],
  });

  /// A list of [Checkbox tabs][checkbox].   A Checkbox tab enables the recipient to select a yes/no (on/off) option. This value can be set.   [checkbox]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Checkbox> checkboxTabs;

  /// A list of [Date tabs][date].  A Date tab enables the recipient to enter a date. This value can't be set. The tooltip for this tab recommends the date format MM/DD/YYYY, but several other date formats are also accepted. The system retains the format that the recipient enters.  **Note:** If you need to enforce a specific date format, DocuSign recommends that you use a Text tab with a validation pattern and validation message.   [date]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<ModelDate> dateTabs;

  /// A list of [Email tabs][email].  An Email tab enables the recipient to enter an email address. This is a one-line field that checks that a valid email address is entered. It uses the same parameters as a Text tab, with the validation message and pattern set for email information. This value can be set.  When getting information that includes this tab type, the original value of the tab when the associated envelope was sent is included in the response.  [email]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Email> emailTabs;

  /// A list of [Number tabs][number].  A Number tab enables the recipient to enter numbers and decimal points (.). This value can be set.    [number]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<num> numberTabs;

  /// A list of [Radio Group tabs][radioGroup].  A Radio Group tab places a group of radio buttons on a document. The `radios` property is used to add and place the radio buttons associated with the group. Only one radio button can be selected in a group. This value can be set.   [radioGroup]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<RadioGroup> radioGroupTabs;

  /// 
  List<SenderCompany> senderCompanyTabs;

  /// 
  List<SenderName> senderNameTabs;

  /// A list of [SSN tabs][ssn].  An SSN tab contains a one-line field that enables the recipient to enter a Social Security Number (SSN) with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for SSN information. This value can be set.   [ssn]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Ssn> ssnTabs;

  /// An array of `tabGroup` items.  To associate a tab with a tab group, add the tab group's `groupLabel` to the tab's `tabGroupLabels` array. 
  List<TabGroup> tabGroups;

  /// A list of Text tabs.  A text tab enables the recipient to enter free text. This value can be set.  Find descriptions of all tab types in the [EnvelopeRecipientTabs Resource][ert].  [ert]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Text> textTabs;

  /// A list of [Zip tabs][zip].  A Zip tab enables the recipient to enter a ZIP code. The ZIP code can be five digits or nine digits ( in ZIP+4 format), and can be entered with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for ZIP code information.  This value can be set.   [zip]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/ 
  List<Zip> zipTabs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PrefillTabs &&
     other.checkboxTabs == checkboxTabs &&
     other.dateTabs == dateTabs &&
     other.emailTabs == emailTabs &&
     other.numberTabs == numberTabs &&
     other.radioGroupTabs == radioGroupTabs &&
     other.senderCompanyTabs == senderCompanyTabs &&
     other.senderNameTabs == senderNameTabs &&
     other.ssnTabs == ssnTabs &&
     other.tabGroups == tabGroups &&
     other.textTabs == textTabs &&
     other.zipTabs == zipTabs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (checkboxTabs.hashCode) +
    (dateTabs.hashCode) +
    (emailTabs.hashCode) +
    (numberTabs.hashCode) +
    (radioGroupTabs.hashCode) +
    (senderCompanyTabs.hashCode) +
    (senderNameTabs.hashCode) +
    (ssnTabs.hashCode) +
    (tabGroups.hashCode) +
    (textTabs.hashCode) +
    (zipTabs.hashCode);

  @override
  String toString() => 'PrefillTabs[checkboxTabs=$checkboxTabs, dateTabs=$dateTabs, emailTabs=$emailTabs, numberTabs=$numberTabs, radioGroupTabs=$radioGroupTabs, senderCompanyTabs=$senderCompanyTabs, senderNameTabs=$senderNameTabs, ssnTabs=$ssnTabs, tabGroups=$tabGroups, textTabs=$textTabs, zipTabs=$zipTabs]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'checkboxTabs'] = checkboxTabs;
      _json[r'dateTabs'] = dateTabs;
      _json[r'emailTabs'] = emailTabs;
      _json[r'numberTabs'] = numberTabs;
      _json[r'radioGroupTabs'] = radioGroupTabs;
      _json[r'senderCompanyTabs'] = senderCompanyTabs;
      _json[r'senderNameTabs'] = senderNameTabs;
      _json[r'ssnTabs'] = ssnTabs;
      _json[r'tabGroups'] = tabGroups;
      _json[r'textTabs'] = textTabs;
      _json[r'zipTabs'] = zipTabs;
    return _json;
  }

  /// Returns a new [PrefillTabs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PrefillTabs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PrefillTabs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PrefillTabs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PrefillTabs(
        checkboxTabs: Checkbox.listFromJson(json[r'checkboxTabs']) ?? const [],
        dateTabs: ModelDate.listFromJson(json[r'dateTabs']) ?? const [],
        emailTabs: Email.listFromJson(json[r'emailTabs']) ?? const [],
        numberTabs: json[r'numberTabs'] is List
            ? (json[r'numberTabs'] as List).cast<num>()
            : const [],
        radioGroupTabs: RadioGroup.listFromJson(json[r'radioGroupTabs']) ?? const [],
        senderCompanyTabs: SenderCompany.listFromJson(json[r'senderCompanyTabs']) ?? const [],
        senderNameTabs: SenderName.listFromJson(json[r'senderNameTabs']) ?? const [],
        ssnTabs: Ssn.listFromJson(json[r'ssnTabs']) ?? const [],
        tabGroups: TabGroup.listFromJson(json[r'tabGroups']) ?? const [],
        textTabs: Text.listFromJson(json[r'textTabs']) ?? const [],
        zipTabs: Zip.listFromJson(json[r'zipTabs']) ?? const [],
      );
    }
    return null;
  }

  static List<PrefillTabs>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrefillTabs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrefillTabs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrefillTabs> mapFromJson(dynamic json) {
    final map = <String, PrefillTabs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrefillTabs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PrefillTabs-objects as value to a dart map
  static Map<String, List<PrefillTabs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PrefillTabs>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrefillTabs.listFromJson(entry.value, growable: growable,);
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

