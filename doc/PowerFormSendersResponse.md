# docusign_esignature_flutter_sdk.model.PowerFormSendersResponse

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endPosition** | **int** | The last index position in the result set.  | [optional] 
**nextUri** | **String** | The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search.  | [optional] 
**powerFormSenders** | [**List<UserInfo>**](UserInfo.md) | An array of `userInfo` objects containing information about users who have sent PowerForms. | [optional] [default to const []]
**previousUri** | **String** | The URI for the prior chunk of records based on the search request. It is `null` if this is the first set of results for the search.  | [optional] 
**resultSetSize** | **int** | The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`. | [optional] 
**startPosition** | **int** | The starting index position of the current result set. | [optional] 
**totalSetSize** | **int** | The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


