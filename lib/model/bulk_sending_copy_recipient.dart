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

class BulkSendingCopyRecipient {
  /// Returns a new [BulkSendingCopyRecipient] instance.
  BulkSendingCopyRecipient({
    this.accessCode,
    this.clientUserId,
    this.customFields = const [],
    this.deliveryMethod,
    this.email,
    this.emailNotification,
    this.embeddedRecipientStartURL,
    this.faxNumber,
    this.hostEmail,
    this.hostName,
    this.idCheckConfigurationName,
    this.idCheckInformationInput,
    this.identificationMethod,
    this.name,
    this.note,
    this.phoneAuthentication,
    this.recipientId,
    this.recipientSignatureProviders = const [],
    this.roleName,
    this.signerName,
    this.signingGroupId,
    this.smsAuthentication,
    this.socialAuthentications = const [],
    this.tabs = const [],
  });

  /// If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessCode;

  /// Specifies whether the recipient is embedded or remote.   If the `clientUserId` property is not null then the recipient is embedded. Use this field to associate the signer with their userId in your app. Authenticating the user is the responsibility of your app when you use embedded signing.  Note: if the `clientUserId` property is set and either `SignerMustHaveAccount` or `SignerMustLoginToSign` property of the account settings is set to  **true,** an error is generated on sending.   Maximum length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientUserId;

  /// An optional array of strings that allows the sender to provide custom data about the recipient. This information is returned in the envelope status but otherwise not used by DocuSign. Each customField string can be a maximum of 100 characters.
  List<String> customFields;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryMethod;

  /// The recipient's email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientEmailNotification? emailNotification;

  /// Specifies a sender-provided valid URL string for redirecting an embedded recipient. When using this option, the embedded recipient still receives an email from DocuSign, just as a remote recipient would. When the document link in the email is clicked the recipient is redirected, through DocuSign, to the supplied URL to complete their actions. When routing to the URL, the sender's system (the server responding to the URL) must request a recipient token to launch a signing session.   When `SIGN_AT_DOCUSIGN`, the recipient is directed to an embedded signing or viewing process directly at DocuSign. The signing or viewing action is initiated by the DocuSign system and the transaction activity and Certificate of Completion records will reflect this. In all other ways the process is identical to an embedded signing or viewing operation launched by a partner.  It is important to understand that in a typical embedded workflow, the authentication of an embedded recipient is the responsibility of the sending application. DocuSign expects that senders will follow their own processes for establishing the recipient's identity. In this workflow the recipient goes through the sending application before the embedded signing or viewing process is initiated. However, when the sending application sets `EmbeddedRecipientStartURL=SIGN_AT_DOCUSIGN`, the recipient goes directly to the embedded signing or viewing process, bypassing the sending application and any authentication steps the sending application would use. In this case, DocuSign recommends that you use one of the normal DocuSign authentication features (Access Code, Phone Authentication, SMS Authentication, etc.) to verify the identity of the recipient.  If the `clientUserId` property is NOT set, and the `embeddedRecipientStartURL` is set, DocuSign will ignore the redirect URL and launch the standard signing process for the email recipient. Information can be appended to the embedded recipient start URL using merge fields. The available merge fields items are: `envelopeId`, `recipientId`, `recipientName`, `recipientEmail`, and `customFields`. The `customFields` property must be set for the recipient or envelope. The merge fields are enclosed in double brackets.   *Example*:   `http://senderHost/[[mergeField1]]/ beginSigningSession? [[mergeField2]]&[[mergeField3]]` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? embeddedRecipientStartURL;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? faxNumber;

  /// The email address of the signing host. This is the DocuSign user that is hosting the in-person signing session.  Required when `inPersonSigningType` is `inPersonSigner`. For eNotary flow, use `email` instead.  Maximum Length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hostEmail;

  /// The name of the signing host. This is the DocuSign user that is hosting the in-person signing session.  Required when `inPersonSigningType` is `inPersonSigner`. For eNotary flow, use `name` instead.  Maximum Length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hostName;

  /// The name of the authentication check to use. This value must match one of the authentication types that the account uses. The names of these authentication types appear in the web console sending interface in the Identify list for a recipient. This setting overrides any default authentication setting. Valid values are:  - `Phone Auth $`: The recipient must authenticate by using two-factor authentication (2FA). You provide the phone number to use for 2FA in the `phoneAuthentication` object. - `SMS Auth $`: The recipient must authenticate via SMS. You provide the phone number to use in the `smsAuthentication` object. - `ID Check $`: The  recipient must answer detailed security questions.   **Example:** Your account has ID Check and SMS Authentication available. In the web console Identify list, these appear as ID Check $ and SMS Auth $. To use ID Check in an envelope, the idCheckConfigurationName should be ID Check $. For SMS, you would use SMS Auth $, and you would also need to add a phone number to the smsAuthentication node.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idCheckConfigurationName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IdCheckInformationInput? idCheckInformationInput;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identificationMethod;

  /// 
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientPhoneAuthentication? phoneAuthentication;

  /// Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.  **Note:** Every recipient must be assigned either a `recipientId` or a `roleName` but not both. You cannot use `roleName` and `recipientId` in the same list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  /// The default signature provider is the DocuSign Electronic signature system. This parameter is used to specify one or more Standards Based Signature (digital signature) providers for the signer to use. [More information.](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/)
  List<RecipientSignatureProvider> recipientSignatureProviders;

  /// The name of the role associated with the recipient.  **Note:** Every recipient must be assigned either a `recipientId` or a `roleName` but not both. You cannot use `roleName` and `recipientId` in the same list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? roleName;

  /// The in-person signer's full legal name.  Required when `inPersonSigningType` is `inPersonSigner`. For eNotary flow, use `name` instead.  Maximum Length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerName;

  /// When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab ( instead of adopting a signature/initial style or only drawing a signature/initial once).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientSMSAuthentication? smsAuthentication;

  /// Deprecated.
  List<SocialAuthentication> socialAuthentications;

  /// A list of tabs associated with the recipient. In a bulk send request, each of these recipient tabs must match a recipient tab on the envelope or template that you want to send. To match up, the `tabLabel` for this tab and the `tabLabel` for the corresponding tab on the envelope or template must be the same.  For example, if the envelope has a placeholder text tab with the `tabLabel` `childName`, you must assign the same `tabLabel` `childName` to the tab here that you are populating with that information.   You can use the following types of tabs to match bulk send recipients to an envelope:  - Text tabs - Radio group tabs (where the name of the `radioGroup` on the envelope is used as the `tabLabel` in the bulk send list) - List tabs
  List<BulkSendingCopyTab> tabs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendingCopyRecipient &&
     other.accessCode == accessCode &&
     other.clientUserId == clientUserId &&
     other.customFields == customFields &&
     other.deliveryMethod == deliveryMethod &&
     other.email == email &&
     other.emailNotification == emailNotification &&
     other.embeddedRecipientStartURL == embeddedRecipientStartURL &&
     other.faxNumber == faxNumber &&
     other.hostEmail == hostEmail &&
     other.hostName == hostName &&
     other.idCheckConfigurationName == idCheckConfigurationName &&
     other.idCheckInformationInput == idCheckInformationInput &&
     other.identificationMethod == identificationMethod &&
     other.name == name &&
     other.note == note &&
     other.phoneAuthentication == phoneAuthentication &&
     other.recipientId == recipientId &&
     other.recipientSignatureProviders == recipientSignatureProviders &&
     other.roleName == roleName &&
     other.signerName == signerName &&
     other.signingGroupId == signingGroupId &&
     other.smsAuthentication == smsAuthentication &&
     other.socialAuthentications == socialAuthentications &&
     other.tabs == tabs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessCode == null ? 0 : accessCode!.hashCode) +
    (clientUserId == null ? 0 : clientUserId!.hashCode) +
    (customFields.hashCode) +
    (deliveryMethod == null ? 0 : deliveryMethod!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailNotification == null ? 0 : emailNotification!.hashCode) +
    (embeddedRecipientStartURL == null ? 0 : embeddedRecipientStartURL!.hashCode) +
    (faxNumber == null ? 0 : faxNumber!.hashCode) +
    (hostEmail == null ? 0 : hostEmail!.hashCode) +
    (hostName == null ? 0 : hostName!.hashCode) +
    (idCheckConfigurationName == null ? 0 : idCheckConfigurationName!.hashCode) +
    (idCheckInformationInput == null ? 0 : idCheckInformationInput!.hashCode) +
    (identificationMethod == null ? 0 : identificationMethod!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (phoneAuthentication == null ? 0 : phoneAuthentication!.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (recipientSignatureProviders.hashCode) +
    (roleName == null ? 0 : roleName!.hashCode) +
    (signerName == null ? 0 : signerName!.hashCode) +
    (signingGroupId == null ? 0 : signingGroupId!.hashCode) +
    (smsAuthentication == null ? 0 : smsAuthentication!.hashCode) +
    (socialAuthentications.hashCode) +
    (tabs.hashCode);

  @override
  String toString() => 'BulkSendingCopyRecipient[accessCode=$accessCode, clientUserId=$clientUserId, customFields=$customFields, deliveryMethod=$deliveryMethod, email=$email, emailNotification=$emailNotification, embeddedRecipientStartURL=$embeddedRecipientStartURL, faxNumber=$faxNumber, hostEmail=$hostEmail, hostName=$hostName, idCheckConfigurationName=$idCheckConfigurationName, idCheckInformationInput=$idCheckInformationInput, identificationMethod=$identificationMethod, name=$name, note=$note, phoneAuthentication=$phoneAuthentication, recipientId=$recipientId, recipientSignatureProviders=$recipientSignatureProviders, roleName=$roleName, signerName=$signerName, signingGroupId=$signingGroupId, smsAuthentication=$smsAuthentication, socialAuthentications=$socialAuthentications, tabs=$tabs]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessCode != null) {
      _json[r'accessCode'] = accessCode;
    }
    if (clientUserId != null) {
      _json[r'clientUserId'] = clientUserId;
    }
      _json[r'customFields'] = customFields;
    if (deliveryMethod != null) {
      _json[r'deliveryMethod'] = deliveryMethod;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (emailNotification != null) {
      _json[r'emailNotification'] = emailNotification;
    }
    if (embeddedRecipientStartURL != null) {
      _json[r'embeddedRecipientStartURL'] = embeddedRecipientStartURL;
    }
    if (faxNumber != null) {
      _json[r'faxNumber'] = faxNumber;
    }
    if (hostEmail != null) {
      _json[r'hostEmail'] = hostEmail;
    }
    if (hostName != null) {
      _json[r'hostName'] = hostName;
    }
    if (idCheckConfigurationName != null) {
      _json[r'idCheckConfigurationName'] = idCheckConfigurationName;
    }
    if (idCheckInformationInput != null) {
      _json[r'idCheckInformationInput'] = idCheckInformationInput;
    }
    if (identificationMethod != null) {
      _json[r'identificationMethod'] = identificationMethod;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (note != null) {
      _json[r'note'] = note;
    }
    if (phoneAuthentication != null) {
      _json[r'phoneAuthentication'] = phoneAuthentication;
    }
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
      _json[r'recipientSignatureProviders'] = recipientSignatureProviders;
    if (roleName != null) {
      _json[r'roleName'] = roleName;
    }
    if (signerName != null) {
      _json[r'signerName'] = signerName;
    }
    if (signingGroupId != null) {
      _json[r'signingGroupId'] = signingGroupId;
    }
    if (smsAuthentication != null) {
      _json[r'smsAuthentication'] = smsAuthentication;
    }
      _json[r'socialAuthentications'] = socialAuthentications;
      _json[r'tabs'] = tabs;
    return _json;
  }

  /// Returns a new [BulkSendingCopyRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendingCopyRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendingCopyRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendingCopyRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendingCopyRecipient(
        accessCode: mapValueOfType<String>(json, r'accessCode'),
        clientUserId: mapValueOfType<String>(json, r'clientUserId'),
        customFields: json[r'customFields'] is List
            ? (json[r'customFields'] as List).cast<String>()
            : const [],
        deliveryMethod: mapValueOfType<String>(json, r'deliveryMethod'),
        email: mapValueOfType<String>(json, r'email'),
        emailNotification: RecipientEmailNotification.fromJson(json[r'emailNotification']),
        embeddedRecipientStartURL: mapValueOfType<String>(json, r'embeddedRecipientStartURL'),
        faxNumber: mapValueOfType<String>(json, r'faxNumber'),
        hostEmail: mapValueOfType<String>(json, r'hostEmail'),
        hostName: mapValueOfType<String>(json, r'hostName'),
        idCheckConfigurationName: mapValueOfType<String>(json, r'idCheckConfigurationName'),
        idCheckInformationInput: IdCheckInformationInput.fromJson(json[r'idCheckInformationInput']),
        identificationMethod: mapValueOfType<String>(json, r'identificationMethod'),
        name: mapValueOfType<String>(json, r'name'),
        note: mapValueOfType<String>(json, r'note'),
        phoneAuthentication: RecipientPhoneAuthentication.fromJson(json[r'phoneAuthentication']),
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        recipientSignatureProviders: RecipientSignatureProvider.listFromJson(json[r'recipientSignatureProviders']) ?? const [],
        roleName: mapValueOfType<String>(json, r'roleName'),
        signerName: mapValueOfType<String>(json, r'signerName'),
        signingGroupId: mapValueOfType<String>(json, r'signingGroupId'),
        smsAuthentication: RecipientSMSAuthentication.fromJson(json[r'smsAuthentication']),
        socialAuthentications: SocialAuthentication.listFromJson(json[r'socialAuthentications']) ?? const [],
        tabs: BulkSendingCopyTab.listFromJson(json[r'tabs']) ?? const [],
      );
    }
    return null;
  }

  static List<BulkSendingCopyRecipient>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendingCopyRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendingCopyRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendingCopyRecipient> mapFromJson(dynamic json) {
    final map = <String, BulkSendingCopyRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingCopyRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendingCopyRecipient-objects as value to a dart map
  static Map<String, List<BulkSendingCopyRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendingCopyRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingCopyRecipient.listFromJson(entry.value, growable: growable,);
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

