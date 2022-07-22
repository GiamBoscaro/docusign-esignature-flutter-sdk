# docusign_esignature_flutter_sdk.model.EnvelopeConsumerDisclosures

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountEsignId** | **String** | The GUID of the account associated with the consumer disclosure. | [optional] 
**allowCDWithdraw** | **String** | When **true,** indicates that the customer can withdraw their consent to the consumer disclosure when they decline to sign documents. If these recipients sign documents sent to them from your account in the future, they will be required to agree to the terms in the disclosure. The default value is **false.** **Note:** Only Admin users can change this setting. | [optional] 
**allowCDWithdrawMetadata** | [**SettingsMetadata**](SettingsMetadata.md) |  | [optional] 
**changeEmail** | **String** | If the customer needs to change their email address, this is the email address to which they should the change request. | [optional] 
**changeEmailOther** | **String** | Other information about the requirements for the user to change their email address.  Example:   `We do not require any other information from you to change your email address.` | [optional] 
**companyName** | **String** | Specifies the company name used in the disclosure. The default value is the account name.  However, if your account uses signing brands that specify a company name, you can substitute the brand's company name by setting the `useBrand` property to **true.** Whenever an envelope is sent from the account that uses a signing brand with a specified `companyName`, that value is used in email notifications and in the signing experience.  **Note:** This substitution only works if you use the default legal disclosure or if you apply the `companyName` to the merge fields in a custom ERSD. You must also set the value of the `useBrand` property to **true.**  | [optional] 
**companyPhone** | **String** | The phone number of the company associated with the consumer disclosure, as a free-formatted string. | [optional] 
**copyCostPerPage** | **String** | The cost per page if the customer requests paper copies.  Example:   `0.0000` | [optional] 
**copyFeeCollectionMethod** | **String** | Specifies the fee collection method for cases in which the customer requires paper copies of the document.  Maximum length: 255 characters.  Example:   `We will bill you for any fees at that time, if any.` | [optional] 
**copyRequestEmail** | **String** | The email address to which the customer should send a request for copies of a document.  Maximum length: 100 characters. | [optional] 
**custom** | **String** | When **true,** indicates that the consumer disclosure is a custom disclosure. The default is **false.** | [optional] 
**enableEsign** | **String** | When **true** (default), indicates that eSign is enabled. | [optional] 
**esignAgreement** | **String** | The final, assembled text of the Electronic Record and Signature Disclosure that includes the appropriate `companyName` and other specifics. It also includes the HTML tags used for formatting. | [optional] 
**esignText** | **String** | The template for the Electronic Record and Signature Disclosure, which contains placeholders for information such as the `companyName`. It also includes the HTML tags used for formatting.  **Note:** If you are switching to or updating a custom disclosure, you can edit both the text and the HTML formatting. | [optional] 
**languageCode** | **String** | The simple type enumeration for the language to use when displaying the disclosure. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`)  - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`. | [optional] 
**mustAgreeToEsign** | **String** | When **true,** the  recipient must agree to the consumer disclosure. The value of this property is read-only. It is calculated based on the account setting `consumerDisclosureFrequency` and the user's actions. | [optional] 
**pdfId** | **String** | **Deprecated.**   The `pdfId` property in the consumer_disclosure PUT request is deprecated. For security reasons going forward, any value provided in the request packet must be ignored.  | [optional] 
**useBrand** | **String** | When **true,** specifies that the company name in the signing brand is used for the disclosure. Whenever an envelope is sent from the account that uses a signing brand with a specified company name, that value is used in email notifications and in the signing experience.    When **false** (default), or if the signing brand does not specify a company name, the account name is used instead.  **Note:** This substitution only works if you use the default legal disclosure or if you apply the `companyName` to the merge fields in a custom ERSD.  | [optional] 
**useConsumerDisclosureWithinAccount** | **String** | When **true,** specifies that recipients in the same account as the sender must agree to eSign an Electronic Record and Signature Disclosure Statement. | [optional] 
**useConsumerDisclosureWithinAccountMetadata** | [**SettingsMetadata**](SettingsMetadata.md) |  | [optional] 
**withdrawAddressLine1** | **String** | Contains the first address line of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters.  | [optional] 
**withdrawAddressLine2** | **String** | Contains the second address line of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters.  | [optional] 
**withdrawByEmail** | **String** | When **true** (default), indicates that the customer can withdraw consent by email. | [optional] 
**withdrawByMail** | **String** | When **true,** indicates that the customer can withdraw consent by postal mail. The default is **false.** | [optional] 
**withdrawByPhone** | **String** | When **true,** indicates that the customer can withdraw consent by phone. The default is **false.** | [optional] 
**withdrawCity** | **String** | Contains the city of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 50 characters.  | [optional] 
**withdrawConsequences** | **String** | Text indicating the consequences of withdrawing consent.  Maximum length: 255 characters. | [optional] 
**withdrawEmail** | **String** | Contains the email address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters.  | [optional] 
**withdrawOther** | **String** | Contains any other information needed to withdraw consent.  Maximum length: 255 characters.  Example:  `We do not need any other information from you to withdraw consent.` | [optional] 
**withdrawPhone** | **String** | Contains the phone number that a customer can call to register consent withdrawal notification as a free-formatted string.  Maximum length: 20 characters.  | [optional] 
**withdrawPostalCode** | **String** | Contains the postal code of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 20 characters.  | [optional] 
**withdrawState** | **String** | Contains the state of the postal address to which a customer can send a consent withdrawal notification.  Example: `PA` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


