# docusign_esignature_flutter_sdk.api.AccountBrandsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**brandDeleteBrand**](AccountBrandsApi.md#branddeletebrand) | **DELETE** /v2.1/accounts/{accountId}/brands/{brandId} | Deletes a brand.
[**brandExportGetBrandExportFile**](AccountBrandsApi.md#brandexportgetbrandexportfile) | **GET** /v2.1/accounts/{accountId}/brands/{brandId}/file | Exports a brand.
[**brandGetBrand**](AccountBrandsApi.md#brandgetbrand) | **GET** /v2.1/accounts/{accountId}/brands/{brandId} | Gets information about a brand.
[**brandLogoDeleteBrandLogo**](AccountBrandsApi.md#brandlogodeletebrandlogo) | **DELETE** /v2.1/accounts/{accountId}/brands/{brandId}/logos/{logoType} | Deletes a brand logo.
[**brandLogoGetBrandLogo**](AccountBrandsApi.md#brandlogogetbrandlogo) | **GET** /v2.1/accounts/{accountId}/brands/{brandId}/logos/{logoType} | Gets a brand logo.
[**brandLogoPutBrandLogo**](AccountBrandsApi.md#brandlogoputbrandlogo) | **PUT** /v2.1/accounts/{accountId}/brands/{brandId}/logos/{logoType} | Updates a brand logo.
[**brandPutBrand**](AccountBrandsApi.md#brandputbrand) | **PUT** /v2.1/accounts/{accountId}/brands/{brandId} | Updates an existing brand.
[**brandResourcesGetBrandResources**](AccountBrandsApi.md#brandresourcesgetbrandresources) | **GET** /v2.1/accounts/{accountId}/brands/{brandId}/resources/{resourceContentType} | Returns a branding resource file.
[**brandResourcesGetBrandResourcesList**](AccountBrandsApi.md#brandresourcesgetbrandresourceslist) | **GET** /v2.1/accounts/{accountId}/brands/{brandId}/resources | Returns metadata about the branding resources for an account.
[**brandResourcesPutBrandResources**](AccountBrandsApi.md#brandresourcesputbrandresources) | **PUT** /v2.1/accounts/{accountId}/brands/{brandId}/resources/{resourceContentType} | Updates a branding resource file.
[**brandsDeleteBrands**](AccountBrandsApi.md#brandsdeletebrands) | **DELETE** /v2.1/accounts/{accountId}/brands | Deletes one or more brand profiles.
[**brandsGetBrands**](AccountBrandsApi.md#brandsgetbrands) | **GET** /v2.1/accounts/{accountId}/brands | Gets a list of brands.
[**brandsPostBrands**](AccountBrandsApi.md#brandspostbrands) | **POST** /v2.1/accounts/{accountId}/brands | Creates one or more brand profiles for an account.


# **brandDeleteBrand**
> brandDeleteBrand(accountId, brandId)

Deletes a brand.

This method deletes a brand from an account.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.

try {
    api_instance.brandDeleteBrand(accountId, brandId);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandDeleteBrand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandExportGetBrandExportFile**
> brandExportGetBrandExportFile(accountId, brandId)

Exports a brand.

This method exports information about a brand to an XML file.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.

try {
    api_instance.brandExportGetBrandExportFile(accountId, brandId);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandExportGetBrandExportFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandGetBrand**
> Brand brandGetBrand(accountId, brandId, includeExternalReferences, includeLogos)

Gets information about a brand.

This method returns details about an account brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.
final includeExternalReferences = includeExternalReferences_example; // String | When **true,** the landing pages and links associated with the brand are included in the response.
final includeLogos = includeLogos_example; // String | When **true,** the URIs for the logos associated with the brand are included in the response.

try {
    final result = api_instance.brandGetBrand(accountId, brandId, includeExternalReferences, includeLogos);
    print(result);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandGetBrand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 
 **includeExternalReferences** | **String**| When **true,** the landing pages and links associated with the brand are included in the response. | [optional] 
 **includeLogos** | **String**| When **true,** the URIs for the logos associated with the brand are included in the response. | [optional] 

### Return type

[**Brand**](Brand.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandLogoDeleteBrandLogo**
> brandLogoDeleteBrandLogo(accountId, brandId, logoType)

Deletes a brand logo.

This method deletes a single logo from an account brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.
final logoType = logoType_example; // String | The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`

try {
    api_instance.brandLogoDeleteBrandLogo(accountId, brandId, logoType);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandLogoDeleteBrandLogo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 
 **logoType** | **String**| The type of logo. Valid values are:  - `primary`  - `secondary`  - `email` | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandLogoGetBrandLogo**
> MultipartFile brandLogoGetBrandLogo(accountId, brandId, logoType)

Gets a brand logo.

This method returns a specific logo that is used in a brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.
final logoType = logoType_example; // String | The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`

try {
    final result = api_instance.brandLogoGetBrandLogo(accountId, brandId, logoType);
    print(result);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandLogoGetBrandLogo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 
 **logoType** | **String**| The type of logo. Valid values are:  - `primary`  - `secondary`  - `email` | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandLogoPutBrandLogo**
> brandLogoPutBrandLogo(accountId, brandId, logoType, logoFileBytes)

Updates a brand logo.

This method updates a single brand logo.  You pass in the new version of the resource in the `Content-Disposition` header. Example:  `Content-Disposition: form-data; name=\"file\"; filename=\"logo.jpg\"`  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.
final logoType = logoType_example; // String | The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`
final logoFileBytes = MultipartFile(); // MultipartFile | Brand logo binary Stream. Supported formats: JPG, GIF, PNG. Maximum file size: 300 KB. Recommended dimensions: 296 x 76 pixels (larger images will be resized). Changes may take up to one hour to display in all places

try {
    api_instance.brandLogoPutBrandLogo(accountId, brandId, logoType, logoFileBytes);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandLogoPutBrandLogo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 
 **logoType** | **String**| The type of logo. Valid values are:  - `primary`  - `secondary`  - `email` | 
 **logoFileBytes** | **MultipartFile**| Brand logo binary Stream. Supported formats: JPG, GIF, PNG. Maximum file size: 300 KB. Recommended dimensions: 296 x 76 pixels (larger images will be resized). Changes may take up to one hour to display in all places | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: image/png
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandPutBrand**
> Brand brandPutBrand(accountId, brandId, replaceBrand, brand)

Updates an existing brand.

This method updates an account brand.   **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.
final replaceBrand = replaceBrand_example; // String | 
final brand = Brand(); // Brand | 

try {
    final result = api_instance.brandPutBrand(accountId, brandId, replaceBrand, brand);
    print(result);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandPutBrand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 
 **replaceBrand** | **String**|  | [optional] 
 **brand** | [**Brand**](Brand.md)|  | [optional] 

### Return type

[**Brand**](Brand.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandResourcesGetBrandResources**
> brandResourcesGetBrandResources(accountId, brandId, resourceContentType, langcode, returnMaster)

Returns a branding resource file.

This method returns a specific branding resource file.  A brand uses a set of brand resource files to control the sending, signing, email message, and captive (embedded) signing experiences.  You can modify the default email messages and formats in these files and upload them to your brand to customize the user experience.  **Important:** When you upload a modified resource file, only the elements that differ from the master resource file are saved as your resource file. Similarly, when you download your resource files, only the modified elements are included in the file.   **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.
final resourceContentType = resourceContentType_example; // String | The type of brand resource file to return. Valid values are:  - `sending` - `signing` - `email` - `signing_captive`
final langcode = langcode_example; // String | The ISO 3166-1 alpha-2 codes for the languages that the brand supports.
final returnMaster = returnMaster_example; // String | Specifies which resource file data to return. When **true,** only the master resource file is returned. When **false,** only the elements that you modified are returned.

try {
    api_instance.brandResourcesGetBrandResources(accountId, brandId, resourceContentType, langcode, returnMaster);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandResourcesGetBrandResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 
 **resourceContentType** | **String**| The type of brand resource file to return. Valid values are:  - `sending` - `signing` - `email` - `signing_captive` | 
 **langcode** | **String**| The ISO 3166-1 alpha-2 codes for the languages that the brand supports. | [optional] 
 **returnMaster** | **String**| Specifies which resource file data to return. When **true,** only the master resource file is returned. When **false,** only the elements that you modified are returned. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandResourcesGetBrandResourcesList**
> BrandResourcesList brandResourcesGetBrandResourcesList(accountId, brandId)

Returns metadata about the branding resources for an account.

This method returns metadata about the branding resources that are associated with an account.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.

try {
    final result = api_instance.brandResourcesGetBrandResourcesList(accountId, brandId);
    print(result);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandResourcesGetBrandResourcesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 

### Return type

[**BrandResourcesList**](BrandResourcesList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandResourcesPutBrandResources**
> BrandResources brandResourcesPutBrandResources(accountId, brandId, resourceContentType, filePeriodXml)

Updates a branding resource file.

This method updates a branding resource file.  You pass in the new version of the resource file in the `Content-Disposition` header. Example:  `Content-Disposition: form-data; name=\"file\"; filename=\"DocuSign_SigningResource_4328673.xml\"`  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).  **Important:** Customizing resource files is an advanced branding configuration option which can significantly impact your account, and should be done only by someone with expertise in XML and HTML. The master resource files are subject to change without notice. If you customize your resource files, after each release, DocuSign recommends you review any changes and update your custom files as needed.  When you upload a modified resource file, only the elements that differ from the master resource file are saved as your resource file. Similarly, when you download your resource files, only the modified elements are included in the file.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandId = brandId_example; // String | The ID of the brand.
final resourceContentType = resourceContentType_example; // String | The type of brand resource file that you are updating. Valid values are:  - `sending` - `signing` - `email` - `signing_captive`
final filePeriodXml = BINARY_DATA_HERE; // MultipartFile | Brand resource XML file.

try {
    final result = api_instance.brandResourcesPutBrandResources(accountId, brandId, resourceContentType, filePeriodXml);
    print(result);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandResourcesPutBrandResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandId** | **String**| The ID of the brand. | 
 **resourceContentType** | **String**| The type of brand resource file that you are updating. Valid values are:  - `sending` - `signing` - `email` - `signing_captive` | 
 **filePeriodXml** | **MultipartFile**| Brand resource XML file. | 

### Return type

[**BrandResources**](BrandResources.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandsDeleteBrands**
> AccountBrands brandsDeleteBrands(accountId, brandsRequest)

Deletes one or more brand profiles.

This method deletes one or more brand profiles from an account, based on the brand IDs that you include in the `brandsRequest`.  Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brandsRequest = BrandsRequest(); // BrandsRequest | 

try {
    final result = api_instance.brandsDeleteBrands(accountId, brandsRequest);
    print(result);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandsDeleteBrands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brandsRequest** | [**BrandsRequest**](BrandsRequest.md)|  | [optional] 

### Return type

[**AccountBrands**](AccountBrands.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandsGetBrands**
> AccountBrands brandsGetBrands(accountId, excludeDistributorBrand, includeLogos)

Gets a list of brands.

This method returns details about all of the brands associated with an account, including the default brand profiles.  Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final excludeDistributorBrand = excludeDistributorBrand_example; // String | When **true,** excludes distributor brand information from the response set.
final includeLogos = includeLogos_example; // String | When **true,** returns the logos associated with the brand.

try {
    final result = api_instance.brandsGetBrands(accountId, excludeDistributorBrand, includeLogos);
    print(result);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandsGetBrands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **excludeDistributorBrand** | **String**| When **true,** excludes distributor brand information from the response set. | [optional] 
 **includeLogos** | **String**| When **true,** returns the logos associated with the brand. | [optional] 

### Return type

[**AccountBrands**](AccountBrands.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandsPostBrands**
> AccountBrands brandsPostBrands(accountId, brand)

Creates one or more brand profiles for an account.

This method creates one or more brand profile files for an account.  To specify logos for the brand, use the [AccountBrands: updateLogo](/docs/esign-rest-api/reference/accounts/accountbrands/updatelogo/) method after you create the brand.   Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final brand = Brand(); // Brand | 

try {
    final result = api_instance.brandsPostBrands(accountId, brand);
    print(result);
} catch (e) {
    print('Exception when calling AccountBrandsApi->brandsPostBrands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **brand** | [**Brand**](Brand.md)|  | [optional] 

### Return type

[**AccountBrands**](AccountBrands.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

