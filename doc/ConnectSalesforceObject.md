# docusign_esignature_flutter_sdk.model.ConnectSalesforceObject

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | When **true,** the `connectSalesforceObject` is active. | [optional] 
**description** | **String** | A description of the `connectSalesforceObject`. | [optional] 
**id** | **String** | The ID of the `connectSalesforceObject`. | [optional] 
**insert** | **String** |  | [optional] 
**onCompleteOnly** | **String** | When **true,** Salesforce is updated only when the envelope is complete. | [optional] 
**selectFields** | [**List<ConnectSalesforceField>**](ConnectSalesforceField.md) | The DocuSign and Salesforce fields that you want to use to match a Salesforce object with DocuSign information. This information tells Connect when to send updates to Salesforce. | [optional] [default to const []]
**sfObject** | **String** | The Salesforce.com object type, such as `case`, `contact`, or `opportunity`. | [optional] 
**sfObjectName** | **String** | A name for the Salesforce object.  **Note:** You can enter any name for the object. It does not have to match the `sfObject` property. | [optional] 
**updateFields** | [**List<ConnectSalesforceField>**](ConnectSalesforceField.md) | The DocuSign and Salesforce fields that you want to update.   **Note:** You can choose to update SalesForce (with information from DocuSign) only, update DocuSign only, or both. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


