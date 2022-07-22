# docusign_esignature_flutter_sdk.model.NotaryJournals

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdDate** | **String** | The creation date of the account in UTC timedate format. | [optional] 
**documentName** | **String** |  | [optional] 
**jurisdiction** | [**Jurisdiction**](Jurisdiction.md) |  | [optional] 
**notaryJournalId** | **String** |  | [optional] 
**notaryJournalMetaData** | [**NotaryJournalMetaData**](NotaryJournalMetaData.md) |  | [optional] 
**signerName** | **String** | The in-person signer's full legal name.  Required when `inPersonSigningType` is `inPersonSigner`. For eNotary flow, use `name` instead.  Maximum Length: 100 characters.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


