# docusign_esignature_flutter_sdk.api.AccountWatermarksApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**watermarkGetWatermark**](AccountWatermarksApi.md#watermarkgetwatermark) | **GET** /v2.1/accounts/{accountId}/watermark | Get watermark information.
[**watermarkPreviewPutWatermarkPreview**](AccountWatermarksApi.md#watermarkpreviewputwatermarkpreview) | **PUT** /v2.1/accounts/{accountId}/watermark/preview | Get watermark preview.
[**watermarkPutWatermark**](AccountWatermarksApi.md#watermarkputwatermark) | **PUT** /v2.1/accounts/{accountId}/watermark | Update watermark information.


# **watermarkGetWatermark**
> Watermark watermarkGetWatermark(accountId)

Get watermark information.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountWatermarksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.watermarkGetWatermark(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountWatermarksApi->watermarkGetWatermark: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**Watermark**](Watermark.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watermarkPreviewPutWatermarkPreview**
> Watermark watermarkPreviewPutWatermarkPreview(accountId, watermark)

Get watermark preview.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountWatermarksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final watermark = Watermark(); // Watermark | When **true,** the account has the watermark feature enabled, and the envelope is not complete, then the watermark for the account is added to the PDF documents. This option can remove the watermark. 

try {
    final result = api_instance.watermarkPreviewPutWatermarkPreview(accountId, watermark);
    print(result);
} catch (e) {
    print('Exception when calling AccountWatermarksApi->watermarkPreviewPutWatermarkPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **watermark** | [**Watermark**](Watermark.md)| When **true,** the account has the watermark feature enabled, and the envelope is not complete, then the watermark for the account is added to the PDF documents. This option can remove the watermark.  | [optional] 

### Return type

[**Watermark**](Watermark.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watermarkPutWatermark**
> Watermark watermarkPutWatermark(accountId, watermark)

Update watermark information.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountWatermarksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final watermark = Watermark(); // Watermark | When **true,** the account has the watermark feature enabled, and the envelope is not complete, then the watermark for the account is added to the PDF documents. This option can remove the watermark. 

try {
    final result = api_instance.watermarkPutWatermark(accountId, watermark);
    print(result);
} catch (e) {
    print('Exception when calling AccountWatermarksApi->watermarkPutWatermark: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **watermark** | [**Watermark**](Watermark.md)| When **true,** the account has the watermark feature enabled, and the envelope is not complete, then the watermark for the account is added to the PDF documents. This option can remove the watermark.  | [optional] 

### Return type

[**Watermark**](Watermark.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

