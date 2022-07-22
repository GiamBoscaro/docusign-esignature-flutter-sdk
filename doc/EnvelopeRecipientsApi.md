# docusign_esignature_flutter_sdk.api.EnvelopeRecipientsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**recipientsDeleteRecipient**](EnvelopeRecipientsApi.md#recipientsdeleterecipient) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId} | Deletes a recipient from an envelope.
[**recipientsDeleteRecipients**](EnvelopeRecipientsApi.md#recipientsdeleterecipients) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients | Deletes recipients from an envelope.
[**recipientsGetRecipients**](EnvelopeRecipientsApi.md#recipientsgetrecipients) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients | Gets the status of recipients for an envelope.
[**recipientsPostRecipientProofFileResourceToken**](EnvelopeRecipientsApi.md#recipientspostrecipientprooffileresourcetoken) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/identity_proof_token | Creates a resource token for a sender to request ID Evidence data. 
[**recipientsPostRecipients**](EnvelopeRecipientsApi.md#recipientspostrecipients) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients | Adds one or more recipients to an envelope.
[**recipientsPutRecipients**](EnvelopeRecipientsApi.md#recipientsputrecipients) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients | Updates recipients in a draft envelope or corrects recipient information for an in-process envelope.
[**viewsPostEnvelopeRecipientPreview**](EnvelopeRecipientsApi.md#viewspostenveloperecipientpreview) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/views/recipient_preview | Creates an envelope recipient preview.
[**viewsPostRecipientManualReviewView**](EnvelopeRecipientsApi.md#viewspostrecipientmanualreviewview) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/views/identity_manual_review | Create the link to the page for manually reviewing IDs.


# **recipientsDeleteRecipient**
> EnvelopeRecipients recipientsDeleteRecipient(accountId, envelopeId, recipientId)

Deletes a recipient from an envelope.

Deletes a recipient from a `draft` or `sent` envelope.  If the envelope is \"In Process\" (has been sent and is not completed or voided), recipients that have completed their actions cannot be deleted.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.

try {
    final result = api_instance.recipientsDeleteRecipient(accountId, envelopeId, recipientId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientsApi->recipientsDeleteRecipient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 

### Return type

[**EnvelopeRecipients**](EnvelopeRecipients.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsDeleteRecipients**
> EnvelopeRecipients recipientsDeleteRecipients(accountId, envelopeId, envelopeRecipients)

Deletes recipients from an envelope.

Deletes one or more recipients from a draft or sent envelope. List the recipients that you want to delete in the body of the request. This method uses the `recipientId` as the key for deleting recipients.  If the envelope is `In Process`, meaning that it has been sent and has not been completed or voided, recipients that have completed their actions cannot be deleted.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeRecipients = EnvelopeRecipients(); // EnvelopeRecipients | 

try {
    final result = api_instance.recipientsDeleteRecipients(accountId, envelopeId, envelopeRecipients);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientsApi->recipientsDeleteRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeRecipients** | [**EnvelopeRecipients**](EnvelopeRecipients.md)|  | [optional] 

### Return type

[**EnvelopeRecipients**](EnvelopeRecipients.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsGetRecipients**
> EnvelopeRecipients recipientsGetRecipients(accountId, envelopeId, includeAnchorTabLocations, includeExtended, includeMetadata, includeTabs)

Gets the status of recipients for an envelope.

Retrieves the status of all recipients in a single envelope and identifies the current recipient in the routing list. This method can also be used to retrieve the tab values.  The `currentRoutingOrder` property of the response contains the `routingOrder` value of the current recipient indicating that the envelope has been sent to the recipient, but the recipient has not completed their actions.  ### Related topics  - [How to list envelope recipients](/docs/esign-rest-api/how-to/get-envelope-recipients/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final includeAnchorTabLocations = includeAnchorTabLocations_example; // String |  When **true** and `include_tabs` value is set to **true,** all tabs with anchor tab properties are included in the response. 
final includeExtended = includeExtended_example; // String |  When **true,** the extended properties are included in the response. 
final includeMetadata = includeMetadata_example; // String | Boolean value that specifies whether to include metadata associated with the recipients (for envelopes only, not templates).
final includeTabs = includeTabs_example; // String | When **true,** the tab information associated with the recipient is included in the response.

try {
    final result = api_instance.recipientsGetRecipients(accountId, envelopeId, includeAnchorTabLocations, includeExtended, includeMetadata, includeTabs);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientsApi->recipientsGetRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **includeAnchorTabLocations** | **String**|  When **true** and `include_tabs` value is set to **true,** all tabs with anchor tab properties are included in the response.  | [optional] 
 **includeExtended** | **String**|  When **true,** the extended properties are included in the response.  | [optional] 
 **includeMetadata** | **String**| Boolean value that specifies whether to include metadata associated with the recipients (for envelopes only, not templates). | [optional] 
 **includeTabs** | **String**| When **true,** the tab information associated with the recipient is included in the response. | [optional] 

### Return type

[**EnvelopeRecipients**](EnvelopeRecipients.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPostRecipientProofFileResourceToken**
> IdEvidenceResourceToken recipientsPostRecipientProofFileResourceToken(accountId, envelopeId, recipientId)

Creates a resource token for a sender to request ID Evidence data. 

Creates a resource token for a sender. This token allows a sender to return identification data for a recipient using the [ID Evidence API](/docs/idevidence-api/).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientsApi();
final accountId = accountId_example; // String | The account ID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | The `recipientIdGuid`.

try {
    final result = api_instance.recipientsPostRecipientProofFileResourceToken(accountId, envelopeId, recipientId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientsApi->recipientsPostRecipientProofFileResourceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| The `recipientIdGuid`. | 

### Return type

[**IdEvidenceResourceToken**](IdEvidenceResourceToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPostRecipients**
> EnvelopeRecipients recipientsPostRecipients(accountId, envelopeId, resendEnvelope, envelopeRecipients)

Adds one or more recipients to an envelope.

Adds one or more recipients to an envelope.  For an in-process envelope, one that has been sent and has not been completed or voided, an email is sent to a new recipient when they are reached in the routing order. If the new recipient's routing order is before or the same as the envelope's next recipient, an email is only sent if the optional `resend_envelope` query string is set to **true.**   **Note:** This method works on recipients only. To add recipient tabs, use methods from the [EnvelopeRecipientTabs][recipientTabs] resource. For example, this request body will add a recipient (`astanton@example.com`) but **NOT** the Sign Here recipient tab.  ```json {   \"signers\": [     {       \"email\": \"astanton@example.com\",       \"name\": \"Anne Stanton\",       \"recipientId\": \"1\",       \"tabs\": {           // These tabs will NOT be added         \"signHereTabs\": [ // with this method. See note above.           {             \"anchorString\": \"below\",             \"tooltip\": \"please sign here\"           },           . . .         ]       }     }   ] } ```  [recipientTabs]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/   ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/)    

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final resendEnvelope = resendEnvelope_example; // String | When **true,** forces the envelope to be resent if it would not be resent otherwise.  Ordinarily, if the recipient's routing order is before or the same as the envelope's next recipient, the envelope is not resent.  Setting this query parameter to **false** has no effect and is the same as omitting it altogether. 
final envelopeRecipients = EnvelopeRecipients(); // EnvelopeRecipients | 

try {
    final result = api_instance.recipientsPostRecipients(accountId, envelopeId, resendEnvelope, envelopeRecipients);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientsApi->recipientsPostRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **resendEnvelope** | **String**| When **true,** forces the envelope to be resent if it would not be resent otherwise.  Ordinarily, if the recipient's routing order is before or the same as the envelope's next recipient, the envelope is not resent.  Setting this query parameter to **false** has no effect and is the same as omitting it altogether.  | [optional] 
 **envelopeRecipients** | [**EnvelopeRecipients**](EnvelopeRecipients.md)|  | [optional] 

### Return type

[**EnvelopeRecipients**](EnvelopeRecipients.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutRecipients**
> RecipientsUpdateSummary recipientsPutRecipients(accountId, envelopeId, combineSameOrderRecipients, offlineSigning, resendEnvelope, envelopeRecipients)

Updates recipients in a draft envelope or corrects recipient information for an in-process envelope.

Updates the recipients of a draft envelope or corrects recipient information for an in-process envelope.  If you send information for a recipient that does not already exist in a draft envelope, the recipient is added to the envelope (similar to the [EnvelopeRecipients: Create][EnvelopeRecipients-create] method).  You can also use this method to resend an envelope to a recipient by using the `resend_envelope` option.  **Updating Sent Envelopes**  After an envelope has been sent, you can edit only the following properties:  - `accessCode` - `agentCanEditName` - `agentCanEditEmail` - `customFields` - `deliveryMethod` - `documentVisibility` - `email` (If you provide an email address in this method, it will be treated as a new email address, even if it is exactly the same as the current address. Do not provide an email address if you do not want a correction email sent.) - `emailNotification` - `idCheckConfigurationName` - `identityVerification` - `name` - `note` - `phoneAuthentication` - `recipientType` (For this to work, you must also change the recipient object to match the recipient type.) - `requireIdLookup` - `routingOrder` - `routingOrder` - `signingGroupId` (You can change this ID to switch to a different signing group and its corresponding set of recipients.) - `smsAuthentication` - `suppressEmails` - `userName`  If the recipient has signed, but the envelope is still active, the method will return success, but the `recipientUpdateResults` property in the response will include an error that the recipient could not be updated:  ``` {   \"recipientUpdateResults\": [     {       \"recipientId\": \"999\",       \"errorDetails\": {         \"errorCode\": \"RECIPIENT_UPDATE_FAILED\",         \"message\": \"The recipient could not be updated.  Recipient not in state that allows correction.\"       }     }   ] } ```  If the envelope is completed, and you try to change a recipient's address, the method will fail with this error:  ``` {   \"errorCode\": \"ENVELOPE_INVALID_STATUS\",   \"message\": \"Invalid envelope status. Envelope status is not one of: Created, Sent, Delivered, Correct.\" } ```  **Note:** This method works on recipients only. To add recipient tabs, use methods from the [EnvelopeRecipientTabs][recipientTabs] resource. For example, this request body will add a recipient (`astanton@example.com`) but **NOT** the Sign Here recipient tab.  ```json {   \"signers\": [     {       \"email\": \"astanton@example.com\",       \"name\": \"Anne Stanton\",       \"recipientId\": \"1\", // THIS WILL NOT WORK       \"tabs\": {         \"signHereTabs\": [           {             \"anchorString\": \"below\",             \"tooltip\": \"please sign here3\"           },           . . .         ]       }     }   ] } ```   [EnvelopeRecipients-create]: /docs/esign-rest-api/reference/envelopes/enveloperecipients/create/ [recipientTabs]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final combineSameOrderRecipients = combineSameOrderRecipients_example; // String | When **true,** recipients are combined or merged with matching recipients. Recipient matching occurs as part of [template matching](https://support.docusign.com/en/guides/ndse-user-guide-manage-automatic-template-matching), and is based on Recipient Role and Routing Order.
final offlineSigning = offlineSigning_example; // String | Indicates if offline signing is enabled for the recipient when a network connection is unavailable. 
final resendEnvelope = resendEnvelope_example; // String | When **true,** forces the envelope to be resent if it would not be resent otherwise.  Ordinarily, if the recipient's routing order is before or the same as the envelope's next recipient, the envelope is not resent.  Setting this query parameter to **false** has no effect and is the same as omitting it altogether. 
final envelopeRecipients = EnvelopeRecipients(); // EnvelopeRecipients | 

try {
    final result = api_instance.recipientsPutRecipients(accountId, envelopeId, combineSameOrderRecipients, offlineSigning, resendEnvelope, envelopeRecipients);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientsApi->recipientsPutRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **combineSameOrderRecipients** | **String**| When **true,** recipients are combined or merged with matching recipients. Recipient matching occurs as part of [template matching](https://support.docusign.com/en/guides/ndse-user-guide-manage-automatic-template-matching), and is based on Recipient Role and Routing Order. | [optional] 
 **offlineSigning** | **String**| Indicates if offline signing is enabled for the recipient when a network connection is unavailable.  | [optional] 
 **resendEnvelope** | **String**| When **true,** forces the envelope to be resent if it would not be resent otherwise.  Ordinarily, if the recipient's routing order is before or the same as the envelope's next recipient, the envelope is not resent.  Setting this query parameter to **false** has no effect and is the same as omitting it altogether.  | [optional] 
 **envelopeRecipients** | [**EnvelopeRecipients**](EnvelopeRecipients.md)|  | [optional] 

### Return type

[**RecipientsUpdateSummary**](RecipientsUpdateSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **viewsPostEnvelopeRecipientPreview**
> ViewUrl viewsPostEnvelopeRecipientPreview(accountId, envelopeId, recipientPreviewRequest)

Creates an envelope recipient preview.

This method returns a URL for an envelope recipient preview  in the DocuSign UI that you can embed in your application. You use this method to enable the sender to preview the recipients' experience.  For more information, see [Preview and Send](https://support.docusign.com/en/guides/ndse-user-guide-send-your-documents).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientPreviewRequest = RecipientPreviewRequest(); // RecipientPreviewRequest | 

try {
    final result = api_instance.viewsPostEnvelopeRecipientPreview(accountId, envelopeId, recipientPreviewRequest);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientsApi->viewsPostEnvelopeRecipientPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientPreviewRequest** | [**RecipientPreviewRequest**](RecipientPreviewRequest.md)|  | [optional] 

### Return type

[**ViewUrl**](ViewUrl.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **viewsPostRecipientManualReviewView**
> ViewUrl viewsPostRecipientManualReviewView(accountId, envelopeId, recipientId)

Create the link to the page for manually reviewing IDs.

This method returns the URL of the page that allows a sender to [manually review](https://support.docusign.com/en/guides/ndse-user-guide-send-documents-with-id-verification) the ID of a recipient. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientsApi();
final accountId = accountId_example; // String | A value that identifies your account. This value is automatically generated by DocuSign for any account you create. Copy the value from the API Account ID field in the [AppsI and Keys](https://support.docusign.com/en/guides/ndse-admin-guide-api-and-keys) page.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A GUID value that DocuSign assigns to identify each recipient in an envelope. This value is globally unique for all recipients, not just those in your account.  The specified recipient must belong to a workflow that allows the [manual review](https://support.docusign.com/en/guides/Identity-Verification-DocuSign-eSignature-Admin-Guide) of IDs. In addition, the status of the automatic verification for this recipient must return `Failed` and the value of the `vendorFailureStatusCode` field must be `MANUAL_REVIEW_STARTED` as shown in the following extract of a response to the [GET ENVELOPE](/docs/esign-rest-api/reference/envelopes/envelopes/get/) method: <p>  ``` \"recipientAuthenticationStatus\": {        \"identityVerificationResult\": {               \"status\": \"Failed\",              \"eventTimestamp\": \"2020-09-04T16:59:42.8045667Z\",              \"vendorFailureStatusCode\": \"MANUAL_REVIEW_STARTED\"         }   } ```

try {
    final result = api_instance.viewsPostRecipientManualReviewView(accountId, envelopeId, recipientId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientsApi->viewsPostRecipientManualReviewView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| A value that identifies your account. This value is automatically generated by DocuSign for any account you create. Copy the value from the API Account ID field in the [AppsI and Keys](https://support.docusign.com/en/guides/ndse-admin-guide-api-and-keys) page. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A GUID value that DocuSign assigns to identify each recipient in an envelope. This value is globally unique for all recipients, not just those in your account.  The specified recipient must belong to a workflow that allows the [manual review](https://support.docusign.com/en/guides/Identity-Verification-DocuSign-eSignature-Admin-Guide) of IDs. In addition, the status of the automatic verification for this recipient must return `Failed` and the value of the `vendorFailureStatusCode` field must be `MANUAL_REVIEW_STARTED` as shown in the following extract of a response to the [GET ENVELOPE](/docs/esign-rest-api/reference/envelopes/envelopes/get/) method: <p>  ``` \"recipientAuthenticationStatus\": {        \"identityVerificationResult\": {               \"status\": \"Failed\",              \"eventTimestamp\": \"2020-09-04T16:59:42.8045667Z\",              \"vendorFailureStatusCode\": \"MANUAL_REVIEW_STARTED\"         }   } ``` | 

### Return type

[**ViewUrl**](ViewUrl.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

