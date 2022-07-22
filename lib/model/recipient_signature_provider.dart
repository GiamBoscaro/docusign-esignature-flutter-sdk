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

class RecipientSignatureProvider {
  /// Returns a new [RecipientSignatureProvider] instance.
  RecipientSignatureProvider({
    this.sealDocumentsWithTabsOnly,
    this.sealName,
    this.signatureProviderName,
    this.signatureProviderNameMetadata,
    this.signatureProviderOptions,
  });

  /// By default, electronic seals apply on all documents in an envelope. If any of the documents has a `signHere` tab, then a visual representation of the electronic seal will show up in the final document. If not, the electronic seal will be visible in the metadata but not in the content of the document.  To apply electronic seals on specific documents only, you must enable the  `sealDocumentsWithTabsOnly` parameter. In this case, Electronic Seal applies only on documents that have `signHere` tabs set for the Electronic Seal recipient. Other documents won't be sealed. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sealDocumentsWithTabsOnly;

  /// Indicates the name of the electronic seal to apply on documents. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sealName;

  /// The name of an Electronic or Standards Based Signature (digital signature) provider for the signer to use. For details, see [the current provider list](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/). You can also retrieve the list by using the [AccountSignatureProviders: List](/docs/esign-rest-api/reference/accounts/accountsignatureproviders/list/) method.  Example: `universalsignaturepen_default`  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureProviderName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? signatureProviderNameMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientSignatureProviderOptions? signatureProviderOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientSignatureProvider &&
     other.sealDocumentsWithTabsOnly == sealDocumentsWithTabsOnly &&
     other.sealName == sealName &&
     other.signatureProviderName == signatureProviderName &&
     other.signatureProviderNameMetadata == signatureProviderNameMetadata &&
     other.signatureProviderOptions == signatureProviderOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sealDocumentsWithTabsOnly == null ? 0 : sealDocumentsWithTabsOnly!.hashCode) +
    (sealName == null ? 0 : sealName!.hashCode) +
    (signatureProviderName == null ? 0 : signatureProviderName!.hashCode) +
    (signatureProviderNameMetadata == null ? 0 : signatureProviderNameMetadata!.hashCode) +
    (signatureProviderOptions == null ? 0 : signatureProviderOptions!.hashCode);

  @override
  String toString() => 'RecipientSignatureProvider[sealDocumentsWithTabsOnly=$sealDocumentsWithTabsOnly, sealName=$sealName, signatureProviderName=$signatureProviderName, signatureProviderNameMetadata=$signatureProviderNameMetadata, signatureProviderOptions=$signatureProviderOptions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (sealDocumentsWithTabsOnly != null) {
      _json[r'sealDocumentsWithTabsOnly'] = sealDocumentsWithTabsOnly;
    }
    if (sealName != null) {
      _json[r'sealName'] = sealName;
    }
    if (signatureProviderName != null) {
      _json[r'signatureProviderName'] = signatureProviderName;
    }
    if (signatureProviderNameMetadata != null) {
      _json[r'signatureProviderNameMetadata'] = signatureProviderNameMetadata;
    }
    if (signatureProviderOptions != null) {
      _json[r'signatureProviderOptions'] = signatureProviderOptions;
    }
    return _json;
  }

  /// Returns a new [RecipientSignatureProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientSignatureProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientSignatureProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientSignatureProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientSignatureProvider(
        sealDocumentsWithTabsOnly: mapValueOfType<String>(json, r'sealDocumentsWithTabsOnly'),
        sealName: mapValueOfType<String>(json, r'sealName'),
        signatureProviderName: mapValueOfType<String>(json, r'signatureProviderName'),
        signatureProviderNameMetadata: PropertyMetadata.fromJson(json[r'signatureProviderNameMetadata']),
        signatureProviderOptions: RecipientSignatureProviderOptions.fromJson(json[r'signatureProviderOptions']),
      );
    }
    return null;
  }

  static List<RecipientSignatureProvider>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientSignatureProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientSignatureProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientSignatureProvider> mapFromJson(dynamic json) {
    final map = <String, RecipientSignatureProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientSignatureProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientSignatureProvider-objects as value to a dart map
  static Map<String, List<RecipientSignatureProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientSignatureProvider>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientSignatureProvider.listFromJson(entry.value, growable: growable,);
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

