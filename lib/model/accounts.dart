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

class Accounts {
  /// Returns a new [Accounts] instance.
  Accounts({
    this.accountIdGuid,
    this.accountName,
    this.accountSettings,
    this.allowTransactionRooms,
    this.billingPeriodDaysRemaining,
    this.billingPeriodEndDate,
    this.billingPeriodEnvelopesAllowed,
    this.billingPeriodEnvelopesSent,
    this.billingPeriodStartDate,
    this.billingProfile,
    this.brands,
    this.canUpgrade,
    this.connectPermission,
    this.createdDate,
    this.currencyCode,
    this.currentPlanId,
    this.displayApplianceStartUrl,
    this.displayApplianceUrl,
    this.distributorCode,
    this.docuSignLandingUrl,
    this.dssValues = const {},
    this.envelopeSendingBlocked,
    this.envelopeUnitPrice,
    this.externalAccountId,
    this.forgottenPasswordQuestionsCount,
    this.isDowngrade,
    this.paymentMethod,
    this.planClassification,
    this.planEndDate,
    this.planName,
    this.planStartDate,
    this.recipientDomains = const [],
    this.seatsAllowed,
    this.seatsInUse,
    this.status21CFRPart11,
    this.suspensionDate,
    this.suspensionStatus,
    this.useDisplayAppliance,
  });

  /// The GUID associated with the account ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountIdGuid;

  /// The name on the account.
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

  /// When **true,** the transaction rooms feature exposed through the Workspaces API is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowTransactionRooms;

  /// Number of days remaining in the current billing period.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billingPeriodDaysRemaining;

  /// The billing period end date in UTC timedate format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billingPeriodEndDate;

  /// The number of envelopes that can be sent in the current billing period (can be unlimited).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billingPeriodEnvelopesAllowed;

  /// The number of envelopes that have been sent in the current billing period.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billingPeriodEnvelopesSent;

  /// The billing period start date in UTC timedate format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billingPeriodStartDate;

  /// The type of billing method on the account. Valid values are:   - `direct` - `web`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billingProfile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountBrands? brands;

  /// When **true,** specifies that you can upgrade the account through the API. For GET methods, you must set the `include_metadata` query parameter to **true** for this property to appear in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canUpgrade;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectPermission;

  /// The creation date of the account in UTC timedate format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDate;

  /// The currency code for the account, based on the [ISO 4217 currency code](https://www.iso.org/iso-4217-currency-codes.html).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// ID of the plan used to create this account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentPlanId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayApplianceStartUrl;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayApplianceUrl;

  /// The code that identifies the billing plan groups and plans for the new account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distributorCode;

  /// URL of the landing page used to create the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? docuSignLandingUrl;

  /// 
  Map<String, String> dssValues;

  /// When **true,** the ability to send envelopes is blocked. When **false,** envelopes can be sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeSendingBlocked;

  /// The price of sending an envelope, represented in the account's local currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeUnitPrice;

  /// The Account ID displayed on the user's Account page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalAccountId;

  ///  A complex element that contains up to four Question/Answer pairs for forgotten password information for a user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordQuestionsCount;

  /// When **true,** the account has been downgraded from a premium account type. Otherwise **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDowngrade;

  /// The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  /// Identifies the type of plan. Examples include:  - `business` - `corporate` - `enterprise`  - `free`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planClassification;

  /// The date that the current plan will end.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planEndDate;

  /// The name of the billing plan used for the account.  Examples:   - `Personal - Annual` - `Unlimited Envelope Subscription - Annual Billing`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planName;

  /// The date that the Account started using the current plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planStartDate;

  /// 
  List<RecipientDomain> recipientDomains;

  /// The number of active users the account can have at one time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? seatsAllowed;

  /// The number of users currently active on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? seatsInUse;

  /// The status of the account content per (Title 21 CFR Part 11)[https://www.fda.gov/regulatory-information/search-fda-guidance-documents/part-11-electronic-records-electronic-signatures-scope-and-application]. This regulation defines the criteria under which electronic records and electronic signatures are considered trustworthy.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status21CFRPart11;

  /// The date on which the account was suspended.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suspensionDate;

  /// Indicates whether the account is currently suspended.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suspensionStatus;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? useDisplayAppliance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Accounts &&
     other.accountIdGuid == accountIdGuid &&
     other.accountName == accountName &&
     other.accountSettings == accountSettings &&
     other.allowTransactionRooms == allowTransactionRooms &&
     other.billingPeriodDaysRemaining == billingPeriodDaysRemaining &&
     other.billingPeriodEndDate == billingPeriodEndDate &&
     other.billingPeriodEnvelopesAllowed == billingPeriodEnvelopesAllowed &&
     other.billingPeriodEnvelopesSent == billingPeriodEnvelopesSent &&
     other.billingPeriodStartDate == billingPeriodStartDate &&
     other.billingProfile == billingProfile &&
     other.brands == brands &&
     other.canUpgrade == canUpgrade &&
     other.connectPermission == connectPermission &&
     other.createdDate == createdDate &&
     other.currencyCode == currencyCode &&
     other.currentPlanId == currentPlanId &&
     other.displayApplianceStartUrl == displayApplianceStartUrl &&
     other.displayApplianceUrl == displayApplianceUrl &&
     other.distributorCode == distributorCode &&
     other.docuSignLandingUrl == docuSignLandingUrl &&
     other.dssValues == dssValues &&
     other.envelopeSendingBlocked == envelopeSendingBlocked &&
     other.envelopeUnitPrice == envelopeUnitPrice &&
     other.externalAccountId == externalAccountId &&
     other.forgottenPasswordQuestionsCount == forgottenPasswordQuestionsCount &&
     other.isDowngrade == isDowngrade &&
     other.paymentMethod == paymentMethod &&
     other.planClassification == planClassification &&
     other.planEndDate == planEndDate &&
     other.planName == planName &&
     other.planStartDate == planStartDate &&
     other.recipientDomains == recipientDomains &&
     other.seatsAllowed == seatsAllowed &&
     other.seatsInUse == seatsInUse &&
     other.status21CFRPart11 == status21CFRPart11 &&
     other.suspensionDate == suspensionDate &&
     other.suspensionStatus == suspensionStatus &&
     other.useDisplayAppliance == useDisplayAppliance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountIdGuid == null ? 0 : accountIdGuid!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (accountSettings == null ? 0 : accountSettings!.hashCode) +
    (allowTransactionRooms == null ? 0 : allowTransactionRooms!.hashCode) +
    (billingPeriodDaysRemaining == null ? 0 : billingPeriodDaysRemaining!.hashCode) +
    (billingPeriodEndDate == null ? 0 : billingPeriodEndDate!.hashCode) +
    (billingPeriodEnvelopesAllowed == null ? 0 : billingPeriodEnvelopesAllowed!.hashCode) +
    (billingPeriodEnvelopesSent == null ? 0 : billingPeriodEnvelopesSent!.hashCode) +
    (billingPeriodStartDate == null ? 0 : billingPeriodStartDate!.hashCode) +
    (billingProfile == null ? 0 : billingProfile!.hashCode) +
    (brands == null ? 0 : brands!.hashCode) +
    (canUpgrade == null ? 0 : canUpgrade!.hashCode) +
    (connectPermission == null ? 0 : connectPermission!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (currentPlanId == null ? 0 : currentPlanId!.hashCode) +
    (displayApplianceStartUrl == null ? 0 : displayApplianceStartUrl!.hashCode) +
    (displayApplianceUrl == null ? 0 : displayApplianceUrl!.hashCode) +
    (distributorCode == null ? 0 : distributorCode!.hashCode) +
    (docuSignLandingUrl == null ? 0 : docuSignLandingUrl!.hashCode) +
    (dssValues.hashCode) +
    (envelopeSendingBlocked == null ? 0 : envelopeSendingBlocked!.hashCode) +
    (envelopeUnitPrice == null ? 0 : envelopeUnitPrice!.hashCode) +
    (externalAccountId == null ? 0 : externalAccountId!.hashCode) +
    (forgottenPasswordQuestionsCount == null ? 0 : forgottenPasswordQuestionsCount!.hashCode) +
    (isDowngrade == null ? 0 : isDowngrade!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (planClassification == null ? 0 : planClassification!.hashCode) +
    (planEndDate == null ? 0 : planEndDate!.hashCode) +
    (planName == null ? 0 : planName!.hashCode) +
    (planStartDate == null ? 0 : planStartDate!.hashCode) +
    (recipientDomains.hashCode) +
    (seatsAllowed == null ? 0 : seatsAllowed!.hashCode) +
    (seatsInUse == null ? 0 : seatsInUse!.hashCode) +
    (status21CFRPart11 == null ? 0 : status21CFRPart11!.hashCode) +
    (suspensionDate == null ? 0 : suspensionDate!.hashCode) +
    (suspensionStatus == null ? 0 : suspensionStatus!.hashCode) +
    (useDisplayAppliance == null ? 0 : useDisplayAppliance!.hashCode);

  @override
  String toString() => 'Accounts[accountIdGuid=$accountIdGuid, accountName=$accountName, accountSettings=$accountSettings, allowTransactionRooms=$allowTransactionRooms, billingPeriodDaysRemaining=$billingPeriodDaysRemaining, billingPeriodEndDate=$billingPeriodEndDate, billingPeriodEnvelopesAllowed=$billingPeriodEnvelopesAllowed, billingPeriodEnvelopesSent=$billingPeriodEnvelopesSent, billingPeriodStartDate=$billingPeriodStartDate, billingProfile=$billingProfile, brands=$brands, canUpgrade=$canUpgrade, connectPermission=$connectPermission, createdDate=$createdDate, currencyCode=$currencyCode, currentPlanId=$currentPlanId, displayApplianceStartUrl=$displayApplianceStartUrl, displayApplianceUrl=$displayApplianceUrl, distributorCode=$distributorCode, docuSignLandingUrl=$docuSignLandingUrl, dssValues=$dssValues, envelopeSendingBlocked=$envelopeSendingBlocked, envelopeUnitPrice=$envelopeUnitPrice, externalAccountId=$externalAccountId, forgottenPasswordQuestionsCount=$forgottenPasswordQuestionsCount, isDowngrade=$isDowngrade, paymentMethod=$paymentMethod, planClassification=$planClassification, planEndDate=$planEndDate, planName=$planName, planStartDate=$planStartDate, recipientDomains=$recipientDomains, seatsAllowed=$seatsAllowed, seatsInUse=$seatsInUse, status21CFRPart11=$status21CFRPart11, suspensionDate=$suspensionDate, suspensionStatus=$suspensionStatus, useDisplayAppliance=$useDisplayAppliance]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountIdGuid != null) {
      _json[r'accountIdGuid'] = accountIdGuid;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (accountSettings != null) {
      _json[r'accountSettings'] = accountSettings;
    }
    if (allowTransactionRooms != null) {
      _json[r'allowTransactionRooms'] = allowTransactionRooms;
    }
    if (billingPeriodDaysRemaining != null) {
      _json[r'billingPeriodDaysRemaining'] = billingPeriodDaysRemaining;
    }
    if (billingPeriodEndDate != null) {
      _json[r'billingPeriodEndDate'] = billingPeriodEndDate;
    }
    if (billingPeriodEnvelopesAllowed != null) {
      _json[r'billingPeriodEnvelopesAllowed'] = billingPeriodEnvelopesAllowed;
    }
    if (billingPeriodEnvelopesSent != null) {
      _json[r'billingPeriodEnvelopesSent'] = billingPeriodEnvelopesSent;
    }
    if (billingPeriodStartDate != null) {
      _json[r'billingPeriodStartDate'] = billingPeriodStartDate;
    }
    if (billingProfile != null) {
      _json[r'billingProfile'] = billingProfile;
    }
    if (brands != null) {
      _json[r'brands'] = brands;
    }
    if (canUpgrade != null) {
      _json[r'canUpgrade'] = canUpgrade;
    }
    if (connectPermission != null) {
      _json[r'connectPermission'] = connectPermission;
    }
    if (createdDate != null) {
      _json[r'createdDate'] = createdDate;
    }
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (currentPlanId != null) {
      _json[r'currentPlanId'] = currentPlanId;
    }
    if (displayApplianceStartUrl != null) {
      _json[r'displayApplianceStartUrl'] = displayApplianceStartUrl;
    }
    if (displayApplianceUrl != null) {
      _json[r'displayApplianceUrl'] = displayApplianceUrl;
    }
    if (distributorCode != null) {
      _json[r'distributorCode'] = distributorCode;
    }
    if (docuSignLandingUrl != null) {
      _json[r'docuSignLandingUrl'] = docuSignLandingUrl;
    }
      _json[r'dssValues'] = dssValues;
    if (envelopeSendingBlocked != null) {
      _json[r'envelopeSendingBlocked'] = envelopeSendingBlocked;
    }
    if (envelopeUnitPrice != null) {
      _json[r'envelopeUnitPrice'] = envelopeUnitPrice;
    }
    if (externalAccountId != null) {
      _json[r'externalAccountId'] = externalAccountId;
    }
    if (forgottenPasswordQuestionsCount != null) {
      _json[r'forgottenPasswordQuestionsCount'] = forgottenPasswordQuestionsCount;
    }
    if (isDowngrade != null) {
      _json[r'isDowngrade'] = isDowngrade;
    }
    if (paymentMethod != null) {
      _json[r'paymentMethod'] = paymentMethod;
    }
    if (planClassification != null) {
      _json[r'planClassification'] = planClassification;
    }
    if (planEndDate != null) {
      _json[r'planEndDate'] = planEndDate;
    }
    if (planName != null) {
      _json[r'planName'] = planName;
    }
    if (planStartDate != null) {
      _json[r'planStartDate'] = planStartDate;
    }
      _json[r'recipientDomains'] = recipientDomains;
    if (seatsAllowed != null) {
      _json[r'seatsAllowed'] = seatsAllowed;
    }
    if (seatsInUse != null) {
      _json[r'seatsInUse'] = seatsInUse;
    }
    if (status21CFRPart11 != null) {
      _json[r'status21CFRPart11'] = status21CFRPart11;
    }
    if (suspensionDate != null) {
      _json[r'suspensionDate'] = suspensionDate;
    }
    if (suspensionStatus != null) {
      _json[r'suspensionStatus'] = suspensionStatus;
    }
    if (useDisplayAppliance != null) {
      _json[r'useDisplayAppliance'] = useDisplayAppliance;
    }
    return _json;
  }

  /// Returns a new [Accounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Accounts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Accounts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Accounts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Accounts(
        accountIdGuid: mapValueOfType<String>(json, r'accountIdGuid'),
        accountName: mapValueOfType<String>(json, r'accountName'),
        accountSettings: AccountSettingsInformation.fromJson(json[r'accountSettings']),
        allowTransactionRooms: mapValueOfType<String>(json, r'allowTransactionRooms'),
        billingPeriodDaysRemaining: mapValueOfType<String>(json, r'billingPeriodDaysRemaining'),
        billingPeriodEndDate: mapValueOfType<String>(json, r'billingPeriodEndDate'),
        billingPeriodEnvelopesAllowed: mapValueOfType<String>(json, r'billingPeriodEnvelopesAllowed'),
        billingPeriodEnvelopesSent: mapValueOfType<String>(json, r'billingPeriodEnvelopesSent'),
        billingPeriodStartDate: mapValueOfType<String>(json, r'billingPeriodStartDate'),
        billingProfile: mapValueOfType<String>(json, r'billingProfile'),
        brands: AccountBrands.fromJson(json[r'brands']),
        canUpgrade: mapValueOfType<String>(json, r'canUpgrade'),
        connectPermission: mapValueOfType<String>(json, r'connectPermission'),
        createdDate: mapValueOfType<String>(json, r'createdDate'),
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        currentPlanId: mapValueOfType<String>(json, r'currentPlanId'),
        displayApplianceStartUrl: mapValueOfType<String>(json, r'displayApplianceStartUrl'),
        displayApplianceUrl: mapValueOfType<String>(json, r'displayApplianceUrl'),
        distributorCode: mapValueOfType<String>(json, r'distributorCode'),
        docuSignLandingUrl: mapValueOfType<String>(json, r'docuSignLandingUrl'),
        dssValues: mapCastOfType<String, String>(json, r'dssValues') ?? const {},
        envelopeSendingBlocked: mapValueOfType<String>(json, r'envelopeSendingBlocked'),
        envelopeUnitPrice: mapValueOfType<String>(json, r'envelopeUnitPrice'),
        externalAccountId: mapValueOfType<String>(json, r'externalAccountId'),
        forgottenPasswordQuestionsCount: mapValueOfType<String>(json, r'forgottenPasswordQuestionsCount'),
        isDowngrade: mapValueOfType<String>(json, r'isDowngrade'),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
        planClassification: mapValueOfType<String>(json, r'planClassification'),
        planEndDate: mapValueOfType<String>(json, r'planEndDate'),
        planName: mapValueOfType<String>(json, r'planName'),
        planStartDate: mapValueOfType<String>(json, r'planStartDate'),
        recipientDomains: RecipientDomain.listFromJson(json[r'recipientDomains']) ?? const [],
        seatsAllowed: mapValueOfType<String>(json, r'seatsAllowed'),
        seatsInUse: mapValueOfType<String>(json, r'seatsInUse'),
        status21CFRPart11: mapValueOfType<String>(json, r'status21CFRPart11'),
        suspensionDate: mapValueOfType<String>(json, r'suspensionDate'),
        suspensionStatus: mapValueOfType<String>(json, r'suspensionStatus'),
        useDisplayAppliance: mapValueOfType<bool>(json, r'useDisplayAppliance'),
      );
    }
    return null;
  }

  static List<Accounts>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Accounts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Accounts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Accounts> mapFromJson(dynamic json) {
    final map = <String, Accounts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Accounts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Accounts-objects as value to a dart map
  static Map<String, List<Accounts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Accounts>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Accounts.listFromJson(entry.value, growable: growable,);
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

