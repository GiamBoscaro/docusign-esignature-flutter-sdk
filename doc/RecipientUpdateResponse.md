# docusign_esignature_flutter_sdk.model.RecipientUpdateResponse

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**combined** | **String** | When you use the query parameter `combine_same_order_recipients` on the PUT Recipients call, the `recipientUpdateResponse` returns this property. When **true,** it indicates that the recipient has been combined or merged with a matching recipient. Recipient matching occurs as part of template matching, and is based on Recipient Role and Routing Order. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**recipientId** | **String** | Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document. | [optional] 
**recipientIdGuid** | **String** | The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only. | [optional] 
**tabs** | [**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


