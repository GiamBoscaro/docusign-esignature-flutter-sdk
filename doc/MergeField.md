# docusign_esignature_flutter_sdk.model.MergeField

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowSenderToEdit** | **String** | When **true,** the sender can modify the value of the `mergeField` tab during the sending process. | [optional] 
**allowSenderToEditMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**configurationType** | **String** | If you are using merge fields, this property specifies the type of the merge field. The only supported value is `salesforce`. | [optional] 
**configurationTypeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**path** | **String** | Sets the object associated with the custom tab. Currently this is the Salesforce Object. | [optional] 
**pathExtended** | [**List<PathExtendedElement>**](PathExtendedElement.md) | Reserved for DocuSign. | [optional] [default to const []]
**pathExtendedMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**pathMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**row** | **String** | Specifies the row number in a Salesforce table that the merge field value corresponds to. | [optional] 
**rowMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**writeBack** | **String** | When **true,** data entered into the merge field during Signing will update the mapped Salesforce field. | [optional] 
**writeBackMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


