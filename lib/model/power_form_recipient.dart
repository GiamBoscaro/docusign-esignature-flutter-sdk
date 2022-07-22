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

class PowerFormRecipient {
  /// Returns a new [PowerFormRecipient] instance.
  PowerFormRecipient({
    this.accessCode,
    this.accessCodeLocked,
    this.accessCodeRequired,
    this.email,
    this.emailLocked,
    this.idCheckConfigurationName,
    this.idCheckRequired,
    this.name,
    this.recipientType,
    this.roleName,
    this.routingOrder,
    this.templateRequiresIdLookup,
    this.userNameLocked,
  });

  /// (Optional) The access code that the recipient must enter to access the PowerForm.  Maximum Length: 50 characters. The code must also conform to the account's access code format setting.  If blank but the signer accessCode property is set in the envelope, then that value is used.  If blank and the signer accessCode property is not set, then the access code is not required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessCode;

  /// When **true,** the `accessCode` property is locked and cannot be edited.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessCodeLocked;

  /// When **true,** the recipient must enter the `accessCode` to access the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessCodeRequired;

  /// The email address of the recipient.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can leave this property blank.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// When **true,** the recipient's email address is locked and cannot be edited.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailLocked;

  /// The name of the authentication check to use. This value must match one of the authentication types that the account uses. The names of these authentication types appear in the web console sending interface in the Identify list for a recipient. This setting overrides any default authentication setting. Valid values are:  - `Phone Auth $`: The recipient must authenticate by using two-factor authentication (2FA). You provide the phone number to use for 2FA in the `phoneAuthentication` object. - `SMS Auth $`: The recipient must authenticate via SMS. You provide the phone number to use in the `smsAuthentication` object. - `ID Check $`: The  recipient must answer detailed security questions.   **Example:** Your account has ID Check and SMS Authentication available. In the web console Identify list, these appear as ID Check $ and SMS Auth $. To use ID Check in an envelope, the idCheckConfigurationName should be ID Check $. For SMS, you would use SMS Auth $, and you would also need to add a phone number to the smsAuthentication node.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idCheckConfigurationName;

  /// Indicates if authentication is configured for the account. Valid values are:  - `always`: Authentication checks are performed on every envelope.  - `never`: Authentication checks are not performed on any envelopes.  - `optional:` Authentication is configurable per envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idCheckRequired;

  /// The name of the PowerForm recipient.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can leave this property blank.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The recipient type, as specified by the following values: - `agent`: Agent recipients can add name and email information for recipients that appear after the agent in routing order. - `carbonCopy`: Carbon copy recipients get a copy of the envelope but don't need to sign, initial, date, or add information to any of the documents. This type of recipient can be used in any routing order. - `certifiedDelivery`: Certified delivery recipients must receive the completed documents for the envelope to be completed. They don't need to sign, initial, date, or add information to any of the documents. - `editor`: Editors have the same management and access rights for the envelope as the sender. Editors can add name and email information, add or change the routing order, set authentication options, and can edit signature/initial tabs and data fields for the remaining recipients. - `inPersonSigner`: In-person recipients are DocuSign users who act as signing hosts in the same physical location as the signer. - `intermediaries`: Intermediary recipients can optionally add name and email information for recipients at the same or subsequent level in the routing order. - `seal`: Electronic seal recipients represent legal entities. - `signer`: Signers are recipients who must sign, initial, date, or add data to form fields on the documents in the envelope. - `witness`: Witnesses are recipients whose signatures affirm that the identified signers have signed the documents in the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientType;

  /// The role associated with the recipient (for example, `Member`).  This property is required when you are working with template recipients and PowerForm recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? roleName;

  /// Specifies the routing order of the recipient in the envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingOrder;

  /// When **true,** the template used to create the PowerForm requires ID lookup for the recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateRequiresIdLookup;

  /// When **true,** the `userName` property for the recipient is locked and cannot be edited.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userNameLocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PowerFormRecipient &&
     other.accessCode == accessCode &&
     other.accessCodeLocked == accessCodeLocked &&
     other.accessCodeRequired == accessCodeRequired &&
     other.email == email &&
     other.emailLocked == emailLocked &&
     other.idCheckConfigurationName == idCheckConfigurationName &&
     other.idCheckRequired == idCheckRequired &&
     other.name == name &&
     other.recipientType == recipientType &&
     other.roleName == roleName &&
     other.routingOrder == routingOrder &&
     other.templateRequiresIdLookup == templateRequiresIdLookup &&
     other.userNameLocked == userNameLocked;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessCode == null ? 0 : accessCode!.hashCode) +
    (accessCodeLocked == null ? 0 : accessCodeLocked!.hashCode) +
    (accessCodeRequired == null ? 0 : accessCodeRequired!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailLocked == null ? 0 : emailLocked!.hashCode) +
    (idCheckConfigurationName == null ? 0 : idCheckConfigurationName!.hashCode) +
    (idCheckRequired == null ? 0 : idCheckRequired!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (recipientType == null ? 0 : recipientType!.hashCode) +
    (roleName == null ? 0 : roleName!.hashCode) +
    (routingOrder == null ? 0 : routingOrder!.hashCode) +
    (templateRequiresIdLookup == null ? 0 : templateRequiresIdLookup!.hashCode) +
    (userNameLocked == null ? 0 : userNameLocked!.hashCode);

  @override
  String toString() => 'PowerFormRecipient[accessCode=$accessCode, accessCodeLocked=$accessCodeLocked, accessCodeRequired=$accessCodeRequired, email=$email, emailLocked=$emailLocked, idCheckConfigurationName=$idCheckConfigurationName, idCheckRequired=$idCheckRequired, name=$name, recipientType=$recipientType, roleName=$roleName, routingOrder=$routingOrder, templateRequiresIdLookup=$templateRequiresIdLookup, userNameLocked=$userNameLocked]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessCode != null) {
      _json[r'accessCode'] = accessCode;
    }
    if (accessCodeLocked != null) {
      _json[r'accessCodeLocked'] = accessCodeLocked;
    }
    if (accessCodeRequired != null) {
      _json[r'accessCodeRequired'] = accessCodeRequired;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (emailLocked != null) {
      _json[r'emailLocked'] = emailLocked;
    }
    if (idCheckConfigurationName != null) {
      _json[r'idCheckConfigurationName'] = idCheckConfigurationName;
    }
    if (idCheckRequired != null) {
      _json[r'idCheckRequired'] = idCheckRequired;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (recipientType != null) {
      _json[r'recipientType'] = recipientType;
    }
    if (roleName != null) {
      _json[r'roleName'] = roleName;
    }
    if (routingOrder != null) {
      _json[r'routingOrder'] = routingOrder;
    }
    if (templateRequiresIdLookup != null) {
      _json[r'templateRequiresIdLookup'] = templateRequiresIdLookup;
    }
    if (userNameLocked != null) {
      _json[r'userNameLocked'] = userNameLocked;
    }
    return _json;
  }

  /// Returns a new [PowerFormRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PowerFormRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PowerFormRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PowerFormRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PowerFormRecipient(
        accessCode: mapValueOfType<String>(json, r'accessCode'),
        accessCodeLocked: mapValueOfType<String>(json, r'accessCodeLocked'),
        accessCodeRequired: mapValueOfType<String>(json, r'accessCodeRequired'),
        email: mapValueOfType<String>(json, r'email'),
        emailLocked: mapValueOfType<String>(json, r'emailLocked'),
        idCheckConfigurationName: mapValueOfType<String>(json, r'idCheckConfigurationName'),
        idCheckRequired: mapValueOfType<String>(json, r'idCheckRequired'),
        name: mapValueOfType<String>(json, r'name'),
        recipientType: mapValueOfType<String>(json, r'recipientType'),
        roleName: mapValueOfType<String>(json, r'roleName'),
        routingOrder: mapValueOfType<String>(json, r'routingOrder'),
        templateRequiresIdLookup: mapValueOfType<String>(json, r'templateRequiresIdLookup'),
        userNameLocked: mapValueOfType<String>(json, r'userNameLocked'),
      );
    }
    return null;
  }

  static List<PowerFormRecipient>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PowerFormRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PowerFormRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PowerFormRecipient> mapFromJson(dynamic json) {
    final map = <String, PowerFormRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerFormRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PowerFormRecipient-objects as value to a dart map
  static Map<String, List<PowerFormRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PowerFormRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerFormRecipient.listFromJson(entry.value, growable: growable,);
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

