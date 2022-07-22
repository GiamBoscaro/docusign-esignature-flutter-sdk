# docusign_esignature_flutter_sdk.api.EnvelopeEmailSettingsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailSettingsDeleteEmailSettings**](EnvelopeEmailSettingsApi.md#emailsettingsdeleteemailsettings) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/email_settings | Deletes the email setting overrides for an envelope.
[**emailSettingsGetEmailSettings**](EnvelopeEmailSettingsApi.md#emailsettingsgetemailsettings) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/email_settings | Gets the email setting overrides for an envelope.
[**emailSettingsPostEmailSettings**](EnvelopeEmailSettingsApi.md#emailsettingspostemailsettings) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/email_settings | Adds email setting overrides to an envelope.
[**emailSettingsPutEmailSettings**](EnvelopeEmailSettingsApi.md#emailsettingsputemailsettings) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/email_settings | Updates the email setting overrides for an envelope.


# **emailSettingsDeleteEmailSettings**
> EmailSettings emailSettingsDeleteEmailSettings(accountId, envelopeId)

Deletes the email setting overrides for an envelope.

Deletes all existing email override settings for the envelope. If you want to delete an individual email override setting, use the PUT and set the value to an empty string. Note that deleting email settings will only affect email communications that occur after the deletion and the normal account email settings are used for future email communications.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeEmailSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.emailSettingsDeleteEmailSettings(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeEmailSettingsApi->emailSettingsDeleteEmailSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EmailSettings**](EmailSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSettingsGetEmailSettings**
> EmailSettings emailSettingsGetEmailSettings(accountId, envelopeId)

Gets the email setting overrides for an envelope.

Retrieves the email override settings for the specified envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeEmailSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.emailSettingsGetEmailSettings(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeEmailSettingsApi->emailSettingsGetEmailSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EmailSettings**](EmailSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSettingsPostEmailSettings**
> EmailSettings emailSettingsPostEmailSettings(accountId, envelopeId, emailSettings)

Adds email setting overrides to an envelope.

Adds email override settings, changing the email address to reply to an email address, name, or the BCC for email archive information, for the envelope. Note that adding email settings will only affect email communications that occur after the addition was made.  The BCC Email address feature is designed to provide a copy of all email communications for external archiving purposes. To send a copy of the envelope to a recipient who does not need to sign, use a Carbon Copy or Certified Delivery recipient type.  **Note:** DocuSign recommends that envelopes sent using the BCC for Email Archive feature, including the BCC Email Override option, include additional signer authentication options. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeEmailSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final emailSettings = EmailSettings(); // EmailSettings | A complex type that contains email settings.

try {
    final result = api_instance.emailSettingsPostEmailSettings(accountId, envelopeId, emailSettings);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeEmailSettingsApi->emailSettingsPostEmailSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **emailSettings** | [**EmailSettings**](EmailSettings.md)| A complex type that contains email settings. | [optional] 

### Return type

[**EmailSettings**](EmailSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSettingsPutEmailSettings**
> EmailSettings emailSettingsPutEmailSettings(accountId, envelopeId, emailSettings)

Updates the email setting overrides for an envelope.

Updates the existing email override settings for the specified envelope. Note that modifying email settings will only affect email communications that occur after the modification was made.  This can also be used to delete an individual email override setting by using an empty string for the value to be deleted.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeEmailSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final emailSettings = EmailSettings(); // EmailSettings | A complex type that contains email settings.

try {
    final result = api_instance.emailSettingsPutEmailSettings(accountId, envelopeId, emailSettings);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeEmailSettingsApi->emailSettingsPutEmailSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **emailSettings** | [**EmailSettings**](EmailSettings.md)| A complex type that contains email settings. | [optional] 

### Return type

[**EmailSettings**](EmailSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

