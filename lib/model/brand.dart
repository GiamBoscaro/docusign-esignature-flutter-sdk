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

class Brand {
  /// Returns a new [Brand] instance.
  Brand({
    this.brandCompany,
    this.brandId,
    this.brandLanguages = const [],
    this.brandName,
    this.colors = const [],
    this.defaultBrandLanguage,
    this.emailContent = const [],
    this.errorDetails,
    this.isOverridingCompanyName,
    this.isSendingDefault,
    this.isSigningDefault,
    this.landingPages = const [],
    this.links = const [],
    this.logos,
    this.resources,
  });

  /// The name of the company associated with the brand.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brandCompany;

  /// The ID used to identify a specific brand in API calls.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brandId;

  /// An array of two-letter codes for the languages that you want to use with the brand. The supported languages are:  - Arabic (`ar`) - Armenian (`hy`) - Bahasa Indonesia (`id`) - Bahasa Malay (`ms`) - Bulgarian (`bg`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Czech (`cs`) - Danish (`da`) - Dutch (`nl`) - English UK (`en_GB`) - English US (`en`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canada (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brasil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukranian (`uk`) - Vietnamese (`vi`)
  List<String> brandLanguages;

  /// The name of the brand.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brandName;

  /// An array of name-value pairs specifying the colors that the brand uses for the following elements:  - Button background - Button text - Header background - Header text
  List<NameValue> colors;

  /// The two-letter code for the language that you want to use as the brand default. The supported languages are:  - Arabic (`ar`) - Armenian (`hy`) - Bahasa Indonesia (`id`) - Bahasa Malay (`ms`) - Bulgarian (`bg`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Czech (`cs`) - Danish (`da`) - Dutch (`nl`) - English UK (`en_GB`) - English US (`en`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canada (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brasil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukranian (`uk`) - Vietnamese (`vi`)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultBrandLanguage;

  /// Deprecated.
  List<BrandEmailContent> emailContent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// When **true,** the `brandCompany` property is overriding the name of the company in the account settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOverridingCompanyName;

  /// When **true,** the sending brand is the default brand for sending new envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSendingDefault;

  /// When **true,** the siging brand is the default brand for the signing experience.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSigningDefault;

  /// An array of name/value pairs specifying the pages to which the user is redirected after the following events occur:  - Signing Completed - Viewed Exit - Finish Later - Decline - Session Timeout - Authentication Failure  If you do not specify landing pages, the DocuSign default pages are used.
  List<NameValue> landingPages;

  /// An array of `brandLink` objects that contain information about the links that the brand uses.
  List<BrandLink> links;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BrandLogos? logos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BrandResourceUrls? resources;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Brand &&
     other.brandCompany == brandCompany &&
     other.brandId == brandId &&
     other.brandLanguages == brandLanguages &&
     other.brandName == brandName &&
     other.colors == colors &&
     other.defaultBrandLanguage == defaultBrandLanguage &&
     other.emailContent == emailContent &&
     other.errorDetails == errorDetails &&
     other.isOverridingCompanyName == isOverridingCompanyName &&
     other.isSendingDefault == isSendingDefault &&
     other.isSigningDefault == isSigningDefault &&
     other.landingPages == landingPages &&
     other.links == links &&
     other.logos == logos &&
     other.resources == resources;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brandCompany == null ? 0 : brandCompany!.hashCode) +
    (brandId == null ? 0 : brandId!.hashCode) +
    (brandLanguages.hashCode) +
    (brandName == null ? 0 : brandName!.hashCode) +
    (colors.hashCode) +
    (defaultBrandLanguage == null ? 0 : defaultBrandLanguage!.hashCode) +
    (emailContent.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (isOverridingCompanyName == null ? 0 : isOverridingCompanyName!.hashCode) +
    (isSendingDefault == null ? 0 : isSendingDefault!.hashCode) +
    (isSigningDefault == null ? 0 : isSigningDefault!.hashCode) +
    (landingPages.hashCode) +
    (links.hashCode) +
    (logos == null ? 0 : logos!.hashCode) +
    (resources == null ? 0 : resources!.hashCode);

  @override
  String toString() => 'Brand[brandCompany=$brandCompany, brandId=$brandId, brandLanguages=$brandLanguages, brandName=$brandName, colors=$colors, defaultBrandLanguage=$defaultBrandLanguage, emailContent=$emailContent, errorDetails=$errorDetails, isOverridingCompanyName=$isOverridingCompanyName, isSendingDefault=$isSendingDefault, isSigningDefault=$isSigningDefault, landingPages=$landingPages, links=$links, logos=$logos, resources=$resources]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (brandCompany != null) {
      _json[r'brandCompany'] = brandCompany;
    }
    if (brandId != null) {
      _json[r'brandId'] = brandId;
    }
      _json[r'brandLanguages'] = brandLanguages;
    if (brandName != null) {
      _json[r'brandName'] = brandName;
    }
      _json[r'colors'] = colors;
    if (defaultBrandLanguage != null) {
      _json[r'defaultBrandLanguage'] = defaultBrandLanguage;
    }
      _json[r'emailContent'] = emailContent;
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (isOverridingCompanyName != null) {
      _json[r'isOverridingCompanyName'] = isOverridingCompanyName;
    }
    if (isSendingDefault != null) {
      _json[r'isSendingDefault'] = isSendingDefault;
    }
    if (isSigningDefault != null) {
      _json[r'isSigningDefault'] = isSigningDefault;
    }
      _json[r'landingPages'] = landingPages;
      _json[r'links'] = links;
    if (logos != null) {
      _json[r'logos'] = logos;
    }
    if (resources != null) {
      _json[r'resources'] = resources;
    }
    return _json;
  }

  /// Returns a new [Brand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Brand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Brand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Brand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Brand(
        brandCompany: mapValueOfType<String>(json, r'brandCompany'),
        brandId: mapValueOfType<String>(json, r'brandId'),
        brandLanguages: json[r'brandLanguages'] is List
            ? (json[r'brandLanguages'] as List).cast<String>()
            : const [],
        brandName: mapValueOfType<String>(json, r'brandName'),
        colors: NameValue.listFromJson(json[r'colors']) ?? const [],
        defaultBrandLanguage: mapValueOfType<String>(json, r'defaultBrandLanguage'),
        emailContent: BrandEmailContent.listFromJson(json[r'emailContent']) ?? const [],
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        isOverridingCompanyName: mapValueOfType<bool>(json, r'isOverridingCompanyName'),
        isSendingDefault: mapValueOfType<bool>(json, r'isSendingDefault'),
        isSigningDefault: mapValueOfType<bool>(json, r'isSigningDefault'),
        landingPages: NameValue.listFromJson(json[r'landingPages']) ?? const [],
        links: BrandLink.listFromJson(json[r'links']) ?? const [],
        logos: BrandLogos.fromJson(json[r'logos']),
        resources: BrandResourceUrls.fromJson(json[r'resources']),
      );
    }
    return null;
  }

  static List<Brand>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Brand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Brand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Brand> mapFromJson(dynamic json) {
    final map = <String, Brand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Brand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Brand-objects as value to a dart map
  static Map<String, List<Brand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Brand>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Brand.listFromJson(entry.value, growable: growable,);
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

