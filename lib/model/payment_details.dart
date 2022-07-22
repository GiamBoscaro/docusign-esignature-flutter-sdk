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

class PaymentDetails {
  /// Returns a new [PaymentDetails] instance.
  PaymentDetails({
    this.allowedPaymentMethods = const [],
    this.chargeId,
    this.currencyCode,
    this.currencyCodeMetadata,
    this.customerId,
    this.customMetadata,
    this.customMetadataRequired,
    this.gatewayAccountId,
    this.gatewayAccountIdMetadata,
    this.gatewayDisplayName,
    this.gatewayName,
    this.lineItems = const [],
    this.paymentOption,
    this.paymentSourceId,
    this.signerValues,
    this.status,
    this.subGatewayName,
    this.total,
  });

  /// An array of accepted payment methods:  * `CreditCard` * `ApplePay` * `AndroidPay` * `BankAccount`  For example, if you only accept credit cards and ACH transfers, you would set this property to:  `'[\"BankAccount\", \"CreditCard\"]'`  Do not specify `BankAccount` (ACH) if you are also using in-person signing. 
  List<String> allowedPaymentMethods;

  /// The GUID set by the payment gateway (such as Stripe) that identifies a transaction. The `chargeId` is created when authorizing a payment and must be referenced when completing a payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chargeId;

  /// Specifies the three-letter [ISO 4217][ISO 4217] currency code for the payment.  Supported currencies are:  * AUD: Australian dollar * CAD: Canadian dollar * EUR: Euro * GBP: Great Britain pound * USD: United States dollar  Specifying any other ISO 4217 code for payments is an error.  [ISO 4217]:          https://en.wikipedia.org/wiki/ISO_4217 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? currencyCodeMetadata;

  /// The customer ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// This is a sender-defined field that passes any extra metadata about the payment that will show up in the Authorize.net transaction under **Description** in the merchant gateway portal. The custom metadata will be recorded in downloaded Authorize.net reports.   The following example shows what the **Description** field of the transaction will look like:   `<envelopeID>, <customMetadata>`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customMetadata;

  /// A sender-defined field that specifies whether custom metadata is required for the transaction. When **true,** custom metadata is required. This property only applies if you are using an Authorize.net payment gateway account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? customMetadataRequired;

  /// A GUID that identifies the payment gateway connected to the sender's DocuSign account.  There is no public API for connecting payment gateway accounts You must connect and manage payment gateway accounts through the DocuSign Admin console and through your chosen payment gateway.  You can get the gateway account ID in the Payments section of the DocuSign Admin console.   [paymentgateways]:  https://support.docusign.com/en/guides/managing-payment-gateways 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gatewayAccountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? gatewayAccountIdMetadata;

  /// Display name of the gateway connected to sender's DocuSign account.  Possible values are: Stripe, Braintree, Authorize.Net, CyberSource, Zuora, Elavon.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gatewayDisplayName;

  /// Name of the gateway connected to sender's DocuSign account.  Possible values are:  * `Stripe` * `Braintree` * `AuthorizeDotNet` * `CyberSource` * `Zuora` * `Elavon`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gatewayName;

  /// A payment formula can have one or more line items that provide detail about individual items in a payment request.  The list of line items are returned as metadata to the payment gateway. 
  List<PaymentLineItem> lineItems;

  /// This property specifies how the signer's collected payment details will be used.  Valid values:  - `authorize`: The payment details will be used to collect payment. This is the default value. - `save`: The signer's payment method (credit card or bank account) will be saved to the sender's payment gateway. - `save_and_authorize`: The signer's payment method (credit card or bank account) will be saved to the sender's payment gateway and will also be used to collect payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentOption;

  /// The payment source ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentSourceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentSignerValues? signerValues;

  /// This read-only property describes the status of a payment.  * `new`<br>   This is a new payment request.   The envelope has been created,   but no payment authorizations have been made.  * `auth_complete`<br>   A recipient has entered their credit card information,   but the envelope has not been completed.   The card has not been charged.  * `payment_complete`<br>   The recipient's card has been charged.  * `payment_capture_failed`<br>   Final charge failed.   This can happen when too much time   passes between authorizing the payment   and completing the document.  * `future_payment_saved` <br> The recipient's payment method has been saved to the sender's payment gateway. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subGatewayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentDetails &&
     other.allowedPaymentMethods == allowedPaymentMethods &&
     other.chargeId == chargeId &&
     other.currencyCode == currencyCode &&
     other.currencyCodeMetadata == currencyCodeMetadata &&
     other.customerId == customerId &&
     other.customMetadata == customMetadata &&
     other.customMetadataRequired == customMetadataRequired &&
     other.gatewayAccountId == gatewayAccountId &&
     other.gatewayAccountIdMetadata == gatewayAccountIdMetadata &&
     other.gatewayDisplayName == gatewayDisplayName &&
     other.gatewayName == gatewayName &&
     other.lineItems == lineItems &&
     other.paymentOption == paymentOption &&
     other.paymentSourceId == paymentSourceId &&
     other.signerValues == signerValues &&
     other.status == status &&
     other.subGatewayName == subGatewayName &&
     other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedPaymentMethods.hashCode) +
    (chargeId == null ? 0 : chargeId!.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (currencyCodeMetadata == null ? 0 : currencyCodeMetadata!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (customMetadata == null ? 0 : customMetadata!.hashCode) +
    (customMetadataRequired == null ? 0 : customMetadataRequired!.hashCode) +
    (gatewayAccountId == null ? 0 : gatewayAccountId!.hashCode) +
    (gatewayAccountIdMetadata == null ? 0 : gatewayAccountIdMetadata!.hashCode) +
    (gatewayDisplayName == null ? 0 : gatewayDisplayName!.hashCode) +
    (gatewayName == null ? 0 : gatewayName!.hashCode) +
    (lineItems.hashCode) +
    (paymentOption == null ? 0 : paymentOption!.hashCode) +
    (paymentSourceId == null ? 0 : paymentSourceId!.hashCode) +
    (signerValues == null ? 0 : signerValues!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subGatewayName == null ? 0 : subGatewayName!.hashCode) +
    (total == null ? 0 : total!.hashCode);

  @override
  String toString() => 'PaymentDetails[allowedPaymentMethods=$allowedPaymentMethods, chargeId=$chargeId, currencyCode=$currencyCode, currencyCodeMetadata=$currencyCodeMetadata, customerId=$customerId, customMetadata=$customMetadata, customMetadataRequired=$customMetadataRequired, gatewayAccountId=$gatewayAccountId, gatewayAccountIdMetadata=$gatewayAccountIdMetadata, gatewayDisplayName=$gatewayDisplayName, gatewayName=$gatewayName, lineItems=$lineItems, paymentOption=$paymentOption, paymentSourceId=$paymentSourceId, signerValues=$signerValues, status=$status, subGatewayName=$subGatewayName, total=$total]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'allowedPaymentMethods'] = allowedPaymentMethods;
    if (chargeId != null) {
      _json[r'chargeId'] = chargeId;
    }
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (currencyCodeMetadata != null) {
      _json[r'currencyCodeMetadata'] = currencyCodeMetadata;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (customMetadata != null) {
      _json[r'customMetadata'] = customMetadata;
    }
    if (customMetadataRequired != null) {
      _json[r'customMetadataRequired'] = customMetadataRequired;
    }
    if (gatewayAccountId != null) {
      _json[r'gatewayAccountId'] = gatewayAccountId;
    }
    if (gatewayAccountIdMetadata != null) {
      _json[r'gatewayAccountIdMetadata'] = gatewayAccountIdMetadata;
    }
    if (gatewayDisplayName != null) {
      _json[r'gatewayDisplayName'] = gatewayDisplayName;
    }
    if (gatewayName != null) {
      _json[r'gatewayName'] = gatewayName;
    }
      _json[r'lineItems'] = lineItems;
    if (paymentOption != null) {
      _json[r'paymentOption'] = paymentOption;
    }
    if (paymentSourceId != null) {
      _json[r'paymentSourceId'] = paymentSourceId;
    }
    if (signerValues != null) {
      _json[r'signerValues'] = signerValues;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (subGatewayName != null) {
      _json[r'subGatewayName'] = subGatewayName;
    }
    if (total != null) {
      _json[r'total'] = total;
    }
    return _json;
  }

  /// Returns a new [PaymentDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentDetails(
        allowedPaymentMethods: json[r'allowedPaymentMethods'] is List
            ? (json[r'allowedPaymentMethods'] as List).cast<String>()
            : const [],
        chargeId: mapValueOfType<String>(json, r'chargeId'),
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        currencyCodeMetadata: PropertyMetadata.fromJson(json[r'currencyCodeMetadata']),
        customerId: mapValueOfType<String>(json, r'customerId'),
        customMetadata: mapValueOfType<String>(json, r'customMetadata'),
        customMetadataRequired: mapValueOfType<bool>(json, r'customMetadataRequired'),
        gatewayAccountId: mapValueOfType<String>(json, r'gatewayAccountId'),
        gatewayAccountIdMetadata: PropertyMetadata.fromJson(json[r'gatewayAccountIdMetadata']),
        gatewayDisplayName: mapValueOfType<String>(json, r'gatewayDisplayName'),
        gatewayName: mapValueOfType<String>(json, r'gatewayName'),
        lineItems: PaymentLineItem.listFromJson(json[r'lineItems']) ?? const [],
        paymentOption: mapValueOfType<String>(json, r'paymentOption'),
        paymentSourceId: mapValueOfType<String>(json, r'paymentSourceId'),
        signerValues: PaymentSignerValues.fromJson(json[r'signerValues']),
        status: mapValueOfType<String>(json, r'status'),
        subGatewayName: mapValueOfType<String>(json, r'subGatewayName'),
        total: Money.fromJson(json[r'total']),
      );
    }
    return null;
  }

  static List<PaymentDetails>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentDetails> mapFromJson(dynamic json) {
    final map = <String, PaymentDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentDetails-objects as value to a dart map
  static Map<String, List<PaymentDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentDetails.listFromJson(entry.value, growable: growable,);
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

