# docusign_esignature_flutter_sdk.model.RecipientViewRequest

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assertionId** | **String** | A unique identifier of the authentication event executed by the client application. | [optional] 
**authenticationInstant** | **String** | A sender-generated value that indicates the date and time that the signer was authenticated. | [optional] 
**authenticationMethod** | **String** | Required. Choose a value that most closely matches the technique your application used to authenticate the recipient / signer.   Choose a value from this list:  * Biometric  * Email * HTTPBasicAuth * Kerberos * KnowledgeBasedAuth * None * PaperDocuments * Password * RSASecureID * SingleSignOn_CASiteminder * SingleSignOn_InfoCard * SingleSignOn_MicrosoftActiveDirectory * SingleSignOn_Other * SingleSignOn_Passport * SingleSignOn_SAML * Smartcard * SSLMutualAuth * X509Certificate  This information is included in the Certificate of Completion. | [optional] 
**clientURLs** | [**RecipientTokenClientURLs**](RecipientTokenClientURLs.md) |  | [optional] 
**clientUserId** | **String** | A sender-created value. If provided, the recipient is treated as an embedded (captive) recipient or signer.  Use your application's client ID (user ID) for the recipient. Doing so enables the details of your application's authentication of the recipient to be connected to the recipient's signature if the signature is disputed or repudiated.  Maximum length: 100 characters. | [optional] 
**email** | **String** | (Required) Specifies the email of the recipient. You can use either `email` and `userName` or `userId` to identify the recipient. | [optional] 
**frameAncestors** | **List<String>** |  | [optional] [default to const []]
**messageOrigins** | **List<String>** |  | [optional] [default to const []]
**pingFrequency** | **String** | Only used if `pingUrl` is specified. This is the interval, in seconds, between pings on the `pingUrl`.  The default is `300` seconds. Valid values are 60-1200 seconds. | [optional] 
**pingUrl** | **String** | The client URL that the DocuSign Signing experience should ping to indicate to the client that Signing is active. An HTTP GET call is executed against the client. The response from the client is ignored. The intent is for the client to reset its session timer when the request is received. | [optional] 
**recipientId** | **String** | Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document. | [optional] 
**returnUrl** | **String** | (Required) The URL to which the user should be redirected after the signing session has ended.  Maximum Length: 470 characters. If the `returnUrl` exceeds this limit, the user is redirected to a truncated URL Be sure to include `https://` in the URL or redirecting might fail on some browsers.   When DocuSign redirects to this URL, it will include an `event` query parameter that your app can use:  * `access_code_failed`: Recipient used incorrect access code. * `cancel`: Recipient canceled the signing operation,   possibly by using the **Finish Later** option. * `decline`: Recipient declined to sign. * `exception`: A system error occurred during the signing process. * `fax_pending`: Recipient has a fax pending. * `id_check_failed`: Recipient failed an ID check. * `session_timeout`: The session timed out. An account can control this timeout by using the **Signer Session Timeout** option. * `signing_complete`: The recipient completed the signing ceremony. * `ttl_expired`: The Time To Live token for the envelope has expired.   After being successfully invoked, these tokens expire   after 5 minutes or if the envelope is voided. * `viewing_complete`: The recipient completed viewing an envelope   that is in a read-only/terminal state,   such as completed, declined, or voided.   | [optional] 
**securityDomain** | **String** | The domain in which the user authenticated. | [optional] 
**userId** | **String** | The user ID of the recipient. You can use either the user ID or email and user name to identify the recipient.   If `userId` is used and a `clientUserId` is provided, the value in the `userId` property must match a `recipientId` (which you can retrieve with a GET recipients call) for the envelope.   If a `userId` is used and a `clientUserId` is not provided, the `userId` must match the user ID of the authenticating user. | [optional] 
**userName** | **String** | The username of the recipient. You can use either `email` and `userName` or `userId` to identify the recipient. | [optional] 
**xFrameOptions** | **String** | Specifies whether a browser should be allowed to render a page in a frame or IFrame. Setting this property ensures that your content is not embedded into unauthorized pages or frames.  Valid values are:  - `deny`: The page cannot be displayed in a frame. - `same_origin`: The page can only be displayed in a frame on the same origin as the page itself. - `allow_from`: The page can only be displayed in a frame on the origin specified by the `xFrameOptionsAllowFromUrl` property. | [optional] 
**xFrameOptionsAllowFromUrl** | **String** | When the value of `xFrameOptions` is `allow_from`, this property specifies the origin on which the page is allowed to display in a frame. If the value of `xFrameOptions` is `allow_from`, you must include a value for this property. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


