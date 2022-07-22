# docusign_esignature_flutter_sdk.api.PowerFormsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**powerFormsDeletePowerForm**](PowerFormsApi.md#powerformsdeletepowerform) | **DELETE** /v2.1/accounts/{accountId}/powerforms/{powerFormId} | Deletes a PowerForm.
[**powerFormsDeletePowerFormsList**](PowerFormsApi.md#powerformsdeletepowerformslist) | **DELETE** /v2.1/accounts/{accountId}/powerforms | Deletes one or more PowerForms.
[**powerFormsGetPowerForm**](PowerFormsApi.md#powerformsgetpowerform) | **GET** /v2.1/accounts/{accountId}/powerforms/{powerFormId} | Returns a single PowerForm.
[**powerFormsGetPowerFormsList**](PowerFormsApi.md#powerformsgetpowerformslist) | **GET** /v2.1/accounts/{accountId}/powerforms | Returns a list of PowerForms.
[**powerFormsGetPowerFormsSenders**](PowerFormsApi.md#powerformsgetpowerformssenders) | **GET** /v2.1/accounts/{accountId}/powerforms/senders | Gets PowerForm senders.
[**powerFormsPostPowerForm**](PowerFormsApi.md#powerformspostpowerform) | **POST** /v2.1/accounts/{accountId}/powerforms | Creates a new PowerForm
[**powerFormsPutPowerForm**](PowerFormsApi.md#powerformsputpowerform) | **PUT** /v2.1/accounts/{accountId}/powerforms/{powerFormId} | Updates an existing PowerForm.


# **powerFormsDeletePowerForm**
> powerFormsDeletePowerForm(accountId, powerFormId)

Deletes a PowerForm.

This method deletes a PowerForm.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PowerFormsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final powerFormId = powerFormId_example; // String | The ID of the PowerForm.

try {
    api_instance.powerFormsDeletePowerForm(accountId, powerFormId);
} catch (e) {
    print('Exception when calling PowerFormsApi->powerFormsDeletePowerForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **powerFormId** | **String**| The ID of the PowerForm. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **powerFormsDeletePowerFormsList**
> PowerFormsResponse powerFormsDeletePowerFormsList(accountId, powerFormsRequest)

Deletes one or more PowerForms.

This method deletes one or more PowerForms. The request body takes an array of PowerForm objects that are deleted based on the `powerFormId`.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PowerFormsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final powerFormsRequest = PowerFormsRequest(); // PowerFormsRequest | 

try {
    final result = api_instance.powerFormsDeletePowerFormsList(accountId, powerFormsRequest);
    print(result);
} catch (e) {
    print('Exception when calling PowerFormsApi->powerFormsDeletePowerFormsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **powerFormsRequest** | [**PowerFormsRequest**](PowerFormsRequest.md)|  | [optional] 

### Return type

[**PowerFormsResponse**](PowerFormsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **powerFormsGetPowerForm**
> PowerForm powerFormsGetPowerForm(accountId, powerFormId)

Returns a single PowerForm.

This method returns detailed information about a specific PowerForm.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PowerFormsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final powerFormId = powerFormId_example; // String | The ID of the PowerForm.

try {
    final result = api_instance.powerFormsGetPowerForm(accountId, powerFormId);
    print(result);
} catch (e) {
    print('Exception when calling PowerFormsApi->powerFormsGetPowerForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **powerFormId** | **String**| The ID of the PowerForm. | 

### Return type

[**PowerForm**](PowerForm.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **powerFormsGetPowerFormsList**
> PowerFormsResponse powerFormsGetPowerFormsList(accountId, fromDate, order, orderBy, searchFields, searchText, toDate)

Returns a list of PowerForms.

This method returns a list of PowerForms that are available to the user.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PowerFormsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final fromDate = fromDate_example; // String | The start date for a date range.  **Note:** If no value is provided, no date filtering is applied.
final order = order_example; // String | The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
final orderBy = orderBy_example; // String | The file attribute to use to sort the results.  Valid values are:  - `sender` - `auth` - `used` - `remaining` - `lastused` - `status` - `type` - `templatename` - `created`
final searchFields = searchFields_example; // String | A comma-separated list of additional properties to include in a search.  - `sender`: Include sender name and email in the search. - `recipients`: Include recipient names and emails in the search. - `envelope`: Include envelope information in the search. 
final searchText = searchText_example; // String | Use this parameter to search for specific text.
final toDate = toDate_example; // String | The end date for a date range.  **Note:** If no value is provided, this property defaults to the current date.

try {
    final result = api_instance.powerFormsGetPowerFormsList(accountId, fromDate, order, orderBy, searchFields, searchText, toDate);
    print(result);
} catch (e) {
    print('Exception when calling PowerFormsApi->powerFormsGetPowerFormsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **fromDate** | **String**| The start date for a date range.  **Note:** If no value is provided, no date filtering is applied. | [optional] 
 **order** | **String**| The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order.  | [optional] 
 **orderBy** | **String**| The file attribute to use to sort the results.  Valid values are:  - `sender` - `auth` - `used` - `remaining` - `lastused` - `status` - `type` - `templatename` - `created` | [optional] 
 **searchFields** | **String**| A comma-separated list of additional properties to include in a search.  - `sender`: Include sender name and email in the search. - `recipients`: Include recipient names and emails in the search. - `envelope`: Include envelope information in the search.  | [optional] 
 **searchText** | **String**| Use this parameter to search for specific text. | [optional] 
 **toDate** | **String**| The end date for a date range.  **Note:** If no value is provided, this property defaults to the current date. | [optional] 

### Return type

[**PowerFormsResponse**](PowerFormsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **powerFormsGetPowerFormsSenders**
> PowerFormSendersResponse powerFormsGetPowerFormsSenders(accountId, startPosition)

Gets PowerForm senders.

This method returns a list of users who have sent PowerForms.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PowerFormsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final startPosition = startPosition_example; // String | The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.

try {
    final result = api_instance.powerFormsGetPowerFormsSenders(accountId, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling PowerFormsApi->powerFormsGetPowerFormsSenders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **startPosition** | **String**| The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image. | [optional] 

### Return type

[**PowerFormSendersResponse**](PowerFormSendersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **powerFormsPostPowerForm**
> PowerForm powerFormsPostPowerForm(accountId, powerForm)

Creates a new PowerForm

This method creates a new PowerForm.  You create a PowerForm from an existing DocuSign [template](/docs/esign-rest-api/reference/templates/templates/create/), based on the `templateId` in the request body.   PowerForms that you create from a template are referred to as *web PowerForms*.  **Note:** The DocuSign Admin console also supports creating a PowerForm by uploading a PDF file that has active form fields (referred to as a *PDF PowerForm*). However, PDF PowerForms are deprecated and are not supported in the API.  **Note:** A PowerForm can have only one sender. (Because PowerForms are not necessarily sent by email, this user is also referred to as the PowerForm *initiator*.) If you need to associate multiple senders with a PowerForm, create multiple copies of the PowerForm by using the same template (one copy for each sender). By default, the sender is the PowerForm Administrator who creates the PowerForm.   ### Signing modes  You can use one of the following signing modes for a PowerForm:  **`email`**  This mode verifies the recipient's identity by using email authentication before the recipient can sign a document. The recipient enters their email address on the landing page and then clicks **Begin Signing** to begin the signing process. The system then sends an email message with a validation code to the recipient. If the recipient does not provide a valid email address, they do not receive the email message containing the access code and are not able to open and sign the document.  Alternatively, you can make the process easier for signers by using email authentication only and omitting the access code. To do this, you append the `activateonly` flag to the PowerForm URL and set it to true by passing in the value `1`.  When the flag is active, the first recipient receives an email with a link that initiates the signing session without having to enter access code.  Example: `activateonly=1`  **`direct`**  This mode does not require any verification. After a recipient enters their email address on the landing page and clicks **Begin Signing,** a new browser tab opens and the recipient can immediately begin the signing process.  Because the `direct` signing mode does not verify the recipient's identity by using email authentication, we strongly recommend that you use this mode only when the PowerForm is accessible behind a secure portal where the recipient's identity is already authenticated, or where another form of authentication is specified for the recipient in the DocuSign template (for example, an access code, phone authentication, or ID check).  **Note:** In the account settings, `enablePowerFormDirect` must be **true** to use `direct` as the `signingMode`.  ### Redirect URLs  You can control the URL to which signers are redirected after signing your PowerForm. However, the URL is specified elsewhere, outside of the PowerForm creation process. For details, see [How do I specify a URL to redirect to when a PowerForm is completed?](https://support.docusign.com/en/articles/How-do-I-specify-a-URL-to-redirect-to-when-a-Powerform-is-completed).  ### More information  For more information about creating PowerForms, see [Create a PowerForm](https://support.docusign.com/en/guides/ndse-user-guide-create-a-powerform).  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PowerFormsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final powerForm = PowerForm(); // PowerForm | Information about any PowerForms that are included in the envelope.

try {
    final result = api_instance.powerFormsPostPowerForm(accountId, powerForm);
    print(result);
} catch (e) {
    print('Exception when calling PowerFormsApi->powerFormsPostPowerForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **powerForm** | [**PowerForm**](PowerForm.md)| Information about any PowerForms that are included in the envelope. | [optional] 

### Return type

[**PowerForm**](PowerForm.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **powerFormsPutPowerForm**
> PowerForm powerFormsPutPowerForm(accountId, powerFormId, powerForm)

Updates an existing PowerForm.

This method updates an existing PowerForm.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PowerFormsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final powerFormId = powerFormId_example; // String | The ID of the PowerForm.
final powerForm = PowerForm(); // PowerForm | Information about any PowerForms that are included in the envelope.

try {
    final result = api_instance.powerFormsPutPowerForm(accountId, powerFormId, powerForm);
    print(result);
} catch (e) {
    print('Exception when calling PowerFormsApi->powerFormsPutPowerForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **powerFormId** | **String**| The ID of the PowerForm. | 
 **powerForm** | [**PowerForm**](PowerForm.md)| Information about any PowerForms that are included in the envelope. | [optional] 

### Return type

[**PowerForm**](PowerForm.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

