# docusign_esignature_flutter_sdk.model.ChunkedUploads

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**checksum** | **String** | A 64-byte, Secure Hash Algorithm 256 (SHA256) checksum that the caller computes across the entirety of the original content that has been uploaded to the chunked upload. DocuSign compares this value to its own computation. If the two values are not equal, the original content and received content are not the same and the commit action is refused. | [optional] 
**chunkedUploadId** | **String** | The ID of the chunked upload.  | [optional] 
**chunkedUploadParts** | [**List<ChunkedUploadPart>**](ChunkedUploadPart.md) | A list of the parts that compose the chunked upload, including their byte sizes. The list must be contiguous before you can commit the chunked upload. | [optional] [default to const []]
**chunkedUploadUri** | **String** | The URI that you use to reference the chunked upload in other API requests, such as envelope document and envelope attachment requests.  | [optional] 
**committed** | **String** | When **true,** the chunked upload has been committed. A committed chunked upload can no longer receive any additional parts and is ready for use within other API requests.  | [optional] 
**expirationDateTime** | **String** | The UTC time at which the chunked upload expires and is no longer addressable.   **Note:** The length of time before expiration is configurable, and begins when you initiate the chunked upload. You must fully upload and use a chunked upload within this time. The default value for this duration is 20 minutes. | [optional] 
**maxChunkedUploadParts** | **String** | The maximum number of parts allowed for a chunked upload. This value is configurable per DocuSign environment, account, or integrator. The default value is 128. The maximum possible value is 256.    | [optional] 
**maxTotalSize** | **String** | The maximum total size allowed for a chunked upload. This value is configured per DocuSign environment, account, or integrator. The default value is 50 MB. | [optional] 
**totalSize** | **String** | The total size of the parts of the chunked upload.  **Note:** When a chunked upload is used as an envelope document, it is subject to the PDF size limit (25 MB) and page count limit that apply to all envelope documents. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


