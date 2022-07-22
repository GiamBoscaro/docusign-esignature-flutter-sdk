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

import 'package:docusign_esignature_flutter_sdk/api.dart';
import 'package:test/test.dart';


/// tests for AccountBrandsApi
void main() {
  // final instance = AccountBrandsApi();

  group('tests for AccountBrandsApi', () {
    // Deletes a brand.
    //
    // This method deletes a brand from an account.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future brandDeleteBrand(String accountId, String brandId) async
    test('test brandDeleteBrand', () async {
      // TODO
    });

    // Exports a brand.
    //
    // This method exports information about a brand to an XML file.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future brandExportGetBrandExportFile(String accountId, String brandId) async
    test('test brandExportGetBrandExportFile', () async {
      // TODO
    });

    // Gets information about a brand.
    //
    // This method returns details about an account brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future<Brand> brandGetBrand(String accountId, String brandId, { String includeExternalReferences, String includeLogos }) async
    test('test brandGetBrand', () async {
      // TODO
    });

    // Deletes a brand logo.
    //
    // This method deletes a single logo from an account brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future brandLogoDeleteBrandLogo(String accountId, String brandId, String logoType) async
    test('test brandLogoDeleteBrandLogo', () async {
      // TODO
    });

    // Gets a brand logo.
    //
    // This method returns a specific logo that is used in a brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future<MultipartFile> brandLogoGetBrandLogo(String accountId, String brandId, String logoType) async
    test('test brandLogoGetBrandLogo', () async {
      // TODO
    });

    // Updates a brand logo.
    //
    // This method updates a single brand logo.  You pass in the new version of the resource in the `Content-Disposition` header. Example:  `Content-Disposition: form-data; name=\"file\"; filename=\"logo.jpg\"`  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future brandLogoPutBrandLogo(String accountId, String brandId, String logoType, MultipartFile logoFileBytes) async
    test('test brandLogoPutBrandLogo', () async {
      // TODO
    });

    // Updates an existing brand.
    //
    // This method updates an account brand.   **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future<Brand> brandPutBrand(String accountId, String brandId, { String replaceBrand, Brand brand }) async
    test('test brandPutBrand', () async {
      // TODO
    });

    // Returns a branding resource file.
    //
    // This method returns a specific branding resource file.  A brand uses a set of brand resource files to control the sending, signing, email message, and captive (embedded) signing experiences.  You can modify the default email messages and formats in these files and upload them to your brand to customize the user experience.  **Important:** When you upload a modified resource file, only the elements that differ from the master resource file are saved as your resource file. Similarly, when you download your resource files, only the modified elements are included in the file.   **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future brandResourcesGetBrandResources(String accountId, String brandId, String resourceContentType, { String langcode, String returnMaster }) async
    test('test brandResourcesGetBrandResources', () async {
      // TODO
    });

    // Returns metadata about the branding resources for an account.
    //
    // This method returns metadata about the branding resources that are associated with an account.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
    //
    //Future<BrandResourcesList> brandResourcesGetBrandResourcesList(String accountId, String brandId) async
    test('test brandResourcesGetBrandResourcesList', () async {
      // TODO
    });

    // Updates a branding resource file.
    //
    // This method updates a branding resource file.  You pass in the new version of the resource file in the `Content-Disposition` header. Example:  `Content-Disposition: form-data; name=\"file\"; filename=\"DocuSign_SigningResource_4328673.xml\"`  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).  **Important:** Customizing resource files is an advanced branding configuration option which can significantly impact your account, and should be done only by someone with expertise in XML and HTML. The master resource files are subject to change without notice. If you customize your resource files, after each release, DocuSign recommends you review any changes and update your custom files as needed.  When you upload a modified resource file, only the elements that differ from the master resource file are saved as your resource file. Similarly, when you download your resource files, only the modified elements are included in the file.
    //
    //Future<BrandResources> brandResourcesPutBrandResources(String accountId, String brandId, String resourceContentType, MultipartFile filePeriodXml) async
    test('test brandResourcesPutBrandResources', () async {
      // TODO
    });

    // Deletes one or more brand profiles.
    //
    // This method deletes one or more brand profiles from an account, based on the brand IDs that you include in the `brandsRequest`.  Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
    //
    //Future<AccountBrands> brandsDeleteBrands(String accountId, { BrandsRequest brandsRequest }) async
    test('test brandsDeleteBrands', () async {
      // TODO
    });

    // Gets a list of brands.
    //
    // This method returns details about all of the brands associated with an account, including the default brand profiles.  Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
    //
    //Future<AccountBrands> brandsGetBrands(String accountId, { String excludeDistributorBrand, String includeLogos }) async
    test('test brandsGetBrands', () async {
      // TODO
    });

    // Creates one or more brand profiles for an account.
    //
    // This method creates one or more brand profile files for an account.  To specify logos for the brand, use the [AccountBrands: updateLogo](/docs/esign-rest-api/reference/accounts/accountbrands/updatelogo/) method after you create the brand.   Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
    //
    //Future<AccountBrands> brandsPostBrands(String accountId, { Brand brand }) async
    test('test brandsPostBrands', () async {
      // TODO
    });

  });
}
