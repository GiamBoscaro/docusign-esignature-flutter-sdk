# docusign_esignature_flutter_sdk.model.LoginInformation

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiPassword** | **String** | Contains a token that can be used for authentication in API calls instead of using the user name and password. Only returned if the `api_password=true` query string is added to the URL. | [optional] 
**loginAccounts** | [**List<LoginAccount>**](LoginAccount.md) | The list of accounts that authenticating user is a member of. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


