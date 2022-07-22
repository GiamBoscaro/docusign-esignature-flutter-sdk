# docusign_esignature_flutter_sdk.api.AccountsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsDeleteAccount**](AccountsApi.md#accountsdeleteaccount) | **DELETE** /v2.1/accounts/{accountId} | Deletes the specified account.
[**accountsGetAccount**](AccountsApi.md#accountsgetaccount) | **GET** /v2.1/accounts/{accountId} | Retrieves the account information for the specified account.
[**accountsGetProvisioning**](AccountsApi.md#accountsgetprovisioning) | **GET** /v2.1/accounts/provisioning | Retrieves the account provisioning information for the account.
[**accountsPostAccounts**](AccountsApi.md#accountspostaccounts) | **POST** /v2.1/accounts | Creates new accounts.
[**billingChargesGetAccountBillingCharges**](AccountsApi.md#billingchargesgetaccountbillingcharges) | **GET** /v2.1/accounts/{accountId}/billing_charges | Gets list of recurring and usage charges for the account.
[**captiveRecipientsDeleteCaptiveRecipientsPart**](AccountsApi.md#captiverecipientsdeletecaptiverecipientspart) | **DELETE** /v2.1/accounts/{accountId}/captive_recipients/{recipientPart} | Deletes the signature for one or more captive recipient records.
[**envelopePurgeConfigurationGetEnvelopePurgeConfiguration**](AccountsApi.md#envelopepurgeconfigurationgetenvelopepurgeconfiguration) | **GET** /v2.1/accounts/{accountId}/settings/envelope_purge_configuration | Gets the envelope purge configuration for an account.
[**envelopePurgeConfigurationPutEnvelopePurgeConfiguration**](AccountsApi.md#envelopepurgeconfigurationputenvelopepurgeconfiguration) | **PUT** /v2.1/accounts/{accountId}/settings/envelope_purge_configuration | Sets the envelope purge configuration for an account.
[**notificationDefaultsGetNotificationDefaults**](AccountsApi.md#notificationdefaultsgetnotificationdefaults) | **GET** /v2.1/accounts/{accountId}/settings/notification_defaults | Gets envelope notification defaults.
[**notificationDefaultsPutNotificationDefaults**](AccountsApi.md#notificationdefaultsputnotificationdefaults) | **PUT** /v2.1/accounts/{accountId}/settings/notification_defaults | Updates envelope notification default settings.
[**recipientNamesGetRecipientNames**](AccountsApi.md#recipientnamesgetrecipientnames) | **GET** /v2.1/accounts/{accountId}/recipient_names | Gets the recipient names associated with an email address.
[**settingsGetSettings**](AccountsApi.md#settingsgetsettings) | **GET** /v2.1/accounts/{accountId}/settings | Gets account settings information.
[**settingsPutSettings**](AccountsApi.md#settingsputsettings) | **PUT** /v2.1/accounts/{accountId}/settings | Updates the account settings for an account.
[**sharedAccessGetSharedAccess**](AccountsApi.md#sharedaccessgetsharedaccess) | **GET** /v2.1/accounts/{accountId}/shared_access | Reserved: Gets the shared item status for one or more users.
[**sharedAccessPutSharedAccess**](AccountsApi.md#sharedaccessputsharedaccess) | **PUT** /v2.1/accounts/{accountId}/shared_access | Reserved: Sets the shared access information for users.
[**supportedLanguagesGetSupportedLanguages**](AccountsApi.md#supportedlanguagesgetsupportedlanguages) | **GET** /v2.1/accounts/{accountId}/supported_languages | Gets the supported languages for envelope recipients.
[**unsupportedFileTypesGetUnsupportedFileTypes**](AccountsApi.md#unsupportedfiletypesgetunsupportedfiletypes) | **GET** /v2.1/accounts/{accountId}/unsupported_file_types | Gets a list of unsupported file types.


# **accountsDeleteAccount**
> accountsDeleteAccount(accountId)

Deletes the specified account.

This closes the specified account. You must be an account admin to close your account. Once closed, an account must be reopened by DocuSign.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    api_instance.accountsDeleteAccount(accountId);
} catch (e) {
    print('Exception when calling AccountsApi->accountsDeleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsGetAccount**
> AccountInformation accountsGetAccount(accountId, includeAccountSettings)

Retrieves the account information for the specified account.

Retrieves the account information for the specified account.  **Response** The `canUpgrade` property contains is a Boolean that indicates whether the account can be upgraded through the API. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final includeAccountSettings = includeAccountSettings_example; // String | When **true,** includes account settings in the response. If you omit this parameter, the default behavior is **false.**

try {
    final result = api_instance.accountsGetAccount(accountId, includeAccountSettings);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->accountsGetAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **includeAccountSettings** | **String**| When **true,** includes account settings in the response. If you omit this parameter, the default behavior is **false.** | [optional] 

### Return type

[**AccountInformation**](AccountInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsGetProvisioning**
> ProvisioningInformation accountsGetProvisioning()

Retrieves the account provisioning information for the account.

Retrieves the account provisioning information for the account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();

try {
    final result = api_instance.accountsGetProvisioning();
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->accountsGetProvisioning: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProvisioningInformation**](ProvisioningInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsPostAccounts**
> NewAccountSummary accountsPostAccounts(newAccountDefinition)

Creates new accounts.

Creates new DocuSign accounts. You can use this method to create a single account or up to 100 accounts at a time.  **Note:**  This method is restricted to partner integrations. You must work with DocuSign Professional Services or DocuSign Business Development, who will provide you with the Distributor Code and Distributor Password that you need to include in the request body.   When creating a single account, the body of the request is a [`newAccountRequest`][newAccountRequest] object.  Example:  ``` {   \"newAccountRequest\": [     {       \"accountName\":\"Test Account\",       \"distributorCode\":\"MY_DIST_CODE\",       \"distributorPassword\":\"MY_DIST_PWD\",       \"initialUser\":{         \"email\":\"user@emaildomain.com\",         \"firstName\":\"John\",         \"middleName\": \"Harry\",         \"lastName\":\"Doe\",         \"suffixName\": \"\",         \"userName\": \"John Doe\",         \"jobTitle\": \"Engineer\",         \"company\": \"Test Company\"       },       \"addressInformation\":{         \"address1\": \"1234 Main Street\",         \"address2\": \"Suite 100\",         \"city\": \"Seattle\",         \"state\": \"WA\",         \"postalCode\": \"98101\",         \"country\": \"US\",         \"phone\": \"1234567890\",         \"fax\": \"1234567891\"       },       \"planInformation\":{         \"planId\":\"37085696-xxxx-xxxx-xxxx-7ea067752959\"       },       \"referralInformation\":{         \"includedSeats\": \"1\",         \"referralCode\": \"code\",         \"referrerName\": \"name\"       }     }   ] }  ``` If the request succeeds, it returns a 201 (Created) HTTP response code. The response returns the new account ID, password, and the default user information for each newly created account.   When creating multiple accounts, the body of the request is a `newAccountRequests` object, which contains one or more [`newAccountDefinition`][newAccountDefinition] objects. You can create up to 100 new accounts at a time this way.  The body for a multi-account creation request looks like this in JSON:  ``` {   \"newAccountRequests\": [     {       \"accountName\": \"accountone\",       . . .     },     {       \"accountName\": \"accounttwo\",       . . .     }   ] } ```  A multi-account request looks like this in XML:  ``` <newAccountsDefinition xmlns:i=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns=\"http://www.docusign.com/restapi\">   <newAccountRequests>     <newAccountDefinition>       . . .     </newAccountDefinition>     <newAccountDefinition>       . . .     </newAccountDefinition>   </newAccountRequests> </newAccountsDefinition> ```  A multi-account creation request may succeed (report a 201 code) even if some accounts could not be created. In this case, the `errorDetails` property in the response contains specific information about the failure.    [newAccountDefinition]: #/definitions/newAccountDefinition [nameValue]: #/definitions/nameValue [newAccountRequest]: #/definitions/newAccountRequest 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final newAccountDefinition = NewAccountDefinition(); // NewAccountDefinition | 

try {
    final result = api_instance.accountsPostAccounts(newAccountDefinition);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->accountsPostAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newAccountDefinition** | [**NewAccountDefinition**](NewAccountDefinition.md)|  | [optional] 

### Return type

[**NewAccountSummary**](NewAccountSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingChargesGetAccountBillingCharges**
> BillingChargeResponse billingChargesGetAccountBillingCharges(accountId, includeCharges)

Gets list of recurring and usage charges for the account.

Retrieves the list of recurring and usage charges for the account. This can be used to determine the charge structure and usage of charge plan items.   Privileges required: account administrator 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final includeCharges = includeCharges_example; // String | Specifies which billing charges to return. Valid values are:  * envelopes * seats 

try {
    final result = api_instance.billingChargesGetAccountBillingCharges(accountId, includeCharges);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->billingChargesGetAccountBillingCharges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **includeCharges** | **String**| Specifies which billing charges to return. Valid values are:  * envelopes * seats  | [optional] 

### Return type

[**BillingChargeResponse**](BillingChargeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **captiveRecipientsDeleteCaptiveRecipientsPart**
> CaptiveRecipientInformation captiveRecipientsDeleteCaptiveRecipientsPart(accountId, recipientPart, captiveRecipientInformation)

Deletes the signature for one or more captive recipient records.

This method deletes the signature for one or more captive recipient records. It is primarily used for testing. This functionality provides a way to reset the signature associated with a client user ID so that a new signature can be created the next time the client user ID is used.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientPart = recipientPart_example; // String | Signature is the only supported value. 
final captiveRecipientInformation = CaptiveRecipientInformation(); // CaptiveRecipientInformation | 

try {
    final result = api_instance.captiveRecipientsDeleteCaptiveRecipientsPart(accountId, recipientPart, captiveRecipientInformation);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->captiveRecipientsDeleteCaptiveRecipientsPart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientPart** | **String**| Signature is the only supported value.  | 
 **captiveRecipientInformation** | [**CaptiveRecipientInformation**](CaptiveRecipientInformation.md)|  | [optional] 

### Return type

[**CaptiveRecipientInformation**](CaptiveRecipientInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopePurgeConfigurationGetEnvelopePurgeConfiguration**
> EnvelopePurgeConfiguration envelopePurgeConfigurationGetEnvelopePurgeConfiguration(accountId)

Gets the envelope purge configuration for an account.

An envelope purge configuration enables account administrators to permanently remove documents and their field data from completed and voided envelopes after a specified retention period (`retentionDays`). This method retrieves the current envelope purge configuration for your account.  **Note:** To use this method, you must be an account administrator.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.envelopePurgeConfigurationGetEnvelopePurgeConfiguration(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->envelopePurgeConfigurationGetEnvelopePurgeConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**EnvelopePurgeConfiguration**](EnvelopePurgeConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopePurgeConfigurationPutEnvelopePurgeConfiguration**
> EnvelopePurgeConfiguration envelopePurgeConfigurationPutEnvelopePurgeConfiguration(accountId, envelopePurgeConfiguration)

Sets the envelope purge configuration for an account.

An envelope purge configuration enables account administrators to permanently remove documents and their field data from completed and voided envelopes after a specified retention period (`retentionDays`). This method sets the envelope purge configuration for your account.  **Note:** To use this method, you must be an account administrator.  For more information, see [Purge Envelopes](https://support.docusign.com/en/guides/ndse-user-guide-purge-envelopes).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopePurgeConfiguration = EnvelopePurgeConfiguration(); // EnvelopePurgeConfiguration | 

try {
    final result = api_instance.envelopePurgeConfigurationPutEnvelopePurgeConfiguration(accountId, envelopePurgeConfiguration);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->envelopePurgeConfigurationPutEnvelopePurgeConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopePurgeConfiguration** | [**EnvelopePurgeConfiguration**](EnvelopePurgeConfiguration.md)|  | [optional] 

### Return type

[**EnvelopePurgeConfiguration**](EnvelopePurgeConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationDefaultsGetNotificationDefaults**
> NotificationDefaults notificationDefaultsGetNotificationDefaults(accountId)

Gets envelope notification defaults.

This method returns the default settings for the email notifications that signers and senders receive about envelopes.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.notificationDefaultsGetNotificationDefaults(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->notificationDefaultsGetNotificationDefaults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**NotificationDefaults**](NotificationDefaults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationDefaultsPutNotificationDefaults**
> NotificationDefaults notificationDefaultsPutNotificationDefaults(accountId, notificationDefaults)

Updates envelope notification default settings.

This method changes the default settings for the email notifications that signers and senders receive about envelopes.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final notificationDefaults = NotificationDefaults(); // NotificationDefaults | 

try {
    final result = api_instance.notificationDefaultsPutNotificationDefaults(accountId, notificationDefaults);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->notificationDefaultsPutNotificationDefaults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **notificationDefaults** | [**NotificationDefaults**](NotificationDefaults.md)|  | [optional] 

### Return type

[**NotificationDefaults**](NotificationDefaults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientNamesGetRecipientNames**
> RecipientNamesResponse recipientNamesGetRecipientNames(accountId, email)

Gets the recipient names associated with an email address.

Retrieves a list of all of the names associated with the email address that you pass in. This list can include variants of a single recipient's name that are used for signing, as well as the names of multiple different recipients.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | (Required) The external account number (int) or account ID GUID.
final email = email_example; // String | The email address for which you want to retrieve recipient names.

try {
    final result = api_instance.recipientNamesGetRecipientNames(accountId, email);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->recipientNamesGetRecipientNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| (Required) The external account number (int) or account ID GUID. | 
 **email** | **String**| The email address for which you want to retrieve recipient names. | [optional] 

### Return type

[**RecipientNamesResponse**](RecipientNamesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsGetSettings**
> AccountSettingsInformation settingsGetSettings(accountId)

Gets account settings information.

Retrieves the account settings information for the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.settingsGetSettings(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->settingsGetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**AccountSettingsInformation**](AccountSettingsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPutSettings**
> settingsPutSettings(accountId, accountSettingsInformation)

Updates the account settings for an account.

Updates the account settings for the specified account.  Although the request body for this method is a complete `accountSettingsInformation` object, you only need to provide the properties that you are updating.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final accountSettingsInformation = AccountSettingsInformation(); // AccountSettingsInformation | 

try {
    api_instance.settingsPutSettings(accountId, accountSettingsInformation);
} catch (e) {
    print('Exception when calling AccountsApi->settingsPutSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **accountSettingsInformation** | [**AccountSettingsInformation**](AccountSettingsInformation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sharedAccessGetSharedAccess**
> AccountSharedAccess sharedAccessGetSharedAccess(accountId, count, envelopesNotSharedUserStatus, folderIds, itemType, searchText, shared, startPosition, userIds)

Reserved: Gets the shared item status for one or more users.

Retrieves shared item status for one or more users and types of items.  Users with account administration privileges can retrieve shared access information for all account users. Users without account administrator privileges can only retrieve shared access information for themselves, and the returned information is limited to retrieving the status of the members of the account that are sharing their folders to the user. This is equivalent to setting the `shared` parameter to `shared_from`.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `1000` 
final envelopesNotSharedUserStatus = envelopesNotSharedUserStatus_example; // String | This query parameter works in conjunction with `user_ids`. When you specify one of the following user statuses, the query limits the results to only users that match the specified status: - `ActivationRequired`: Membership Activation required - `ActivationSent`: Membership activation sent to user - `Active`: User Membership is active - `Closed`: User Membership is closed - `Disabled`: User Membership is disabled
final folderIds = folderIds_example; // String | A comma-separated list of folder IDs for which to return shared item information. If `item_type` is set to `folders`, at least one folder ID is required.
final itemType = itemType_example; // String | Specifies the type of shared item being requested. Valid values:  - `envelopes`: Get information about envelope sharing between users. - `templates`: Get information about template sharing among users and groups. - `folders`: Get information about folder sharing among users and groups. 
final searchText = searchText_example; // String | Filter user names based on the specified string. The wild-card '*' (asterisk) can be used in the string.
final shared = shared_example; // String | A comma-separated list of sharing filters that specifies which users appear in the response.   - `not_shared`: The response lists users who do not share items of `item_type` with the current user.  - `shared_to`: The response lists users in `user_list` who are sharing items to current user.  - `shared_from`: The response lists users in `user_list` who are sharing items from the current user.  - `shared_to_and_from`: The response lists users in `user_list` who are sharing items to and from the current user.  If the current user does not have administrative privileges, only the `shared_to` option is valid.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
final userIds = userIds_example; // String | A comma-separated list of user IDs for whom the shared item information is being requested.

try {
    final result = api_instance.sharedAccessGetSharedAccess(accountId, count, envelopesNotSharedUserStatus, folderIds, itemType, searchText, shared, startPosition, userIds);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->sharedAccessGetSharedAccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `1000`  | [optional] 
 **envelopesNotSharedUserStatus** | **String**| This query parameter works in conjunction with `user_ids`. When you specify one of the following user statuses, the query limits the results to only users that match the specified status: - `ActivationRequired`: Membership Activation required - `ActivationSent`: Membership activation sent to user - `Active`: User Membership is active - `Closed`: User Membership is closed - `Disabled`: User Membership is disabled | [optional] 
 **folderIds** | **String**| A comma-separated list of folder IDs for which to return shared item information. If `item_type` is set to `folders`, at least one folder ID is required. | [optional] 
 **itemType** | **String**| Specifies the type of shared item being requested. Valid values:  - `envelopes`: Get information about envelope sharing between users. - `templates`: Get information about template sharing among users and groups. - `folders`: Get information about folder sharing among users and groups.  | [optional] 
 **searchText** | **String**| Filter user names based on the specified string. The wild-card '*' (asterisk) can be used in the string. | [optional] 
 **shared** | **String**| A comma-separated list of sharing filters that specifies which users appear in the response.   - `not_shared`: The response lists users who do not share items of `item_type` with the current user.  - `shared_to`: The response lists users in `user_list` who are sharing items to current user.  - `shared_from`: The response lists users in `user_list` who are sharing items from the current user.  - `shared_to_and_from`: The response lists users in `user_list` who are sharing items to and from the current user.  If the current user does not have administrative privileges, only the `shared_to` option is valid. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 
 **userIds** | **String**| A comma-separated list of user IDs for whom the shared item information is being requested. | [optional] 

### Return type

[**AccountSharedAccess**](AccountSharedAccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sharedAccessPutSharedAccess**
> AccountSharedAccess sharedAccessPutSharedAccess(accountId, itemType, preserveExistingSharedAccess, userIds, accountSharedAccess)

Reserved: Sets the shared access information for users.

This sets the shared access status for one or more users or templates.  When setting user shared access, only users with account administration privileges can set shared access status for envelopes.  When setting template shared access, only users who own a template and have sharing permission or with account administration privileges can set shared access for templates.  Changes to the shared items status are not additive. The change always replaces the current status.  To change template shared access, add the query parameter `item_type` = `templates` to the request. When this is set, the user and envelopes properties are not required.  **Note:** This functionality is a newer version of the [Update Group Share](/docs/esign-rest-api/reference/templates/templates/updategroupshare/) functionality.  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final itemType = itemType_example; // String | Specifies the type of shared item being set: - `envelopes`: Set envelope sharing between users. - `templates`: Set information about template sharing among users and groups. - `folders`: Get information about folder sharing among users and groups. 
final preserveExistingSharedAccess = preserveExistingSharedAccess_example; // String | When **true,** preserve the existing shared access settings.
final userIds = userIds_example; // String | A comma-separated list of IDs for users whose shared item access is being set.
final accountSharedAccess = AccountSharedAccess(); // AccountSharedAccess | 

try {
    final result = api_instance.sharedAccessPutSharedAccess(accountId, itemType, preserveExistingSharedAccess, userIds, accountSharedAccess);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->sharedAccessPutSharedAccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **itemType** | **String**| Specifies the type of shared item being set: - `envelopes`: Set envelope sharing between users. - `templates`: Set information about template sharing among users and groups. - `folders`: Get information about folder sharing among users and groups.  | [optional] 
 **preserveExistingSharedAccess** | **String**| When **true,** preserve the existing shared access settings. | [optional] 
 **userIds** | **String**| A comma-separated list of IDs for users whose shared item access is being set. | [optional] 
 **accountSharedAccess** | [**AccountSharedAccess**](AccountSharedAccess.md)|  | [optional] 

### Return type

[**AccountSharedAccess**](AccountSharedAccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supportedLanguagesGetSupportedLanguages**
> SupportedLanguages supportedLanguagesGetSupportedLanguages(accountId)

Gets the supported languages for envelope recipients.

Retrieves a list of supported languages that you can set for an individual recipient when creating an envelope, as well as their simple type enumeration values. These are the languages that you can set for the standard email format and signing view for each recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** Setting a language for a recipient affects only the DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.  For more information, see [Set Recipient Language and Specify Custom Email Messages](https://support.docusign.com/en/guides/ndse-user-guide-recipient-language).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.supportedLanguagesGetSupportedLanguages(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->supportedLanguagesGetSupportedLanguages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**SupportedLanguages**](SupportedLanguages.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsupportedFileTypesGetUnsupportedFileTypes**
> FileTypeList unsupportedFileTypesGetUnsupportedFileTypes(accountId)

Gets a list of unsupported file types.

Retrieves a list of file types (mime-types and file-extensions) that are not supported for upload through the DocuSign system.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.unsupportedFileTypesGetUnsupportedFileTypes(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsApi->unsupportedFileTypesGetUnsupportedFileTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**FileTypeList**](FileTypeList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

