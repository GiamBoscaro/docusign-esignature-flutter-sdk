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

class PaymentGatewayAccount {
  /// Returns a new [PaymentGatewayAccount] instance.
  PaymentGatewayAccount({
    this.allowCustomMetadata,
    this.config,
    this.displayName,
    this.isEnabled,
    this.isLegacy,
    this.lastModified,
    this.paymentGateway,
    this.paymentGatewayAccountId,
    this.paymentGatewayDisplayName,
    this.payPalLegacySettings,
    this.supportedCurrencies = const [],
    this.supportedPaymentMethods = const [],
    this.supportedPaymentMethodsWithOptions = const [],
    this.zeroDecimalCurrencies = const [],
  });

  /// When **true,** the sender can pass custom metadata about the payment to the payment gateway. You pass in this metadata on an EnvelopeRecipientTab, in the `customMetadata` property under `paymentDetails`.   For example, this property is set to **true** for the Authorize.net gateway by default. As a result, the extra metadata that you send displays for the Authorize.net transaction in the merchant gateway portal under **Description.**  **Note:** This property is read-only and cannot be changed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowCustomMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentGatewayAccountSetting? config;

  /// A user-defined name for a connected gateway account.  This name is used in the Admin panel in the list of connected accounts and in Tagger in the payment gateway selector.  The human-readable version of `paymentGatewayAccountId`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// When **true,** the payment gateway account is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isEnabled;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isLegacy;

  /// The UTC DateTime that the payment gateway account was last updated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModified;

  /// Payment gateway used by the connected gateway account. This is the name used by the API. For a human-readable version use `paymentGatewayDisplayName`.  Possible values are:  * `Stripe` * `Braintree` * `AuthorizeDotNet` * `CyberSource` * `Zuora` * `Elavon`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentGateway;

  /// A GUID that identifies the payment gateway account. For a human-readable version use `displayName`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentGatewayAccountId;

  /// The display name of the payment gateway that the connected gateway account uses. This is the human-readable version of `paymentGateway`.  Possible values are:  * Stripe * Braintree * Authorize.Net * CyberSource * Zuora * Elavon
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentGatewayDisplayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PayPalLegacySettings? payPalLegacySettings;

  /// A list of ISO 4217 currency codes for the currencies that the payment gateway account supports.  Examples:   - `USD` - `CAD` - `EUR` - `HKD`
  List<String> supportedCurrencies;

  /// An array of paymentMethodWithOptions objects that specify the payment methods that are available for the gateway.
  List<String> supportedPaymentMethods;

  /// An array of `paymentMethodWithOptions` objects that specify the payment methods that are available for the gateway, as well as the payment options that are compatible with each payment method.
  List<PaymentMethodWithOptions> supportedPaymentMethodsWithOptions;

  /// 
  List<String> zeroDecimalCurrencies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentGatewayAccount &&
     other.allowCustomMetadata == allowCustomMetadata &&
     other.config == config &&
     other.displayName == displayName &&
     other.isEnabled == isEnabled &&
     other.isLegacy == isLegacy &&
     other.lastModified == lastModified &&
     other.paymentGateway == paymentGateway &&
     other.paymentGatewayAccountId == paymentGatewayAccountId &&
     other.paymentGatewayDisplayName == paymentGatewayDisplayName &&
     other.payPalLegacySettings == payPalLegacySettings &&
     other.supportedCurrencies == supportedCurrencies &&
     other.supportedPaymentMethods == supportedPaymentMethods &&
     other.supportedPaymentMethodsWithOptions == supportedPaymentMethodsWithOptions &&
     other.zeroDecimalCurrencies == zeroDecimalCurrencies;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowCustomMetadata == null ? 0 : allowCustomMetadata!.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (isEnabled == null ? 0 : isEnabled!.hashCode) +
    (isLegacy == null ? 0 : isLegacy!.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (paymentGateway == null ? 0 : paymentGateway!.hashCode) +
    (paymentGatewayAccountId == null ? 0 : paymentGatewayAccountId!.hashCode) +
    (paymentGatewayDisplayName == null ? 0 : paymentGatewayDisplayName!.hashCode) +
    (payPalLegacySettings == null ? 0 : payPalLegacySettings!.hashCode) +
    (supportedCurrencies.hashCode) +
    (supportedPaymentMethods.hashCode) +
    (supportedPaymentMethodsWithOptions.hashCode) +
    (zeroDecimalCurrencies.hashCode);

  @override
  String toString() => 'PaymentGatewayAccount[allowCustomMetadata=$allowCustomMetadata, config=$config, displayName=$displayName, isEnabled=$isEnabled, isLegacy=$isLegacy, lastModified=$lastModified, paymentGateway=$paymentGateway, paymentGatewayAccountId=$paymentGatewayAccountId, paymentGatewayDisplayName=$paymentGatewayDisplayName, payPalLegacySettings=$payPalLegacySettings, supportedCurrencies=$supportedCurrencies, supportedPaymentMethods=$supportedPaymentMethods, supportedPaymentMethodsWithOptions=$supportedPaymentMethodsWithOptions, zeroDecimalCurrencies=$zeroDecimalCurrencies]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (allowCustomMetadata != null) {
      _json[r'allowCustomMetadata'] = allowCustomMetadata;
    }
    if (config != null) {
      _json[r'config'] = config;
    }
    if (displayName != null) {
      _json[r'displayName'] = displayName;
    }
    if (isEnabled != null) {
      _json[r'isEnabled'] = isEnabled;
    }
    if (isLegacy != null) {
      _json[r'isLegacy'] = isLegacy;
    }
    if (lastModified != null) {
      _json[r'lastModified'] = lastModified;
    }
    if (paymentGateway != null) {
      _json[r'paymentGateway'] = paymentGateway;
    }
    if (paymentGatewayAccountId != null) {
      _json[r'paymentGatewayAccountId'] = paymentGatewayAccountId;
    }
    if (paymentGatewayDisplayName != null) {
      _json[r'paymentGatewayDisplayName'] = paymentGatewayDisplayName;
    }
    if (payPalLegacySettings != null) {
      _json[r'payPalLegacySettings'] = payPalLegacySettings;
    }
      _json[r'supportedCurrencies'] = supportedCurrencies;
      _json[r'supportedPaymentMethods'] = supportedPaymentMethods;
      _json[r'supportedPaymentMethodsWithOptions'] = supportedPaymentMethodsWithOptions;
      _json[r'zeroDecimalCurrencies'] = zeroDecimalCurrencies;
    return _json;
  }

  /// Returns a new [PaymentGatewayAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentGatewayAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentGatewayAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentGatewayAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentGatewayAccount(
        allowCustomMetadata: mapValueOfType<bool>(json, r'allowCustomMetadata'),
        config: PaymentGatewayAccountSetting.fromJson(json[r'config']),
        displayName: mapValueOfType<String>(json, r'displayName'),
        isEnabled: mapValueOfType<String>(json, r'isEnabled'),
        isLegacy: mapValueOfType<String>(json, r'isLegacy'),
        lastModified: mapValueOfType<String>(json, r'lastModified'),
        paymentGateway: mapValueOfType<String>(json, r'paymentGateway'),
        paymentGatewayAccountId: mapValueOfType<String>(json, r'paymentGatewayAccountId'),
        paymentGatewayDisplayName: mapValueOfType<String>(json, r'paymentGatewayDisplayName'),
        payPalLegacySettings: PayPalLegacySettings.fromJson(json[r'payPalLegacySettings']),
        supportedCurrencies: json[r'supportedCurrencies'] is List
            ? (json[r'supportedCurrencies'] as List).cast<String>()
            : const [],
        supportedPaymentMethods: json[r'supportedPaymentMethods'] is List
            ? (json[r'supportedPaymentMethods'] as List).cast<String>()
            : const [],
        supportedPaymentMethodsWithOptions: PaymentMethodWithOptions.listFromJson(json[r'supportedPaymentMethodsWithOptions']) ?? const [],
        zeroDecimalCurrencies: json[r'zeroDecimalCurrencies'] is List
            ? (json[r'zeroDecimalCurrencies'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<PaymentGatewayAccount>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentGatewayAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentGatewayAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentGatewayAccount> mapFromJson(dynamic json) {
    final map = <String, PaymentGatewayAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentGatewayAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentGatewayAccount-objects as value to a dart map
  static Map<String, List<PaymentGatewayAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentGatewayAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentGatewayAccount.listFromJson(entry.value, growable: growable,);
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

