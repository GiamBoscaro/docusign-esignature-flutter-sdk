# docusign_esignature_flutter_sdk.model.UserProfiles

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**AddressInformation**](AddressInformation.md) |  | [optional] 
**authenticationMethods** | [**List<AuthenticationMethod>**](AuthenticationMethod.md) | Indicates the authentication methods that the user uses. These properties cannot be modified by the PUT operation.  | [optional] [default to const []]
**companyName** | **String** | The name of the user's company. | [optional] 
**displayOrganizationInfo** | **String** |  When **true,** the user's company and title information display on the ID card.  | [optional] 
**displayPersonalInfo** | **String** | When **true,** the user's address and phone number display on the ID card. | [optional] 
**displayProfile** | **String** | When **true,** the user's ID card can be viewed from signed documents and envelope history. | [optional] 
**displayUsageHistory** | **String** | When **true,** the user's usage information displays on the ID card. | [optional] 
**profileImageUri** | **String** | The URL for retrieving the user's profile image. | [optional] 
**title** | **String** | The user's job title.  Limit: 100 characters. | [optional] 
**usageHistory** | [**UsageHistory**](UsageHistory.md) |  | [optional] 
**userDetails** | [**UserInformation**](UserInformation.md) |  | [optional] 
**userProfileLastModifiedDate** | **String** | The date and time that the user's profile was last modified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


