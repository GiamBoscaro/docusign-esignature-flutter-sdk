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

class NewAccountDefinition {
  /// Returns a new [NewAccountDefinition] instance.
  NewAccountDefinition({
    this.accountName,
    this.accountSettings,
    this.addressInformation,
    this.creditCardInformation,
    this.directDebitProcessorInformation,
    this.distributorCode,
    this.distributorPassword,
    this.enablePreAuth,
    this.envelopePartitionId,
    this.initialUser,
    this.paymentMethod,
    this.paymentProcessorInformation,
    this.planInformation,
    this.processPayment,
    this.referralInformation,
    this.socialAccountInformation,
    this.taxExemptId,
  });

  /// The account name for the new account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountSettingsInformation? accountSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountAddress? addressInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreditCardInformation? creditCardInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectDebitProcessorInformation? directDebitProcessorInformation;

  /// The Distributor Code that you received from DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distributorCode;

  /// The password for the `distributorCode`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distributorPassword;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enablePreAuth;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopePartitionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInformation? initialUser;

  /// The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentProcessorInformation? paymentProcessorInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlanInformation? planInformation;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? processPayment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferralInformation? referralInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SocialAccountInformation? socialAccountInformation;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxExemptId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewAccountDefinition &&
     other.accountName == accountName &&
     other.accountSettings == accountSettings &&
     other.addressInformation == addressInformation &&
     other.creditCardInformation == creditCardInformation &&
     other.directDebitProcessorInformation == directDebitProcessorInformation &&
     other.distributorCode == distributorCode &&
     other.distributorPassword == distributorPassword &&
     other.enablePreAuth == enablePreAuth &&
     other.envelopePartitionId == envelopePartitionId &&
     other.initialUser == initialUser &&
     other.paymentMethod == paymentMethod &&
     other.paymentProcessorInformation == paymentProcessorInformation &&
     other.planInformation == planInformation &&
     other.processPayment == processPayment &&
     other.referralInformation == referralInformation &&
     other.socialAccountInformation == socialAccountInformation &&
     other.taxExemptId == taxExemptId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountName == null ? 0 : accountName!.hashCode) +
    (accountSettings == null ? 0 : accountSettings!.hashCode) +
    (addressInformation == null ? 0 : addressInformation!.hashCode) +
    (creditCardInformation == null ? 0 : creditCardInformation!.hashCode) +
    (directDebitProcessorInformation == null ? 0 : directDebitProcessorInformation!.hashCode) +
    (distributorCode == null ? 0 : distributorCode!.hashCode) +
    (distributorPassword == null ? 0 : distributorPassword!.hashCode) +
    (enablePreAuth == null ? 0 : enablePreAuth!.hashCode) +
    (envelopePartitionId == null ? 0 : envelopePartitionId!.hashCode) +
    (initialUser == null ? 0 : initialUser!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (paymentProcessorInformation == null ? 0 : paymentProcessorInformation!.hashCode) +
    (planInformation == null ? 0 : planInformation!.hashCode) +
    (processPayment == null ? 0 : processPayment!.hashCode) +
    (referralInformation == null ? 0 : referralInformation!.hashCode) +
    (socialAccountInformation == null ? 0 : socialAccountInformation!.hashCode) +
    (taxExemptId == null ? 0 : taxExemptId!.hashCode);

  @override
  String toString() => 'NewAccountDefinition[accountName=$accountName, accountSettings=$accountSettings, addressInformation=$addressInformation, creditCardInformation=$creditCardInformation, directDebitProcessorInformation=$directDebitProcessorInformation, distributorCode=$distributorCode, distributorPassword=$distributorPassword, enablePreAuth=$enablePreAuth, envelopePartitionId=$envelopePartitionId, initialUser=$initialUser, paymentMethod=$paymentMethod, paymentProcessorInformation=$paymentProcessorInformation, planInformation=$planInformation, processPayment=$processPayment, referralInformation=$referralInformation, socialAccountInformation=$socialAccountInformation, taxExemptId=$taxExemptId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (accountSettings != null) {
      _json[r'accountSettings'] = accountSettings;
    }
    if (addressInformation != null) {
      _json[r'addressInformation'] = addressInformation;
    }
    if (creditCardInformation != null) {
      _json[r'creditCardInformation'] = creditCardInformation;
    }
    if (directDebitProcessorInformation != null) {
      _json[r'directDebitProcessorInformation'] = directDebitProcessorInformation;
    }
    if (distributorCode != null) {
      _json[r'distributorCode'] = distributorCode;
    }
    if (distributorPassword != null) {
      _json[r'distributorPassword'] = distributorPassword;
    }
    if (enablePreAuth != null) {
      _json[r'enablePreAuth'] = enablePreAuth;
    }
    if (envelopePartitionId != null) {
      _json[r'envelopePartitionId'] = envelopePartitionId;
    }
    if (initialUser != null) {
      _json[r'initialUser'] = initialUser;
    }
    if (paymentMethod != null) {
      _json[r'paymentMethod'] = paymentMethod;
    }
    if (paymentProcessorInformation != null) {
      _json[r'paymentProcessorInformation'] = paymentProcessorInformation;
    }
    if (planInformation != null) {
      _json[r'planInformation'] = planInformation;
    }
    if (processPayment != null) {
      _json[r'processPayment'] = processPayment;
    }
    if (referralInformation != null) {
      _json[r'referralInformation'] = referralInformation;
    }
    if (socialAccountInformation != null) {
      _json[r'socialAccountInformation'] = socialAccountInformation;
    }
    if (taxExemptId != null) {
      _json[r'taxExemptId'] = taxExemptId;
    }
    return _json;
  }

  /// Returns a new [NewAccountDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewAccountDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewAccountDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewAccountDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewAccountDefinition(
        accountName: mapValueOfType<String>(json, r'accountName'),
        accountSettings: AccountSettingsInformation.fromJson(json[r'accountSettings']),
        addressInformation: AccountAddress.fromJson(json[r'addressInformation']),
        creditCardInformation: CreditCardInformation.fromJson(json[r'creditCardInformation']),
        directDebitProcessorInformation: DirectDebitProcessorInformation.fromJson(json[r'directDebitProcessorInformation']),
        distributorCode: mapValueOfType<String>(json, r'distributorCode'),
        distributorPassword: mapValueOfType<String>(json, r'distributorPassword'),
        enablePreAuth: mapValueOfType<String>(json, r'enablePreAuth'),
        envelopePartitionId: mapValueOfType<String>(json, r'envelopePartitionId'),
        initialUser: UserInformation.fromJson(json[r'initialUser']),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
        paymentProcessorInformation: PaymentProcessorInformation.fromJson(json[r'paymentProcessorInformation']),
        planInformation: PlanInformation.fromJson(json[r'planInformation']),
        processPayment: mapValueOfType<String>(json, r'processPayment'),
        referralInformation: ReferralInformation.fromJson(json[r'referralInformation']),
        socialAccountInformation: SocialAccountInformation.fromJson(json[r'socialAccountInformation']),
        taxExemptId: mapValueOfType<String>(json, r'taxExemptId'),
      );
    }
    return null;
  }

  static List<NewAccountDefinition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewAccountDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewAccountDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewAccountDefinition> mapFromJson(dynamic json) {
    final map = <String, NewAccountDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewAccountDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewAccountDefinition-objects as value to a dart map
  static Map<String, List<NewAccountDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewAccountDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewAccountDefinition.listFromJson(entry.value, growable: growable,);
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

