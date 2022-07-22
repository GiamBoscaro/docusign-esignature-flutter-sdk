# docusign_esignature_flutter_sdk.model.RecipientEmailNotification

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**emailBody** | **String** | The body of the email message. | [optional] 
**emailBodyMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**emailSubject** | **String** | The subject line for the email notification. | [optional] 
**emailSubjectMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**supportedLanguage** | **String** | The language to use for the standard email format and signing view for a recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** This setting affects only DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.   To retrieve the possible values, use the [Accounts::listSupportedLanguages][ListLang] method.  [ListLang]: /docs/esign-rest-api/reference/accounts/accounts/listsupportedlanguages/  | [optional] 
**supportedLanguageMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


