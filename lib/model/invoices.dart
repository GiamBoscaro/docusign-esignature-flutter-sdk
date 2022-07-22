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

class Invoices {
  /// Returns a new [Invoices] instance.
  Invoices({
    this.amount,
    this.balance,
    this.dueDate,
    this.invoiceId,
    this.invoiceItems = const [],
    this.invoiceNumber,
    this.invoiceUri,
    this.nonTaxableAmount,
    this.pdfAvailable,
    this.taxableAmount,
  });

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? balance;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dueDate;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceId;

  /// Reserved: TBD
  List<BillingInvoiceItem> invoiceItems;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceNumber;

  /// Contains a URI for an endpoint that you can use to retrieve invoice information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceUri;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nonTaxableAmount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pdfAvailable;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxableAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Invoices &&
     other.amount == amount &&
     other.balance == balance &&
     other.dueDate == dueDate &&
     other.invoiceId == invoiceId &&
     other.invoiceItems == invoiceItems &&
     other.invoiceNumber == invoiceNumber &&
     other.invoiceUri == invoiceUri &&
     other.nonTaxableAmount == nonTaxableAmount &&
     other.pdfAvailable == pdfAvailable &&
     other.taxableAmount == taxableAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (invoiceId == null ? 0 : invoiceId!.hashCode) +
    (invoiceItems.hashCode) +
    (invoiceNumber == null ? 0 : invoiceNumber!.hashCode) +
    (invoiceUri == null ? 0 : invoiceUri!.hashCode) +
    (nonTaxableAmount == null ? 0 : nonTaxableAmount!.hashCode) +
    (pdfAvailable == null ? 0 : pdfAvailable!.hashCode) +
    (taxableAmount == null ? 0 : taxableAmount!.hashCode);

  @override
  String toString() => 'Invoices[amount=$amount, balance=$balance, dueDate=$dueDate, invoiceId=$invoiceId, invoiceItems=$invoiceItems, invoiceNumber=$invoiceNumber, invoiceUri=$invoiceUri, nonTaxableAmount=$nonTaxableAmount, pdfAvailable=$pdfAvailable, taxableAmount=$taxableAmount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (amount != null) {
      _json[r'amount'] = amount;
    }
    if (balance != null) {
      _json[r'balance'] = balance;
    }
    if (dueDate != null) {
      _json[r'dueDate'] = dueDate;
    }
    if (invoiceId != null) {
      _json[r'invoiceId'] = invoiceId;
    }
      _json[r'invoiceItems'] = invoiceItems;
    if (invoiceNumber != null) {
      _json[r'invoiceNumber'] = invoiceNumber;
    }
    if (invoiceUri != null) {
      _json[r'invoiceUri'] = invoiceUri;
    }
    if (nonTaxableAmount != null) {
      _json[r'nonTaxableAmount'] = nonTaxableAmount;
    }
    if (pdfAvailable != null) {
      _json[r'pdfAvailable'] = pdfAvailable;
    }
    if (taxableAmount != null) {
      _json[r'taxableAmount'] = taxableAmount;
    }
    return _json;
  }

  /// Returns a new [Invoices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Invoices? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Invoices[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Invoices[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Invoices(
        amount: mapValueOfType<String>(json, r'amount'),
        balance: mapValueOfType<String>(json, r'balance'),
        dueDate: mapValueOfType<String>(json, r'dueDate'),
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        invoiceItems: BillingInvoiceItem.listFromJson(json[r'invoiceItems']) ?? const [],
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber'),
        invoiceUri: mapValueOfType<String>(json, r'invoiceUri'),
        nonTaxableAmount: mapValueOfType<String>(json, r'nonTaxableAmount'),
        pdfAvailable: mapValueOfType<String>(json, r'pdfAvailable'),
        taxableAmount: mapValueOfType<String>(json, r'taxableAmount'),
      );
    }
    return null;
  }

  static List<Invoices>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Invoices>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Invoices.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Invoices> mapFromJson(dynamic json) {
    final map = <String, Invoices>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Invoices.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Invoices-objects as value to a dart map
  static Map<String, List<Invoices>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Invoices>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Invoices.listFromJson(entry.value, growable: growable,);
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

