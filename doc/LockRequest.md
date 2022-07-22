# docusign_esignature_flutter_sdk.model.LockRequest

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lockDurationInSeconds** | **String** | The number of seconds to lock the envelope for editing.  Must be greater than 0 seconds. | [optional] 
**lockedByApp** | **String** | A friendly name of the application used to lock the envelope.  Will be used in error messages to the user when lock conflicts occur. | [optional] 
**lockType** | **String** | The type of lock.  Currently `edit` is the only supported type. | [optional] 
**templatePassword** | **String** | The [password for the template](https://support.docusign.com/en/guides/ndse-user-guide-template-passwords). If you are using a lock for a template that has a password or an envelope that is based on a template that has a password, you must enter the `templatePassword` to save the changes. | [optional] 
**useScratchPad** | **String** | When **true,** a scratchpad is used to edit information.   | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


