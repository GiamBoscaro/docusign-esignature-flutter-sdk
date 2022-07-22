# docusign_esignature_flutter_sdk.model.ConnectEventData

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**format** | **String** | The format of the response. One of:  If the value of `version` is `restv2.1`, the value of this property is one of:  - `json` (Default when `version` is `rest2.1`. - `xml`  If the value of `version` is `legacy` or empty, the only valid value is `xml`.   For more information about formats, see the *Data format* section in [Choose the architecture of your webhook](/platform/webhooks/connect/architecture/).   | [optional] 
**includeData** | **List<String>** | A string array of the data to be included. The default is the empty array `[]`.  - `attachments`: Include attachments associated with the envelope. - `custom_fields`: Include the custom fields associated with the envelope. - `documents`: Include the documents associated with the envelope. - `extensions`: Include information about the email settings associated with the envelope. - `folders`: Include the folder where the envelope exists. - `payment_tabs`: Include the payment tabs associated with the envelope. - `powerform`: Include the PowerForms associated with the envelope. - `recipients`: Include the recipients associated with the envelope. - `tabs`: Include the tabs associated with the envelope.  | [optional] [default to const []]
**version** | **String** | Specifies how the connection data is returned.  - `legacy`: (Default) The response follows the original Connect Message format. - `restv2.1`: The response follows the new Connect Message format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


