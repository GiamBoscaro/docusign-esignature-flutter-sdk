# docusign_esignature_flutter_sdk.model.Recipients

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agents** | [**List<Agent>**](Agent.md) | A list of agent recipients assigned to the documents. | [optional] [default to const []]
**carbonCopies** | [**List<CarbonCopy>**](CarbonCopy.md) | A list of carbon copy recipients assigned to the documents. | [optional] [default to const []]
**certifiedDeliveries** | [**List<CertifiedDelivery>**](CertifiedDelivery.md) | A complex type containing information on a recipient the must receive the completed documents for the envelope to be completed, but the recipient does not need to sign, initial, date, or add information to any of the documents. | [optional] [default to const []]
**currentRoutingOrder** | **String** | The routing order of the current recipient. If this value equals a particular signer's routing order, it indicates that the envelope has been sent to that recipient, but he or she has not completed the required actions. | [optional] 
**editors** | [**List<Editor>**](Editor.md) | A list of users who can edit the envelope. | [optional] [default to const []]
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**inPersonSigners** | [**List<InPersonSigner>**](InPersonSigner.md) | Specifies a signer that is in the same physical location as a DocuSign user who will act as a Signing Host for the transaction. The recipient added is the Signing Host and new separate Signer Name field appears after Sign in person is selected. | [optional] [default to const []]
**intermediaries** | [**List<Intermediary>**](Intermediary.md) | Identifies a recipient that can, but is not required to, add name and email information for recipients at the same or subsequent level in the routing order (until subsequent Agents, Editors or Intermediaries recipient types are added). | [optional] [default to const []]
**notaries** | [**List<NotaryRecipient>**](NotaryRecipient.md) | A list of notary recipients on the envelope. | [optional] [default to const []]
**participants** | [**List<Participant>**](Participant.md) |  | [optional] [default to const []]
**recipientCount** | **String** | The number of recipients in the envelope. | [optional] 
**seals** | [**List<SealSign>**](SealSign.md) | A list of electronic seals to apply to documents. | [optional] [default to const []]
**signers** | [**List<Signer>**](Signer.md) | A list of signers on the envelope. | [optional] [default to const []]
**witnesses** | [**List<Witness>**](Witness.md) | A list of signers who act as witnesses on the envelope. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


