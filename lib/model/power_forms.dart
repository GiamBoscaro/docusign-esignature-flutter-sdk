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

class PowerForms {
  /// Returns a new [PowerForms] instance.
  PowerForms({
    this.createdBy,
    this.createdDateTime,
    this.emailBody,
    this.emailSubject,
    this.envelopes = const [],
    this.errorDetails,
    this.instructions,
    this.isActive,
    this.lastUsed,
    this.limitUseInterval,
    this.limitUseIntervalEnabled,
    this.limitUseIntervalUnits,
    this.maxUseEnabled,
    this.name,
    this.powerFormId,
    this.powerFormUrl,
    this.recipients = const [],
    this.senderName,
    this.senderUserId,
    this.signingMode,
    this.templateId,
    this.templateName,
    this.timesUsed,
    this.uri,
    this.usesRemaining,
  });

  /// The ID of the user who created the PowerForm. This property is returned in a response only when you set the `include_created_by` query parameter to **true.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdBy;

  /// The date and time that the PowerForm was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDateTime;

  /// For a PowerForm that is sent by email, this is the body of the email message sent to the recipients.  Maximum length: 10000 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailBody;

  /// Sets the envelope name for the envelopes that the PowerForm generates. One option is to make this property the same as the subject from the template.  You can customize the subject line to include a recipient's name or email address by using merge fields. For information about adding merge fields to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailSubject;

  /// An array of envelope objects that contain information about the envelopes that are associated with the PowerForm.
  List<Envelope> envelopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The instructions that display on the landing page for the first recipient. These instructions are important if the recipient accesses the PowerForm by a method other than email. When you include instructions, they display as an introduction after the recipient accesses the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instructions;

  /// When **true,** indicates that the PowerForm is active and can be sent to recipients. This is the default value.   When **false,** the PowerForm cannot be emailed or accessed by a recipient, even if they arrive at the PowerForm URL.   If a recipient attempts to sign an inactive PowerForm, an error message informs the recipient that the document is not active and suggests that they contact the sender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isActive;

  /// The date and time that the PowerForm was last used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUsed;

  /// The length of time before the same recipient can sign the same PowerForm again. This property is used in combination with the `limitUseIntervalUnits` property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? limitUseInterval;

  /// When **true,** the `limitUseInterval` is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? limitUseIntervalEnabled;

  /// The units associated with the `limitUseInterval`. Valid values are:  - `minutes` - `hours` - `days` - `weeks` - `months`  For example, to limit a recipient to signing once per year, set the `limitUseInterval` to 365 and the `limitUseIntervalUnits` to `days`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? limitUseIntervalUnits;

  /// When **true,** you can set a maximum number of uses for the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxUseEnabled;

  /// The name of the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The ID of the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? powerFormId;

  /// The URL for the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? powerFormUrl;

  /// An array of `powerFormRecipient` objects.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can enter generic information for the `role` property and leave other details (such as `name` and `email`) blank.
  List<PowerFormRecipient> recipients;

  /// The name of the sender.   **Note:** The default sender for a PowerForm is the PowerForm Administrator who created it.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderName;

  /// The ID of the sender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderUserId;

  /// The signing method to use. Valid values are:  - `email`: This mode verifies the recipient's identity by using email authentication before the recipient can sign a document.  - `direct`: This mode does not require any verification. DocuSign recommends that you use this signing method only when another form of authentication is in use.  **Note:** In the account settings, `enablePowerFormDirect` must be **true** to use `direct` as the `signingMode`.  For more information about signing modes, see the [overview of the Create method](/docs/esign-rest-api/reference/powerforms/powerforms/create/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingMode;

  /// The ID of the template used to create the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  /// The name of the template used to create the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateName;

  /// The number of times the PowerForm has been used. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timesUsed;

  /// The URI for the PowerForm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  /// The number of times that the PowerForm can still be used. If no use limit is set, the value is `Unlimited`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? usesRemaining;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PowerForms &&
     other.createdBy == createdBy &&
     other.createdDateTime == createdDateTime &&
     other.emailBody == emailBody &&
     other.emailSubject == emailSubject &&
     other.envelopes == envelopes &&
     other.errorDetails == errorDetails &&
     other.instructions == instructions &&
     other.isActive == isActive &&
     other.lastUsed == lastUsed &&
     other.limitUseInterval == limitUseInterval &&
     other.limitUseIntervalEnabled == limitUseIntervalEnabled &&
     other.limitUseIntervalUnits == limitUseIntervalUnits &&
     other.maxUseEnabled == maxUseEnabled &&
     other.name == name &&
     other.powerFormId == powerFormId &&
     other.powerFormUrl == powerFormUrl &&
     other.recipients == recipients &&
     other.senderName == senderName &&
     other.senderUserId == senderUserId &&
     other.signingMode == signingMode &&
     other.templateId == templateId &&
     other.templateName == templateName &&
     other.timesUsed == timesUsed &&
     other.uri == uri &&
     other.usesRemaining == usesRemaining;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (createdDateTime == null ? 0 : createdDateTime!.hashCode) +
    (emailBody == null ? 0 : emailBody!.hashCode) +
    (emailSubject == null ? 0 : emailSubject!.hashCode) +
    (envelopes.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (instructions == null ? 0 : instructions!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (lastUsed == null ? 0 : lastUsed!.hashCode) +
    (limitUseInterval == null ? 0 : limitUseInterval!.hashCode) +
    (limitUseIntervalEnabled == null ? 0 : limitUseIntervalEnabled!.hashCode) +
    (limitUseIntervalUnits == null ? 0 : limitUseIntervalUnits!.hashCode) +
    (maxUseEnabled == null ? 0 : maxUseEnabled!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (powerFormId == null ? 0 : powerFormId!.hashCode) +
    (powerFormUrl == null ? 0 : powerFormUrl!.hashCode) +
    (recipients.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode) +
    (senderUserId == null ? 0 : senderUserId!.hashCode) +
    (signingMode == null ? 0 : signingMode!.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode) +
    (templateName == null ? 0 : templateName!.hashCode) +
    (timesUsed == null ? 0 : timesUsed!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (usesRemaining == null ? 0 : usesRemaining!.hashCode);

  @override
  String toString() => 'PowerForms[createdBy=$createdBy, createdDateTime=$createdDateTime, emailBody=$emailBody, emailSubject=$emailSubject, envelopes=$envelopes, errorDetails=$errorDetails, instructions=$instructions, isActive=$isActive, lastUsed=$lastUsed, limitUseInterval=$limitUseInterval, limitUseIntervalEnabled=$limitUseIntervalEnabled, limitUseIntervalUnits=$limitUseIntervalUnits, maxUseEnabled=$maxUseEnabled, name=$name, powerFormId=$powerFormId, powerFormUrl=$powerFormUrl, recipients=$recipients, senderName=$senderName, senderUserId=$senderUserId, signingMode=$signingMode, templateId=$templateId, templateName=$templateName, timesUsed=$timesUsed, uri=$uri, usesRemaining=$usesRemaining]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdBy != null) {
      _json[r'createdBy'] = createdBy;
    }
    if (createdDateTime != null) {
      _json[r'createdDateTime'] = createdDateTime;
    }
    if (emailBody != null) {
      _json[r'emailBody'] = emailBody;
    }
    if (emailSubject != null) {
      _json[r'emailSubject'] = emailSubject;
    }
      _json[r'envelopes'] = envelopes;
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (instructions != null) {
      _json[r'instructions'] = instructions;
    }
    if (isActive != null) {
      _json[r'isActive'] = isActive;
    }
    if (lastUsed != null) {
      _json[r'lastUsed'] = lastUsed;
    }
    if (limitUseInterval != null) {
      _json[r'limitUseInterval'] = limitUseInterval;
    }
    if (limitUseIntervalEnabled != null) {
      _json[r'limitUseIntervalEnabled'] = limitUseIntervalEnabled;
    }
    if (limitUseIntervalUnits != null) {
      _json[r'limitUseIntervalUnits'] = limitUseIntervalUnits;
    }
    if (maxUseEnabled != null) {
      _json[r'maxUseEnabled'] = maxUseEnabled;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (powerFormId != null) {
      _json[r'powerFormId'] = powerFormId;
    }
    if (powerFormUrl != null) {
      _json[r'powerFormUrl'] = powerFormUrl;
    }
      _json[r'recipients'] = recipients;
    if (senderName != null) {
      _json[r'senderName'] = senderName;
    }
    if (senderUserId != null) {
      _json[r'senderUserId'] = senderUserId;
    }
    if (signingMode != null) {
      _json[r'signingMode'] = signingMode;
    }
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    if (templateName != null) {
      _json[r'templateName'] = templateName;
    }
    if (timesUsed != null) {
      _json[r'timesUsed'] = timesUsed;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    if (usesRemaining != null) {
      _json[r'usesRemaining'] = usesRemaining;
    }
    return _json;
  }

  /// Returns a new [PowerForms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PowerForms? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PowerForms[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PowerForms[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PowerForms(
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        emailBody: mapValueOfType<String>(json, r'emailBody'),
        emailSubject: mapValueOfType<String>(json, r'emailSubject'),
        envelopes: Envelope.listFromJson(json[r'envelopes']) ?? const [],
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        instructions: mapValueOfType<String>(json, r'instructions'),
        isActive: mapValueOfType<String>(json, r'isActive'),
        lastUsed: mapValueOfType<String>(json, r'lastUsed'),
        limitUseInterval: mapValueOfType<String>(json, r'limitUseInterval'),
        limitUseIntervalEnabled: mapValueOfType<String>(json, r'limitUseIntervalEnabled'),
        limitUseIntervalUnits: mapValueOfType<String>(json, r'limitUseIntervalUnits'),
        maxUseEnabled: mapValueOfType<String>(json, r'maxUseEnabled'),
        name: mapValueOfType<String>(json, r'name'),
        powerFormId: mapValueOfType<String>(json, r'powerFormId'),
        powerFormUrl: mapValueOfType<String>(json, r'powerFormUrl'),
        recipients: PowerFormRecipient.listFromJson(json[r'recipients']) ?? const [],
        senderName: mapValueOfType<String>(json, r'senderName'),
        senderUserId: mapValueOfType<String>(json, r'senderUserId'),
        signingMode: mapValueOfType<String>(json, r'signingMode'),
        templateId: mapValueOfType<String>(json, r'templateId'),
        templateName: mapValueOfType<String>(json, r'templateName'),
        timesUsed: mapValueOfType<String>(json, r'timesUsed'),
        uri: mapValueOfType<String>(json, r'uri'),
        usesRemaining: mapValueOfType<String>(json, r'usesRemaining'),
      );
    }
    return null;
  }

  static List<PowerForms>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PowerForms>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PowerForms.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PowerForms> mapFromJson(dynamic json) {
    final map = <String, PowerForms>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerForms.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PowerForms-objects as value to a dart map
  static Map<String, List<PowerForms>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PowerForms>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerForms.listFromJson(entry.value, growable: growable,);
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

