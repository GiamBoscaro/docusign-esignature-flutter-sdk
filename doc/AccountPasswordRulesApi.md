# docusign_esignature_flutter_sdk.api.AccountPasswordRulesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountPasswordRulesGetAccountPasswordRules**](AccountPasswordRulesApi.md#accountpasswordrulesgetaccountpasswordrules) | **GET** /v2.1/accounts/{accountId}/settings/password_rules | Gets the password rules for an account.
[**accountPasswordRulesPutAccountPasswordRules**](AccountPasswordRulesApi.md#accountpasswordrulesputaccountpasswordrules) | **PUT** /v2.1/accounts/{accountId}/settings/password_rules | Updates the password rules for an account.
[**passwordRulesGetPasswordRules**](AccountPasswordRulesApi.md#passwordrulesgetpasswordrules) | **GET** /v2.1/current_user/password_rules | Gets membership account password rules.


# **accountPasswordRulesGetAccountPasswordRules**
> AccountPasswordRules accountPasswordRulesGetAccountPasswordRules(accountId)

Gets the password rules for an account.

This method retrieves the password rules for an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountPasswordRulesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.accountPasswordRulesGetAccountPasswordRules(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountPasswordRulesApi->accountPasswordRulesGetAccountPasswordRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**AccountPasswordRules**](AccountPasswordRules.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountPasswordRulesPutAccountPasswordRules**
> AccountPasswordRules accountPasswordRulesPutAccountPasswordRules(accountId, accountPasswordRules)

Updates the password rules for an account.

This method updates the password rules for an account.  **Note:** To update the password rules for an account, you must be an account administrator.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountPasswordRulesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final accountPasswordRules = AccountPasswordRules(); // AccountPasswordRules | 

try {
    final result = api_instance.accountPasswordRulesPutAccountPasswordRules(accountId, accountPasswordRules);
    print(result);
} catch (e) {
    print('Exception when calling AccountPasswordRulesApi->accountPasswordRulesPutAccountPasswordRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **accountPasswordRules** | [**AccountPasswordRules**](AccountPasswordRules.md)|  | [optional] 

### Return type

[**AccountPasswordRules**](AccountPasswordRules.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passwordRulesGetPasswordRules**
> UserPasswordRules passwordRulesGetPasswordRules()

Gets membership account password rules.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountPasswordRulesApi();

try {
    final result = api_instance.passwordRulesGetPasswordRules();
    print(result);
} catch (e) {
    print('Exception when calling AccountPasswordRulesApi->passwordRulesGetPasswordRules: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserPasswordRules**](UserPasswordRules.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

