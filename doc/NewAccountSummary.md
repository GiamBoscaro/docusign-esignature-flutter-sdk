# docusign_esignature_flutter_sdk.model.NewAccountSummary

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The account ID associated with the envelope. | [optional] 
**accountIdGuid** | **String** | The GUID associated with the account ID. | [optional] 
**accountName** | **String** | The account name for the new account. | [optional] 
**apiPassword** | **String** | Contains a token that can be used for authentication in API calls instead of using the user name and password. | [optional] 
**baseUrl** | **String** | The URL that should be used for successive calls to this account. It includes the protocal (https), the DocuSign server where the account is located, and the account number. Use this Url to make API calls against this account. Many of the API calls provide Uri's that are relative to this baseUrl. | [optional] 
**billingPlanPreview** | [**BillingPlanPreview**](BillingPlanPreview.md) |  | [optional] 
**userId** | **String** | Specifies the user ID of the new user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


