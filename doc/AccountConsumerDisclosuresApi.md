# docusign_esignature_flutter_sdk.api.AccountConsumerDisclosuresApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consumerDisclosureGetConsumerDisclosure**](AccountConsumerDisclosuresApi.md#consumerdisclosuregetconsumerdisclosure) | **GET** /v2.1/accounts/{accountId}/consumer_disclosure | Gets the default Electronic Record and Signature Disclosure for an account.
[**consumerDisclosureGetConsumerDisclosureLangCode**](AccountConsumerDisclosuresApi.md#consumerdisclosuregetconsumerdisclosurelangcode) | **GET** /v2.1/accounts/{accountId}/consumer_disclosure/{langCode} | Gets the Electronic Record and Signature Disclosure for an account.
[**consumerDisclosurePutConsumerDisclosure**](AccountConsumerDisclosuresApi.md#consumerdisclosureputconsumerdisclosure) | **PUT** /v2.1/accounts/{accountId}/consumer_disclosure/{langCode} | Updates the Electronic Record and Signature Disclosure for an account.


# **consumerDisclosureGetConsumerDisclosure**
> AccountConsumerDisclosures consumerDisclosureGetConsumerDisclosure(accountId, langCode)

Gets the default Electronic Record and Signature Disclosure for an account.

Retrieves the default, HTML-formatted Electronic Record and Signature Disclosure (ERSD) associated with the account.   This is the default ERSD disclosure that DocuSign provides for the convenience of U.S.-based customers only. This default disclosure is only valid for transactions between U.S.-based parties.  To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountConsumerDisclosuresApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final langCode = langCode_example; // String | The code for the signer language version of the disclosure that you want to retrieve. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.

try {
    final result = api_instance.consumerDisclosureGetConsumerDisclosure(accountId, langCode);
    print(result);
} catch (e) {
    print('Exception when calling AccountConsumerDisclosuresApi->consumerDisclosureGetConsumerDisclosure: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **langCode** | **String**| The code for the signer language version of the disclosure that you want to retrieve. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`. | [optional] 

### Return type

[**AccountConsumerDisclosures**](AccountConsumerDisclosures.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consumerDisclosureGetConsumerDisclosureLangCode**
> AccountConsumerDisclosures consumerDisclosureGetConsumerDisclosureLangCode(accountId, langCode)

Gets the Electronic Record and Signature Disclosure for an account.

Retrieves the HTML-formatted Electronic Record and Signature Disclosure (ERSD) associated with the account.   To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.  **Note:** The text of the default disclosure is always in English, but if you are using a custom disclosure and have created versions of it in different signer languages, you can use the `langCode` parameter to specify the signer language version that you want to retrieve.  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountConsumerDisclosuresApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final langCode = langCode_example; // String | The code for the signer language version of the disclosure that you want to retrieve. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.

try {
    final result = api_instance.consumerDisclosureGetConsumerDisclosureLangCode(accountId, langCode);
    print(result);
} catch (e) {
    print('Exception when calling AccountConsumerDisclosuresApi->consumerDisclosureGetConsumerDisclosureLangCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **langCode** | **String**| The code for the signer language version of the disclosure that you want to retrieve. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`. | 

### Return type

[**AccountConsumerDisclosures**](AccountConsumerDisclosures.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consumerDisclosurePutConsumerDisclosure**
> ConsumerDisclosure consumerDisclosurePutConsumerDisclosure(accountId, langCode, includeMetadata, consumerDisclosure)

Updates the Electronic Record and Signature Disclosure for an account.

Account administrators can use this method to perform the following tasks:  - Customize values in the default disclosure. - Switch to a custom disclosure that uses your own text and HTML formatting. - Change values in your existing consumer disclosure.   To specify the signer language version of the disclosure that you are updating, use the optional `langCode` query parameter.  **Note:** Only account administrators can use this method. Each time you change the disclosure content, all unsigned recipients of outstanding documents will be required to accept a new version.   ## Updating the default disclosure  When you update the default disclosure, you can edit all properties except for the following ones:  - `accountEsignId`: This property is read-only. - `custom`: The default value is **false.** Editing this property causes the default disclosure to switch to a custom disclosure. - `esignAgreement`: This property is read-only. - `esignText`: You cannot edit this property when `custom` is set to **false.** The API returns a 200 OK HTTP response, but does not update the `esignText`. - Metadata properties: These properties are read-only.  **Note:** The text of the default disclosure is always in English.  ## Switching to a custom disclosure  To switch to a custom disclosure, set the `custom` property to **true** and customize the value for the `eSignText` property.   You can also edit all of the other properties except for the following ones:  - `accountEsignId`: This property is read-only. - `esignAgreement`: This property is read-only. - Metadata properties: These properties are read-only.  **Note:** When you use a custom disclosure, you can create versions of it in different signer languages and se the `langCode` parameter to specify the signer language version that you are updating.  **Important:**  When you switch from a default to a custom disclosure, note the following information:  - You will not be able to return to using the default disclosure. - Only the disclosure for the currently selected signer language is saved. DocuSign will not automatically translate your custom disclosure. You must create a disclosure for each language that your signers use.  ## Updating a custom disclosure  When you update a custom disclosure, you can update all of the properties except for the following ones:  - `accountEsignId`: This property is read-only.  - `esignAgreement`: This property is read-only. - Metadata properties: These properties are read-only.  **Important:** Only the disclosure for the currently selected signer language is saved. DocuSign will not automatically translate your custom disclosure. You must create a disclosure for each language that your signers use.  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountConsumerDisclosuresApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final langCode = langCode_example; // String | The code for the signer language version of the disclosure that you want to update. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
final includeMetadata = includeMetadata_example; // String | (Optional) When true, the response includes metadata indicating which properties are editable.
final consumerDisclosure = ConsumerDisclosure(); // ConsumerDisclosure | 

try {
    final result = api_instance.consumerDisclosurePutConsumerDisclosure(accountId, langCode, includeMetadata, consumerDisclosure);
    print(result);
} catch (e) {
    print('Exception when calling AccountConsumerDisclosuresApi->consumerDisclosurePutConsumerDisclosure: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **langCode** | **String**| The code for the signer language version of the disclosure that you want to update. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`. | 
 **includeMetadata** | **String**| (Optional) When true, the response includes metadata indicating which properties are editable. | [optional] 
 **consumerDisclosure** | [**ConsumerDisclosure**](ConsumerDisclosure.md)|  | [optional] 

### Return type

[**ConsumerDisclosure**](ConsumerDisclosure.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

