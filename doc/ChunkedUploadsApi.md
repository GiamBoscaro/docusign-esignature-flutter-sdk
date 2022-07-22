# docusign_esignature_flutter_sdk.api.ChunkedUploadsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chunkedUploadsDeleteChunkedUpload**](ChunkedUploadsApi.md#chunkeduploadsdeletechunkedupload) | **DELETE** /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId} | Deletes a chunked upload.
[**chunkedUploadsGetChunkedUpload**](ChunkedUploadsApi.md#chunkeduploadsgetchunkedupload) | **GET** /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId} | Retrieves metadata about a chunked upload.
[**chunkedUploadsPostChunkedUploads**](ChunkedUploadsApi.md#chunkeduploadspostchunkeduploads) | **POST** /v2.1/accounts/{accountId}/chunked_uploads | Initiate a new chunked upload.
[**chunkedUploadsPutChunkedUploadPart**](ChunkedUploadsApi.md#chunkeduploadsputchunkeduploadpart) | **PUT** /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/{chunkedUploadPartSeq} | Add a chunk to an existing chunked upload.
[**chunkedUploadsPutChunkedUploads**](ChunkedUploadsApi.md#chunkeduploadsputchunkeduploads) | **PUT** /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId} | Commit a chunked upload.


# **chunkedUploadsDeleteChunkedUpload**
> ChunkedUploadResponse chunkedUploadsDeleteChunkedUpload(accountId, chunkedUploadId)

Deletes a chunked upload.

Deletes a chunked upload that has been committed but not yet consumed.  This method cannot be used to delete the following types of chunked uploads, which the system deletes automatically:   - Chunked uploads that have been consumed by use in another API call. - Expired chunked uploads.  **Note:** If you are aware of a chunked upload that can be discarded, the best practice is to explicitly delete it. If you wait for the system to automatically delete it after it expires, the chunked upload will continue to count against your quota.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ChunkedUploadsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final chunkedUploadId = chunkedUploadId_example; // String | The ID of the chunked upload. 

try {
    final result = api_instance.chunkedUploadsDeleteChunkedUpload(accountId, chunkedUploadId);
    print(result);
} catch (e) {
    print('Exception when calling ChunkedUploadsApi->chunkedUploadsDeleteChunkedUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **chunkedUploadId** | **String**| The ID of the chunked upload.  | 

### Return type

[**ChunkedUploadResponse**](ChunkedUploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chunkedUploadsGetChunkedUpload**
> ChunkedUploadResponse chunkedUploadsGetChunkedUpload(accountId, chunkedUploadId, include)

Retrieves metadata about a chunked upload.

Returns the details (but not the content) about a chunked upload.  **Note:** You cannot obtain details about a chunked upload that has expired, been deleted, or consumed by other actions.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ChunkedUploadsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final chunkedUploadId = chunkedUploadId_example; // String | The ID of the chunked upload. 
final include = include_example; // String | (Optional) This parameter enables you to include additional attribute data in the response. The valid value for this method is `checksum`, which returns an SHA256 checksum of the content of the chunked upload in the response. You can use compare this checksum against your own checksum of the original content to verify that there are no missing parts before you attempt to commit the chunked upload.

try {
    final result = api_instance.chunkedUploadsGetChunkedUpload(accountId, chunkedUploadId, include);
    print(result);
} catch (e) {
    print('Exception when calling ChunkedUploadsApi->chunkedUploadsGetChunkedUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **chunkedUploadId** | **String**| The ID of the chunked upload.  | 
 **include** | **String**| (Optional) This parameter enables you to include additional attribute data in the response. The valid value for this method is `checksum`, which returns an SHA256 checksum of the content of the chunked upload in the response. You can use compare this checksum against your own checksum of the original content to verify that there are no missing parts before you attempt to commit the chunked upload. | [optional] 

### Return type

[**ChunkedUploadResponse**](ChunkedUploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chunkedUploadsPostChunkedUploads**
> ChunkedUploadResponse chunkedUploadsPostChunkedUploads(accountId, chunkedUploadRequest)

Initiate a new chunked upload.

This method initiates a new chunked upload with the first part of the content.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ChunkedUploadsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final chunkedUploadRequest = ChunkedUploadRequest(); // ChunkedUploadRequest | 

try {
    final result = api_instance.chunkedUploadsPostChunkedUploads(accountId, chunkedUploadRequest);
    print(result);
} catch (e) {
    print('Exception when calling ChunkedUploadsApi->chunkedUploadsPostChunkedUploads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **chunkedUploadRequest** | [**ChunkedUploadRequest**](ChunkedUploadRequest.md)|  | [optional] 

### Return type

[**ChunkedUploadResponse**](ChunkedUploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chunkedUploadsPutChunkedUploadPart**
> ChunkedUploadResponse chunkedUploadsPutChunkedUploadPart(accountId, chunkedUploadId, chunkedUploadPartSeq, chunkedUploadRequest)

Add a chunk to an existing chunked upload.

Adds a chunk or part to an existing chunked upload. After you use the Create method to initiate a new chunked upload and upload the first part,  use this method to upload subsequent parts.  For simplicity, DocuSign recommends that you upload the parts in their sequential order ( 1,2, 3, 4, etc.). The Create method adds the first part and assigns it the `sequence` value `0`. As a result, DocuSign recommends that you start with a `sequence` value of `1` when you use this method, and continue uploading parts contiguously until you have uploaded the entirety of the original content to DocuSign.  Example:   ``` PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/1 PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/2 PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/3 ```  **Note:** You cannot replace a part that DocuSign has already received, or add parts to a chunked upload that is already successfully committed.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ChunkedUploadsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final chunkedUploadId = chunkedUploadId_example; // String | The ID of the chunked upload. 
final chunkedUploadPartSeq = chunkedUploadPartSeq_example; // String | The sequence or order of the part in the chunked upload. By default, the sequence of the first part that is uploaded as part of the Create request is `0`.  **Note:** You can add parts out of order. However, the chunked upload must consist of a contiguous series of one or more parts before you can successfully commit it.
final chunkedUploadRequest = ChunkedUploadRequest(); // ChunkedUploadRequest | 

try {
    final result = api_instance.chunkedUploadsPutChunkedUploadPart(accountId, chunkedUploadId, chunkedUploadPartSeq, chunkedUploadRequest);
    print(result);
} catch (e) {
    print('Exception when calling ChunkedUploadsApi->chunkedUploadsPutChunkedUploadPart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **chunkedUploadId** | **String**| The ID of the chunked upload.  | 
 **chunkedUploadPartSeq** | **String**| The sequence or order of the part in the chunked upload. By default, the sequence of the first part that is uploaded as part of the Create request is `0`.  **Note:** You can add parts out of order. However, the chunked upload must consist of a contiguous series of one or more parts before you can successfully commit it. | 
 **chunkedUploadRequest** | [**ChunkedUploadRequest**](ChunkedUploadRequest.md)|  | [optional] 

### Return type

[**ChunkedUploadResponse**](ChunkedUploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chunkedUploadsPutChunkedUploads**
> ChunkedUploadResponse chunkedUploadsPutChunkedUploads(accountId, chunkedUploadId, action)

Commit a chunked upload.

This method checks the integrity of a chunked upload and then commits it. When this request is successful, the chunked upload is then ready to be referenced in other API calls.  If the request is unsuccessful, ensure that you have uploaded all of the parts by using the Update method.  **Note:** After you commit a chunked upload, it no longer accepts additional parts.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ChunkedUploadsApi();
final accountId = accountId_example; // String | (Required) The external account number (int) or account ID GUID.
final chunkedUploadId = chunkedUploadId_example; // String | (Required) The ID of the chunked upload to commit.
final action = action_example; // String | (Required) You must use this query parameter with the value `commit`, which affirms the request to validate and prepare the chunked upload for use with other API calls.

try {
    final result = api_instance.chunkedUploadsPutChunkedUploads(accountId, chunkedUploadId, action);
    print(result);
} catch (e) {
    print('Exception when calling ChunkedUploadsApi->chunkedUploadsPutChunkedUploads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| (Required) The external account number (int) or account ID GUID. | 
 **chunkedUploadId** | **String**| (Required) The ID of the chunked upload to commit. | 
 **action** | **String**| (Required) You must use this query parameter with the value `commit`, which affirms the request to validate and prepare the chunked upload for use with other API calls. | [optional] 

### Return type

[**ChunkedUploadResponse**](ChunkedUploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

