# docusign_esignature_flutter_sdk.api.CommentsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commentsGetCommentsTranscript**](CommentsApi.md#commentsgetcommentstranscript) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/comments/transcript | Gets a PDF transcript of all of the comments in an envelope.


# **commentsGetCommentsTranscript**
> MultipartFile commentsGetCommentsTranscript(accountId, envelopeId, encoding)

Gets a PDF transcript of all of the comments in an envelope.

Retrieves a PDF file containing all of the comments that senders and recipients have added to the documents in an envelope.  The response body of this method is the PDF file as a byte stream.   **Note:** Comments are disabled by default. To use the comments feature, an account administrator must enable comments on the account (in the `accountSettingsInformation` object, set the `enableSigningExtensionComments` property to **true**). 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CommentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final encoding = encoding_example; // String | (Optional) The encoding to use for the file.

try {
    final result = api_instance.commentsGetCommentsTranscript(accountId, envelopeId, encoding);
    print(result);
} catch (e) {
    print('Exception when calling CommentsApi->commentsGetCommentsTranscript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **encoding** | **String**| (Optional) The encoding to use for the file. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

