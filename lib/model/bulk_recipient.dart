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

class BulkRecipient {
  /// Returns a new [BulkRecipient] instance.
  BulkRecipient({
    this.accessCode,
    this.email,
    this.errorDetails = const [],
    this.identification,
    this.name,
    this.note,
    this.phoneNumber,
    this.recipientSignatureProviderInfo = const [],
    this.rowNumber,
    this.tabLabels = const [],
  });

  /// If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessCode;

  /// Specifies the recipient's email address.   Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Array or errors.
  List<ErrorDetails> errorDetails;

  /// Specifies the authentication check used for the signer. If blank then no authentication check is required for the signer. Only one value can be used in this field.  Valid values:  * KBA: Enables the normal ID check authentication set up for your account. * Phone: Enables phone authentication. * SMS: Enables SMS authentication.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identification;

  /// Specifies the recipient's name.   Maximum length: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// A note sent to the recipient in the signing email. This note is unique to this recipient. In the user interface, it appears near the upper left corner of the document on the signing screen.  Maximum Length: 1000 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// This is only used if the Identification field value is Phone or SMS. The value for this field can be a valid telephone number or, if Phone, usersupplied (SMS authentication cannot use a user supplied number). Parenthesis and dashes can be used in the telephone number.  If `usersupplied` is used, the signer supplies his or her own telephone number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// 
  List<BulkRecipientSignatureProvider> recipientSignatureProviderInfo;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rowNumber;

  /// Specifies values used to populate recipient tabs with information. This allows each bulk recipient signer to have different values for their associated tabs. Any number of `tabLabel` columns can be added to the bulk recipient file.  The information used in the bulk recipient file header must be the same as the `tabLabel` for the tab.  The values entered in this column are automatically inserted into the corresponding tab for the recipient in the same row.  Note that this option cannot be used for tabs that do not have data or that are automatically populated data such as Signature, Full Name, Email Address, Company, Title, and Date Signed tabs.
  List<BulkRecipientTabLabel> tabLabels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkRecipient &&
     other.accessCode == accessCode &&
     other.email == email &&
     other.errorDetails == errorDetails &&
     other.identification == identification &&
     other.name == name &&
     other.note == note &&
     other.phoneNumber == phoneNumber &&
     other.recipientSignatureProviderInfo == recipientSignatureProviderInfo &&
     other.rowNumber == rowNumber &&
     other.tabLabels == tabLabels;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessCode == null ? 0 : accessCode!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (errorDetails.hashCode) +
    (identification == null ? 0 : identification!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (recipientSignatureProviderInfo.hashCode) +
    (rowNumber == null ? 0 : rowNumber!.hashCode) +
    (tabLabels.hashCode);

  @override
  String toString() => 'BulkRecipient[accessCode=$accessCode, email=$email, errorDetails=$errorDetails, identification=$identification, name=$name, note=$note, phoneNumber=$phoneNumber, recipientSignatureProviderInfo=$recipientSignatureProviderInfo, rowNumber=$rowNumber, tabLabels=$tabLabels]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessCode != null) {
      _json[r'accessCode'] = accessCode;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
      _json[r'errorDetails'] = errorDetails;
    if (identification != null) {
      _json[r'identification'] = identification;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (note != null) {
      _json[r'note'] = note;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
      _json[r'recipientSignatureProviderInfo'] = recipientSignatureProviderInfo;
    if (rowNumber != null) {
      _json[r'rowNumber'] = rowNumber;
    }
      _json[r'tabLabels'] = tabLabels;
    return _json;
  }

  /// Returns a new [BulkRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkRecipient(
        accessCode: mapValueOfType<String>(json, r'accessCode'),
        email: mapValueOfType<String>(json, r'email'),
        errorDetails: ErrorDetails.listFromJson(json[r'errorDetails']) ?? const [],
        identification: mapValueOfType<String>(json, r'identification'),
        name: mapValueOfType<String>(json, r'name'),
        note: mapValueOfType<String>(json, r'note'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        recipientSignatureProviderInfo: BulkRecipientSignatureProvider.listFromJson(json[r'recipientSignatureProviderInfo']) ?? const [],
        rowNumber: mapValueOfType<String>(json, r'rowNumber'),
        tabLabels: BulkRecipientTabLabel.listFromJson(json[r'tabLabels']) ?? const [],
      );
    }
    return null;
  }

  static List<BulkRecipient>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkRecipient> mapFromJson(dynamic json) {
    final map = <String, BulkRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkRecipient-objects as value to a dart map
  static Map<String, List<BulkRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkRecipient.listFromJson(entry.value, growable: growable,);
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

