# docusign_esignature_flutter_sdk.model.Brand

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brandCompany** | **String** | The name of the company associated with the brand. | [optional] 
**brandId** | **String** | The ID used to identify a specific brand in API calls. | [optional] 
**brandLanguages** | **List<String>** | An array of two-letter codes for the languages that you want to use with the brand. The supported languages are:  - Arabic (`ar`) - Armenian (`hy`) - Bahasa Indonesia (`id`) - Bahasa Malay (`ms`) - Bulgarian (`bg`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Czech (`cs`) - Danish (`da`) - Dutch (`nl`) - English UK (`en_GB`) - English US (`en`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canada (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brasil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukranian (`uk`) - Vietnamese (`vi`) | [optional] [default to const []]
**brandName** | **String** | The name of the brand. | [optional] 
**colors** | [**List<NameValue>**](NameValue.md) | An array of name-value pairs specifying the colors that the brand uses for the following elements:  - Button background - Button text - Header background - Header text | [optional] [default to const []]
**defaultBrandLanguage** | **String** | The two-letter code for the language that you want to use as the brand default. The supported languages are:  - Arabic (`ar`) - Armenian (`hy`) - Bahasa Indonesia (`id`) - Bahasa Malay (`ms`) - Bulgarian (`bg`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Czech (`cs`) - Danish (`da`) - Dutch (`nl`) - English UK (`en_GB`) - English US (`en`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canada (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brasil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukranian (`uk`) - Vietnamese (`vi`) | [optional] 
**emailContent** | [**List<BrandEmailContent>**](BrandEmailContent.md) | Deprecated. | [optional] [default to const []]
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**isOverridingCompanyName** | **bool** | When **true,** the `brandCompany` property is overriding the name of the company in the account settings. | [optional] 
**isSendingDefault** | **bool** | When **true,** the sending brand is the default brand for sending new envelopes. | [optional] 
**isSigningDefault** | **bool** | When **true,** the siging brand is the default brand for the signing experience. | [optional] 
**landingPages** | [**List<NameValue>**](NameValue.md) | An array of name/value pairs specifying the pages to which the user is redirected after the following events occur:  - Signing Completed - Viewed Exit - Finish Later - Decline - Session Timeout - Authentication Failure  If you do not specify landing pages, the DocuSign default pages are used. | [optional] [default to const []]
**links** | [**List<BrandLink>**](BrandLink.md) | An array of `brandLink` objects that contain information about the links that the brand uses. | [optional] [default to const []]
**logos** | [**BrandLogos**](BrandLogos.md) |  | [optional] 
**resources** | [**BrandResourceUrls**](BrandResourceUrls.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


