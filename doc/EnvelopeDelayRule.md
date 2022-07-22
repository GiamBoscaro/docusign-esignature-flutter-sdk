# docusign_esignature_flutter_sdk.model.EnvelopeDelayRule

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delay** | **String** | A string timespan representing the duration of the sending delay. The timespan is in the format `d.hh:mm:ss` where `d` is the number of days, `hh` is the number of hours (measured on a 24-hour clock), `mm` is minutes, and `ss` is seconds. The maximum delay is 30 days. | [optional] 
**resumeDate** | **String** | An ISO 8601 formatted datetime string indicating the date and time that the envelope will be sent. The specified datetime must occur in the future. It must not exceed 30 days from the time that the request is made. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


