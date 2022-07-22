# docusign_esignature_flutter_sdk.model.TemplateUpdateSummary

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bulkEnvelopeStatus** | [**BulkEnvelopeStatus**](BulkEnvelopeStatus.md) |  | [optional] 
**envelopeId** | **String** | The envelope ID of the envelope status that failed to post. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**listCustomFieldUpdateResults** | [**List<ListCustomField>**](ListCustomField.md) |  | [optional] [default to const []]
**lockInformation** | [**EnvelopeLocks**](EnvelopeLocks.md) |  | [optional] 
**purgeState** | **String** | Shows the current purge state for the envelope. Valid values:  - `unpurged`: There has been no successful request to purge documents. - `documents_queued`: The envelope documents have been added to the purge queue, but have not been purged. - `documents_dequeued`: The envelope documents have been taken out of the purge queue. - `documents_purged`: The envelope documents have been successfully purged. - `documents_and_metadata_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged. - `documents_and_metadata_purged`: The envelope documents and metadata have been successfully purged. - `documents_and_metadata_and_redact_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged, nor has personal information been redacted. - `documents_and_metadata_and_redact_purged`: The envelope documents and metadata have been successfully purged, and personal information has been redacted.  **Related topics**  - [Purging documents (eSingature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope)   | [optional] 
**recipientUpdateResults** | [**List<RecipientUpdateResponse>**](RecipientUpdateResponse.md) | An array of `recipientUpdateResults` objects that contain details about the recipients. | [optional] [default to const []]
**tabUpdateResults** | [**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md) |  | [optional] 
**textCustomFieldUpdateResults** | [**List<TextCustomField>**](TextCustomField.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


