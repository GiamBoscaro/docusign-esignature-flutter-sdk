# docusign_esignature_flutter_sdk.api.EnvelopeTransferRulesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**envelopeTransferRulesDeleteEnvelopeTransferRules**](EnvelopeTransferRulesApi.md#envelopetransferrulesdeleteenvelopetransferrules) | **DELETE** /v2.1/accounts/{accountId}/envelopes/transfer_rules/{envelopeTransferRuleId} | Deletes an envelope transfer rule.
[**envelopeTransferRulesGetEnvelopeTransferRules**](EnvelopeTransferRulesApi.md#envelopetransferrulesgetenvelopetransferrules) | **GET** /v2.1/accounts/{accountId}/envelopes/transfer_rules | Gets envelope transfer rules.
[**envelopeTransferRulesPostEnvelopeTransferRules**](EnvelopeTransferRulesApi.md#envelopetransferrulespostenvelopetransferrules) | **POST** /v2.1/accounts/{accountId}/envelopes/transfer_rules | Creates an envelope transfer rule.
[**envelopeTransferRulesPutEnvelopeTransferRule**](EnvelopeTransferRulesApi.md#envelopetransferrulesputenvelopetransferrule) | **PUT** /v2.1/accounts/{accountId}/envelopes/transfer_rules/{envelopeTransferRuleId} | Changes the status of an envelope transfer rule.
[**envelopeTransferRulesPutEnvelopeTransferRules**](EnvelopeTransferRulesApi.md#envelopetransferrulesputenvelopetransferrules) | **PUT** /v2.1/accounts/{accountId}/envelopes/transfer_rules | Changes the status of multiple envelope transfer rules.


# **envelopeTransferRulesDeleteEnvelopeTransferRules**
> envelopeTransferRulesDeleteEnvelopeTransferRules(accountId, envelopeTransferRuleId)

Deletes an envelope transfer rule.

This method deletes an envelope transfer rule.  **Note:** Only Administrators can delete envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTransferRulesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeTransferRuleId = envelopeTransferRuleId_example; // String | The ID of the envelope transfer rule. The system generates this ID when the rule is first created.

try {
    api_instance.envelopeTransferRulesDeleteEnvelopeTransferRules(accountId, envelopeTransferRuleId);
} catch (e) {
    print('Exception when calling EnvelopeTransferRulesApi->envelopeTransferRulesDeleteEnvelopeTransferRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeTransferRuleId** | **String**| The ID of the envelope transfer rule. The system generates this ID when the rule is first created. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeTransferRulesGetEnvelopeTransferRules**
> EnvelopeTransferRuleInformation envelopeTransferRulesGetEnvelopeTransferRules(accountId, count, startPosition)

Gets envelope transfer rules.

This method retrieves a list of envelope transfer rules associated with an account.  **Note:** Only Administrators can create and use envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTransferRulesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.envelopeTransferRulesGetEnvelopeTransferRules(accountId, count, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeTransferRulesApi->envelopeTransferRulesGetEnvelopeTransferRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**EnvelopeTransferRuleInformation**](EnvelopeTransferRuleInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeTransferRulesPostEnvelopeTransferRules**
> EnvelopeTransferRuleInformation envelopeTransferRulesPostEnvelopeTransferRules(accountId, envelopeTransferRuleRequest)

Creates an envelope transfer rule.

This method creates an envelope transfer rule.  When you create an envelope transfer rule, you specify the following properties:   - `eventType` - `fromGroups` - `toUser` - `toFolder` - `carbonCopyOriginalOwner` - `enabled`  **Note:** Only Administrators can create envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTransferRulesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeTransferRuleRequest = EnvelopeTransferRuleRequest(); // EnvelopeTransferRuleRequest | 

try {
    final result = api_instance.envelopeTransferRulesPostEnvelopeTransferRules(accountId, envelopeTransferRuleRequest);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeTransferRulesApi->envelopeTransferRulesPostEnvelopeTransferRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeTransferRuleRequest** | [**EnvelopeTransferRuleRequest**](EnvelopeTransferRuleRequest.md)|  | [optional] 

### Return type

[**EnvelopeTransferRuleInformation**](EnvelopeTransferRuleInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeTransferRulesPutEnvelopeTransferRule**
> EnvelopeTransferRule envelopeTransferRulesPutEnvelopeTransferRule(accountId, envelopeTransferRuleId, envelopeTransferRule)

Changes the status of an envelope transfer rule.

This method changes the status of an envelope transfer rule. You use this method to change whether or not the rule is enabled.  You must include the `envelopeTransferRuleId` both as a query parameter, and in the request body.  **Note:** You cannot change any other information about the envelope transfer rule. Only Administrators can update an envelope transfer rule. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTransferRulesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeTransferRuleId = envelopeTransferRuleId_example; // String | The ID of the envelope transfer rule. The system generates this ID when the rule is first created.
final envelopeTransferRule = EnvelopeTransferRule(); // EnvelopeTransferRule | 

try {
    final result = api_instance.envelopeTransferRulesPutEnvelopeTransferRule(accountId, envelopeTransferRuleId, envelopeTransferRule);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeTransferRulesApi->envelopeTransferRulesPutEnvelopeTransferRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeTransferRuleId** | **String**| The ID of the envelope transfer rule. The system generates this ID when the rule is first created. | 
 **envelopeTransferRule** | [**EnvelopeTransferRule**](EnvelopeTransferRule.md)|  | [optional] 

### Return type

[**EnvelopeTransferRule**](EnvelopeTransferRule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeTransferRulesPutEnvelopeTransferRules**
> EnvelopeTransferRuleInformation envelopeTransferRulesPutEnvelopeTransferRules(accountId, envelopeTransferRuleInformation)

Changes the status of multiple envelope transfer rules.

This method changes the status for one or more envelope transfer rules based on the `envelopeTransferRuleId`s in the request body. You use this method to change whether or not the rules are enabled.  **Note:** You cannot change any other information about the envelope transfer rule. Only Administrators can update envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTransferRulesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeTransferRuleInformation = EnvelopeTransferRuleInformation(); // EnvelopeTransferRuleInformation | 

try {
    final result = api_instance.envelopeTransferRulesPutEnvelopeTransferRules(accountId, envelopeTransferRuleInformation);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeTransferRulesApi->envelopeTransferRulesPutEnvelopeTransferRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeTransferRuleInformation** | [**EnvelopeTransferRuleInformation**](EnvelopeTransferRuleInformation.md)|  | [optional] 

### Return type

[**EnvelopeTransferRuleInformation**](EnvelopeTransferRuleInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

