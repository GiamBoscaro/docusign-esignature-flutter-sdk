# docusign_esignature_flutter_sdk.model.BulkSendEnvelopesInfo

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authoritativeCopy** | **String** | When **true,** marks all of the documents in the envelope as authoritative copies.  **Note:** You can override this value for a specific document. For example, you can set the `authoritativeCopy` property to **true** at the envelope level, but turn it off for a single document by setting the `authoritativeCopy` property for the document to **false.** | [optional] 
**completed** | **String** |  | [optional] 
**correct** | **String** |  | [optional] 
**created** | **String** | The UTC DateTime when the workspace user authorization was created. | [optional] 
**declined** | **String** |  | [optional] 
**deleted** | **String** |  | [optional] 
**delivered** | **String** |  | [optional] 
**digitalSignaturesPending** | **String** |  | [optional] 
**sent** | **String** | The number of entries with a status of `sent`. | [optional] 
**signed** | **String** |  | [optional] 
**timedOut** | **String** |  | [optional] 
**transferCompleted** | **String** |  | [optional] 
**voided** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


