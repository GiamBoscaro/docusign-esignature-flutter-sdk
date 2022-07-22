# docusign_esignature_flutter_sdk.api.ContactsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**contactsDeleteContactWithId**](ContactsApi.md#contactsdeletecontactwithid) | **DELETE** /v2.1/accounts/{accountId}/contacts/{contactId} | Deletes a contact.
[**contactsDeleteContacts**](ContactsApi.md#contactsdeletecontacts) | **DELETE** /v2.1/accounts/{accountId}/contacts | Deletes multiple contacts from an account.
[**contactsGetContactById**](ContactsApi.md#contactsgetcontactbyid) | **GET** /v2.1/accounts/{accountId}/contacts/{contactId} | Gets one or more contacts.
[**contactsPostContacts**](ContactsApi.md#contactspostcontacts) | **POST** /v2.1/accounts/{accountId}/contacts | Add contacts to a contacts list.
[**contactsPutContacts**](ContactsApi.md#contactsputcontacts) | **PUT** /v2.1/accounts/{accountId}/contacts | Updates one or more contacts.


# **contactsDeleteContactWithId**
> ContactUpdateResponse contactsDeleteContactWithId(accountId, contactId)

Deletes a contact.

This method deletes a contact associated with an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ContactsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final contactId = contactId_example; // String | The ID of a contact person in the account's address book.

try {
    final result = api_instance.contactsDeleteContactWithId(accountId, contactId);
    print(result);
} catch (e) {
    print('Exception when calling ContactsApi->contactsDeleteContactWithId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **contactId** | **String**| The ID of a contact person in the account's address book. | 

### Return type

[**ContactUpdateResponse**](ContactUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactsDeleteContacts**
> ContactUpdateResponse contactsDeleteContacts(accountId, contactModRequest)

Deletes multiple contacts from an account.

This method deletes multiple contacts associated with an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ContactsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final contactModRequest = ContactModRequest(); // ContactModRequest | 

try {
    final result = api_instance.contactsDeleteContacts(accountId, contactModRequest);
    print(result);
} catch (e) {
    print('Exception when calling ContactsApi->contactsDeleteContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **contactModRequest** | [**ContactModRequest**](ContactModRequest.md)|  | [optional] 

### Return type

[**ContactUpdateResponse**](ContactUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactsGetContactById**
> ContactGetResponse contactsGetContactById(accountId, contactId, cloudProvider)

Gets one or more contacts.

This method returns one or more contacts associated with a DocuSign account. You can also retrieve contacts from connected [cloud storage][CloudStorage] providers by using the `cloud_provider` query parameter. By default, contacts are retrieved from the DocuSign account's default address book.  To return a specific contact, use the `contactId` query parameter. To return all contacts associated with an account, omit this parameter.  [CloudStorage]: /docs/esign-rest-api/reference/cloudstorage/

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ContactsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final contactId = contactId_example; // String | The ID of a contact person in the account's address book.
final cloudProvider = cloudProvider_example; // String | (Optional) The cloud provider from which to retrieve the contacts. Valid values are:  - `rooms` - `docusignCore` (default)

try {
    final result = api_instance.contactsGetContactById(accountId, contactId, cloudProvider);
    print(result);
} catch (e) {
    print('Exception when calling ContactsApi->contactsGetContactById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **contactId** | **String**| The ID of a contact person in the account's address book. | 
 **cloudProvider** | **String**| (Optional) The cloud provider from which to retrieve the contacts. Valid values are:  - `rooms` - `docusignCore` (default) | [optional] 

### Return type

[**ContactGetResponse**](ContactGetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactsPostContacts**
> ContactUpdateResponse contactsPostContacts(accountId, contactModRequest)

Add contacts to a contacts list.

This method adds multiple contacts into a contacts list.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ContactsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final contactModRequest = ContactModRequest(); // ContactModRequest | 

try {
    final result = api_instance.contactsPostContacts(accountId, contactModRequest);
    print(result);
} catch (e) {
    print('Exception when calling ContactsApi->contactsPostContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **contactModRequest** | [**ContactModRequest**](ContactModRequest.md)|  | [optional] 

### Return type

[**ContactUpdateResponse**](ContactUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contactsPutContacts**
> ContactUpdateResponse contactsPutContacts(accountId, contactModRequest)

Updates one or more contacts.

This method updates one or more contacts associated with an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ContactsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final contactModRequest = ContactModRequest(); // ContactModRequest | 

try {
    final result = api_instance.contactsPutContacts(accountId, contactModRequest);
    print(result);
} catch (e) {
    print('Exception when calling ContactsApi->contactsPutContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **contactModRequest** | [**ContactModRequest**](ContactModRequest.md)|  | [optional] 

### Return type

[**ContactUpdateResponse**](ContactUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

