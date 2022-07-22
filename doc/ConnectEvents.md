# docusign_esignature_flutter_sdk.model.ConnectEvents

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failures** | [**List<ConnectLog>**](ConnectLog.md) | A list of Connect failure logs. | [optional] [default to const []]
**logs** | [**List<ConnectLog>**](ConnectLog.md) | A list of Connect general logs. | [optional] [default to const []]
**totalRecords** | **String** | The count of records in the log list. | [optional] 
**type** | **String** | The type of this tab. Values are:  - Approve - CheckBox - Company - Date - DateSigned, Decline - Email, EmailAddress - EnvelopeId - FirstName - Formula - FullName, InitialHere - InitialHereOptional - LastName - List - Note - Number - Radio - SignerAttachment - SignHere - SignHereOptional - Ssn - Text - Title - Zip5 - Zip5Dash4  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


