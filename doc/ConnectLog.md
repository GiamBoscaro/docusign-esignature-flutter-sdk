# docusign_esignature_flutter_sdk.model.ConnectLog

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The account ID associated with the envelope. | [optional] 
**configUrl** | **String** | The web address of the listener or retrieving service endpoint for Connect. | [optional] 
**connectDebugLog** | [**List<ConnectDebugLog>**](ConnectDebugLog.md) | A complex element containing information about the Connect configuration, error details, date/time, description and payload. This information is included in the response only when the `additional_info` query is set to **true.** This additional information is only available when retrieving general logs with [ConnectEvents:get](/docs/esign-rest-api/reference/connect/connectevents/get/), but not when retrieving failure logs with [ConnectEvents:listFailures](/docs/esign-rest-api/reference/connect/connectevents/listfailures/). | [optional] [default to const []]
**connectId** | **String** | The ID of the Connect configuration that failed. If an account has multiple Connect configurations, this value is used to look up the Connect configuration for the failed post. | [optional] 
**created** | **String** | The UTC DateTime when the Connect post was created. | [optional] 
**email** | **String** | The email address of the envelope sender. | [optional] 
**envelopeId** | **String** | The ID of the envelope that failed to post. | [optional] 
**error** | **String** | The error that caused the Connect post to fail. | [optional] 
**failureId** | **String** | The failure log ID for the failure. | [optional] 
**failureUri** | **String** | The URI for the Connect post failure. | [optional] 
**lastTry** | **String** | The UTC DateTime of the last attempt to post. | [optional] 
**logId** | **String** | The Connect log ID for the entry. | [optional] 
**logUri** | **String** | The URI for the Connect log entry. | [optional] 
**retryCount** | **String** | The number of times the Connect post has been retried. | [optional] 
**retryUri** | **String** | A URI that you can use to retry to publish the Connect post. | [optional] 
**status** | **String** | The envelope status for the Connect post. Possible values are: - `Any` - `Voided` - `Created` - `Deleted` - `Sent` - `Delivered` - `Signed` - `Completed` - `Declined` - `TimedOut` - `Template` - `Processing`  For details about these statuses, see [Envelope Status Code Descriptions](/docs/esign-rest-api/esign101/rules-and-limits/responses/). | [optional] 
**subject** | **String** | The subject of the envelope. | [optional] 
**userName** | **String** | The name of the sender of the envelope. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


