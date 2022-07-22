# docusign_esignature_flutter_sdk.model.BulkRecipient

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessCode** | **String** | If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required. | [optional] 
**email** | **String** | Specifies the recipient's email address.   Maximum length: 100 characters. | [optional] 
**errorDetails** | [**List<ErrorDetails>**](ErrorDetails.md) | Array or errors. | [optional] [default to const []]
**identification** | **String** | Specifies the authentication check used for the signer. If blank then no authentication check is required for the signer. Only one value can be used in this field.  Valid values:  * KBA: Enables the normal ID check authentication set up for your account. * Phone: Enables phone authentication. * SMS: Enables SMS authentication. | [optional] 
**name** | **String** | Specifies the recipient's name.   Maximum length: 50 characters. | [optional] 
**note** | **String** | A note sent to the recipient in the signing email. This note is unique to this recipient. In the user interface, it appears near the upper left corner of the document on the signing screen.  Maximum Length: 1000 characters.  | [optional] 
**phoneNumber** | **String** | This is only used if the Identification field value is Phone or SMS. The value for this field can be a valid telephone number or, if Phone, usersupplied (SMS authentication cannot use a user supplied number). Parenthesis and dashes can be used in the telephone number.  If `usersupplied` is used, the signer supplies his or her own telephone number. | [optional] 
**recipientSignatureProviderInfo** | [**List<BulkRecipientSignatureProvider>**](BulkRecipientSignatureProvider.md) |  | [optional] [default to const []]
**rowNumber** | **String** |  | [optional] 
**tabLabels** | [**List<BulkRecipientTabLabel>**](BulkRecipientTabLabel.md) | Specifies values used to populate recipient tabs with information. This allows each bulk recipient signer to have different values for their associated tabs. Any number of `tabLabel` columns can be added to the bulk recipient file.  The information used in the bulk recipient file header must be the same as the `tabLabel` for the tab.  The values entered in this column are automatically inserted into the corresponding tab for the recipient in the same row.  Note that this option cannot be used for tabs that do not have data or that are automatically populated data such as Signature, Full Name, Email Address, Company, Title, and Date Signed tabs. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


