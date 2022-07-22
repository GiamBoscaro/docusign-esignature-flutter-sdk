# docusign_esignature_flutter_sdk.model.RecipientPhoneNumber

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**countryCode** | **String** | The numeric country calling code for `number`. For example, the country calling code for the US and Canada is `1`, for the UK: `44`,  Do not include the `+` symbol. | [optional] 
**countryCodeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**number** | **String** | The telephone number. Use only the digits `0`-`9`. Remove any non-numeric characters.  Do not include the `countryCode`. For US, Canada, and other [North American Numbering Plan](https://en.wikipedia.org/wiki/North_American_Numbering_Plan) countries, do not include a leading `1` or `0`. | [optional] 
**numberMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


