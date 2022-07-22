# docusign_esignature_flutter_sdk.model.Expirations

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expireAfter** | **String** | An integer that sets the number of days the envelope is active. For this value to be used, `expireEnabled` must be explicitly set to **true.** | [optional] 
**expireEnabled** | **String** | When **true,** the envelope expires in the number of days set by `expireAfter`. When **false** or not set, the envelope expires in the number of days specified by the [default expiration account setting](https://support.docusign.com/en/guides/ndse-admin-guide-reminders-and-expirations). | [optional] 
**expireWarn** | **String** | An integer that specifying the number of days before the envelope expires that an expiration warning email is sent to the recipient. When 0 (zero), no warning email is sent. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


