# docusign_esignature_flutter_sdk.model.CorrectViewRequest

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**returnUrl** | **String** | (Required) The URL to which the user should be redirected after the view session has ended.  Maximum Length: 470 characters. If the `returnUrl` exceeds this limit, the user is redirected to a truncated URL Be sure to include `https://` in the URL or redirecting might fail on some browsers.  When DocuSign redirects to this URL, it will include an `event` query parameter that your app can use:  * `send`: User corrected and sent the envelope. * `save`: User saved the envelope. * `cancel`: User canceled the transaction. * `error`: There was an error when performing the correct or send. * `sessionEnd`: The session ended before the user completed a different action.  | [optional] 
**suppressNavigation** | **String** | Specifies whether the window is displayed with or without dressing. | [optional] 
**viewUrl** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


