# docusign_esignature_flutter_sdk.model.BrandResources

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdByUserInfo** | [**UserInfo**](UserInfo.md) |  | [optional] 
**createdDate** | **String** | The date and time that the brand resource was created. | [optional] 
**dataNotSavedNotInMaster** | **List<String>** | Deprecated. | [optional] [default to const []]
**modifiedByUserInfo** | [**UserInfo**](UserInfo.md) |  | [optional] 
**modifiedDate** | **String** | The date on which this user record was last modified. | [optional] 
**modifiedTemplates** | **List<String>** | This property is returned in the response to the [AccountBrands::listResources][listResources] request. It contains a list of any email templates that have been modified to differ from the master resource files.  [listResources]: /docs/esign-rest-api/reference/accounts/accountbrands/listresources/ | [optional] [default to const []]
**resourcesContentType** | **String** | The type of brand resource file. A brand uses a different resource file to control each of the following experiences:  - Sending (`sending`) - Signing (`signing`) - Email messages (`email`) - Captive (embedded) signing (`signing_captive`)  You can modify the default email messages and formats in these files and upload them to your brand to customize the user experience. | [optional] 
**resourcesContentUri** | **String** | The URI for the brand resource file. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


