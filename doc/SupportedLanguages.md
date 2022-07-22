# docusign_esignature_flutter_sdk.model.SupportedLanguages

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**languages** | [**List<NameValue>**](NameValue.md) | A list of languages that you can use for a recipient's language setting. These are the languages that you can set for the standard email format and signing view for each recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** Setting a language for a recipient affects only the DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.  Example:  ``` {     \"languages\": [         {             \"name\": \"Arabic (ar)\",             \"value\": \"ar\"         },         {             \"name\": \"Bulgarian (bg)\",             \"value\": \"bg\"         },         .         .         . } ``` | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


