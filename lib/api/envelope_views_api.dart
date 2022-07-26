// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.17

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of it.docusign.sdk.esignature;


class EnvelopeViewsApi {
  EnvelopeViewsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Revokes the correction view URL to the Envelope UI.
  ///
  /// Revokes the correction view URL to the Envelope UI.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [CorrectViewRequest] correctViewRequest:
  Future<Response> viewsDeleteEnvelopeCorrectViewWithHttpInfo(String accountId, String envelopeId, { CorrectViewRequest? correctViewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/views/correct'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = correctViewRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Revokes the correction view URL to the Envelope UI.
  ///
  /// Revokes the correction view URL to the Envelope UI.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [CorrectViewRequest] correctViewRequest:
  Future<void> viewsDeleteEnvelopeCorrectView(String accountId, String envelopeId, { CorrectViewRequest? correctViewRequest, }) async {
    final response = await viewsDeleteEnvelopeCorrectViewWithHttpInfo(accountId, envelopeId,  correctViewRequest: correctViewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Returns a URL to the authentication view UI.
  ///
  /// Returns a URL that enables you to embed the authentication view of the DocuSign UI in your applications.   ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.  ## Information security notice  This method provides full access to the sending account.   ### Related topics  - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConsoleViewRequest] consoleViewRequest:
  Future<Response> viewsPostAccountConsoleViewWithHttpInfo(String accountId, { ConsoleViewRequest? consoleViewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/views/console'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = consoleViewRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns a URL to the authentication view UI.
  ///
  /// Returns a URL that enables you to embed the authentication view of the DocuSign UI in your applications.   ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.  ## Information security notice  This method provides full access to the sending account.   ### Related topics  - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConsoleViewRequest] consoleViewRequest:
  Future<EnvelopeViews?> viewsPostAccountConsoleView(String accountId, { ConsoleViewRequest? consoleViewRequest, }) async {
    final response = await viewsPostAccountConsoleViewWithHttpInfo(accountId,  consoleViewRequest: consoleViewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeViews',) as EnvelopeViews;
    
    }
    return null;
  }

  /// Returns a URL to the envelope correction UI.
  ///
  /// Returns a URL that allows you to embed the envelope correction view of the DocuSign UI in your applications.  The returned URL can only be redirected to immediately after it is generated. It can only be used once. Therefore, request the URL immediately before you redirect your user to it.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.  ## Customizing the sending view  You can add query parameters to customize the appearance of the sending view. For example, adding the following query parameters to the URL returned by this method causes the sending view to:  - start in the tagging screen - hide the Edit Pages command - hide all of the options under the Actions dropdown except Save, Close, and Discard  ``` https://demo.docusign.net/Member/StartInSession.aspx?StartConsole=1&t=dd3b7c4c-xxxx-xxxx-xxxx-50cd195a3401&DocuEnvelope=f37489d3-xxxx-xxxx-xxxx-4de057063d0e&\\         send=1&\\         showEditPages=false&\\         showHeaderActions=false ```   The default value reflects what happens if you omit the customization query parameter. You can use the interactive [Embedded Sending Demo tool](https://dsdemos.esigndemos.com/embeddedsending/) to see the effect of using different query parameters.    | Query Parameter             | Default Value                                                                                                    | Alternate Value                                                                                                                                                                                                                                   | | :-------------------------- | :--------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | | sendButtonAction            | `send`<br><br>The Send button operates normally.                                                                 | `redirect`<br><br>The text of the button changes to Continue. Clicking it redirects to the `returnUrl` in the request object. If you intend to modify the envelope after redirection, see [this note](#modifying-the-envelope-after-redirection). | | backButtonAction            | `previousPage`<br><br>The back arrow and back button operate normally.                                           | `redirect`<br><br>Clicking the back arrow and back button redirects to the `returnUrl` in the request object. If you intend to modify the envelope after redirection, see [this note](#modifying-the-envelope-after-redirection).                 | | showBackButton              | `true` <br><br> Shows the back arrow and the back button.                                                        | `false`<br><br>Hides the back arrow and the back button.                                                                                                                                                                                          | | showEditRecipients          | `true` <br><br> Shows the Edit Recipients command in the action menu and in the Conditional Recipients settings. | `false`<br><br>Hides the Edit Recipients command.                                                                                                                                                                                                 | | showEditDocuments           | `true` <br><br> Shows the Edit Documents command in the action menu and removes the Documents Gear icon.         | `false`<br><br>Hides the Edit Documents command.                                                                                                                                                                                                  | | showEditDocumentVisibility  | `true` <br><br> Shows the Documents Gear icon where the sender can edit document visibility.                     | `false`<br><br>Hides the Documents Gear icon.                                                                                                                                                                                                     | | showEditPages               | `true` <br><br> Shows the Edit Pages command under the document thumbnail.                                       | `false`<br><br>Hides the Edit Pages command.                                                                                                                                                                                                      | | showMatchingTemplatesPrompt | `true` <br><br> Shows the matching template prompt.                                                              | `false`<br><br>Hides the matching template prompt.                                                                                                                                                                                                | | showHeaderActions           | `true` <br><br> Shows all options under the Actions dropdown.                                                    | `false`<br><br>Hides all options under the Actions dropdown except Save, Close, and Discard.                                                                                                                                                      | | showDiscardAction           | `true` <br><br> Shows the Discard command under the Actions dropdown.                                            | `false`<br><br>Hides the Discard command.                                                                                                                                                                                                         | | send                        | `1`    <br><br> Starts the signer in the tagging screen.                                                         | `0`<br><br>Starts the signer in the prepare screen.                                                                                                                                                                                               | | tabPaletteType              | `standard` <br><br> Displays the standard tab palette.                                                           | `custom`<br>`merge`<br>`notary`<br>`seals`<br>`smartcontracts`<br>`annotations`<br>`smartSections`<br><br>Displays the specified tab palette before the standard palette.                                                                         |   ##  Modifying the envelope after redirection  If you use `sendButtonAction=redirect` or `backButtonAction=redirect`, and you intend to modify the envelope after redirection, you will need to lock the envelope and add an extra query parameter:  1.  [Create a lock token][createLock] for the envelope. 2.  Add the new lock token to the URL with the `lockToken` query parameter.<br>     `...&sendButtonAction=redirect&lockToken=MDgxZxabUVBiMWUzZWYz`<br>     **Note:** The `lockToken` query parameter is case-sensitive.   After clicking Continue, your user is redirected back to your integration. You can then [delete the lock token][deleteLock].  [createLock]: /docs/esign-rest-api/reference/envelopes/envelopelocks/create/ [deleteLock]: /docs/esign-rest-api/reference/envelopes/envelopelocks/delete/   ## Information security notice  This method provides full access to the sending account. When you use this view, the current user has full access to the account. If the account has administrative privileges, then this method also provides administrator access.  If your use case needs to enable a sender to update a draft envelope before it is sent or make other changes, take one of the following steps:  - Configure each sender to have their own individual user account   to use this API method. - Enhance your API integration so that this method is not needed.   Your integration can create the tabs, recipients,   and other envelope settings as needed.   ### Related topics  - [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) - [Introducing customizable embedded sending](https://www.docusign.com/blog/developers/introducing-customizable-embedded-sending) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [CorrectViewRequest] correctViewRequest:
  Future<Response> viewsPostEnvelopeCorrectViewWithHttpInfo(String accountId, String envelopeId, { CorrectViewRequest? correctViewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/views/correct'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = correctViewRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns a URL to the envelope correction UI.
  ///
  /// Returns a URL that allows you to embed the envelope correction view of the DocuSign UI in your applications.  The returned URL can only be redirected to immediately after it is generated. It can only be used once. Therefore, request the URL immediately before you redirect your user to it.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.  ## Customizing the sending view  You can add query parameters to customize the appearance of the sending view. For example, adding the following query parameters to the URL returned by this method causes the sending view to:  - start in the tagging screen - hide the Edit Pages command - hide all of the options under the Actions dropdown except Save, Close, and Discard  ``` https://demo.docusign.net/Member/StartInSession.aspx?StartConsole=1&t=dd3b7c4c-xxxx-xxxx-xxxx-50cd195a3401&DocuEnvelope=f37489d3-xxxx-xxxx-xxxx-4de057063d0e&\\         send=1&\\         showEditPages=false&\\         showHeaderActions=false ```   The default value reflects what happens if you omit the customization query parameter. You can use the interactive [Embedded Sending Demo tool](https://dsdemos.esigndemos.com/embeddedsending/) to see the effect of using different query parameters.    | Query Parameter             | Default Value                                                                                                    | Alternate Value                                                                                                                                                                                                                                   | | :-------------------------- | :--------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | | sendButtonAction            | `send`<br><br>The Send button operates normally.                                                                 | `redirect`<br><br>The text of the button changes to Continue. Clicking it redirects to the `returnUrl` in the request object. If you intend to modify the envelope after redirection, see [this note](#modifying-the-envelope-after-redirection). | | backButtonAction            | `previousPage`<br><br>The back arrow and back button operate normally.                                           | `redirect`<br><br>Clicking the back arrow and back button redirects to the `returnUrl` in the request object. If you intend to modify the envelope after redirection, see [this note](#modifying-the-envelope-after-redirection).                 | | showBackButton              | `true` <br><br> Shows the back arrow and the back button.                                                        | `false`<br><br>Hides the back arrow and the back button.                                                                                                                                                                                          | | showEditRecipients          | `true` <br><br> Shows the Edit Recipients command in the action menu and in the Conditional Recipients settings. | `false`<br><br>Hides the Edit Recipients command.                                                                                                                                                                                                 | | showEditDocuments           | `true` <br><br> Shows the Edit Documents command in the action menu and removes the Documents Gear icon.         | `false`<br><br>Hides the Edit Documents command.                                                                                                                                                                                                  | | showEditDocumentVisibility  | `true` <br><br> Shows the Documents Gear icon where the sender can edit document visibility.                     | `false`<br><br>Hides the Documents Gear icon.                                                                                                                                                                                                     | | showEditPages               | `true` <br><br> Shows the Edit Pages command under the document thumbnail.                                       | `false`<br><br>Hides the Edit Pages command.                                                                                                                                                                                                      | | showMatchingTemplatesPrompt | `true` <br><br> Shows the matching template prompt.                                                              | `false`<br><br>Hides the matching template prompt.                                                                                                                                                                                                | | showHeaderActions           | `true` <br><br> Shows all options under the Actions dropdown.                                                    | `false`<br><br>Hides all options under the Actions dropdown except Save, Close, and Discard.                                                                                                                                                      | | showDiscardAction           | `true` <br><br> Shows the Discard command under the Actions dropdown.                                            | `false`<br><br>Hides the Discard command.                                                                                                                                                                                                         | | send                        | `1`    <br><br> Starts the signer in the tagging screen.                                                         | `0`<br><br>Starts the signer in the prepare screen.                                                                                                                                                                                               | | tabPaletteType              | `standard` <br><br> Displays the standard tab palette.                                                           | `custom`<br>`merge`<br>`notary`<br>`seals`<br>`smartcontracts`<br>`annotations`<br>`smartSections`<br><br>Displays the specified tab palette before the standard palette.                                                                         |   ##  Modifying the envelope after redirection  If you use `sendButtonAction=redirect` or `backButtonAction=redirect`, and you intend to modify the envelope after redirection, you will need to lock the envelope and add an extra query parameter:  1.  [Create a lock token][createLock] for the envelope. 2.  Add the new lock token to the URL with the `lockToken` query parameter.<br>     `...&sendButtonAction=redirect&lockToken=MDgxZxabUVBiMWUzZWYz`<br>     **Note:** The `lockToken` query parameter is case-sensitive.   After clicking Continue, your user is redirected back to your integration. You can then [delete the lock token][deleteLock].  [createLock]: /docs/esign-rest-api/reference/envelopes/envelopelocks/create/ [deleteLock]: /docs/esign-rest-api/reference/envelopes/envelopelocks/delete/   ## Information security notice  This method provides full access to the sending account. When you use this view, the current user has full access to the account. If the account has administrative privileges, then this method also provides administrator access.  If your use case needs to enable a sender to update a draft envelope before it is sent or make other changes, take one of the following steps:  - Configure each sender to have their own individual user account   to use this API method. - Enhance your API integration so that this method is not needed.   Your integration can create the tabs, recipients,   and other envelope settings as needed.   ### Related topics  - [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) - [Introducing customizable embedded sending](https://www.docusign.com/blog/developers/introducing-customizable-embedded-sending) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [CorrectViewRequest] correctViewRequest:
  Future<EnvelopeViews?> viewsPostEnvelopeCorrectView(String accountId, String envelopeId, { CorrectViewRequest? correctViewRequest, }) async {
    final response = await viewsPostEnvelopeCorrectViewWithHttpInfo(accountId, envelopeId,  correctViewRequest: correctViewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeViews',) as EnvelopeViews;
    
    }
    return null;
  }

  /// Returns a URL to the edit view UI.
  ///
  /// Returns a URL that enables you to embed the edit view of the DocuSign UI in your applications. This is a one-time use login token that allows the user to be placed into the DocuSign editing view.  Upon sending completion, the user is returned to the return URL provided by the API application.  See [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) to learn more about embedding.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.  ## Information security notice  This method provides full access to the sending account. When you use this view, the current user has full access to the account. If the account has administrative privileges, then this method also provides administrator access.  If your use case needs to enable a sender to update a draft envelope before it is sent or make other changes, take one of the following steps:  - Configure each sender to have their own individual user account to use this API method.</li> - Enhance your API integration so that this method is not needed. Your integration can create the tabs, recipients, and other envelope settings as needed.</li>  ### Related topics  - [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [ReturnUrlRequest] returnUrlRequest:
  Future<Response> viewsPostEnvelopeEditViewWithHttpInfo(String accountId, String envelopeId, { ReturnUrlRequest? returnUrlRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/views/edit'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = returnUrlRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns a URL to the edit view UI.
  ///
  /// Returns a URL that enables you to embed the edit view of the DocuSign UI in your applications. This is a one-time use login token that allows the user to be placed into the DocuSign editing view.  Upon sending completion, the user is returned to the return URL provided by the API application.  See [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) to learn more about embedding.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.  ## Information security notice  This method provides full access to the sending account. When you use this view, the current user has full access to the account. If the account has administrative privileges, then this method also provides administrator access.  If your use case needs to enable a sender to update a draft envelope before it is sent or make other changes, take one of the following steps:  - Configure each sender to have their own individual user account to use this API method.</li> - Enhance your API integration so that this method is not needed. Your integration can create the tabs, recipients, and other envelope settings as needed.</li>  ### Related topics  - [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [ReturnUrlRequest] returnUrlRequest:
  Future<EnvelopeViews?> viewsPostEnvelopeEditView(String accountId, String envelopeId, { ReturnUrlRequest? returnUrlRequest, }) async {
    final response = await viewsPostEnvelopeEditViewWithHttpInfo(accountId, envelopeId,  returnUrlRequest: returnUrlRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeViews',) as EnvelopeViews;
    
    }
    return null;
  }

  /// Returns a URL to the shared recipient view UI for an envelope.
  ///
  /// Returns a URL that enables you to embed the DocuSign UI recipient view of a [shared envelope](https://support.docusign.com/en/guides/ndse-admin-guide-share-envelopes) in your applications. This is the view that a user sees of an envelope that a recipient on the same account has shared with them.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.  ### Related topics  - [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [RecipientViewRequest] recipientViewRequest:
  Future<Response> viewsPostEnvelopeRecipientSharedViewWithHttpInfo(String accountId, String envelopeId, { RecipientViewRequest? recipientViewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/views/shared'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = recipientViewRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns a URL to the shared recipient view UI for an envelope.
  ///
  /// Returns a URL that enables you to embed the DocuSign UI recipient view of a [shared envelope](https://support.docusign.com/en/guides/ndse-admin-guide-share-envelopes) in your applications. This is the view that a user sees of an envelope that a recipient on the same account has shared with them.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.  ### Related topics  - [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [RecipientViewRequest] recipientViewRequest:
  Future<ViewUrl?> viewsPostEnvelopeRecipientSharedView(String accountId, String envelopeId, { RecipientViewRequest? recipientViewRequest, }) async {
    final response = await viewsPostEnvelopeRecipientSharedViewWithHttpInfo(accountId, envelopeId,  recipientViewRequest: recipientViewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ViewUrl',) as ViewUrl;
    
    }
    return null;
  }

  /// Returns a URL to the recipient view UI.
  ///
  /// Returns a URL that enables you to [embed the recipient view](/docs/esign-rest-api/esign101/concepts/embedding/) of the DocuSign UI in your applications. If the recipient is a signer, then the view will provide the signing ceremony.  This method is only used with envelopes in the `sent` status.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.   ## Authentication  Your application is responsible for authenticating the identity of the recipient or signer when you use this method. Use the following parameters to record how the recipient was authenticated.  - `assertionId` - `authenticationInstant` - `authenticationMethod` - `clientUserId` - `securityDomain`  At a minimum, `authenticationMethod` and `clientUserId` are required. The information that you provide is included in the envelope's certificate of completion.  ## Redirects After the signer completes or ends the signing ceremony, DocuSign redirects the user's browser back to your app via the `returnUrl` that you supply.  **Note:** The user may be redirected through various DocuSign subdomains, depending on the region of the account sending the envelope. Please consult the **Allowlists for DocuSign eSignature service** section in [Security for DocuSign eSignature](https://www.docusign.com/trust/security/esignature) when setting up your allowlists.  ### The event status parameter DocuSign appends an `event` query parameter to the `returnUrl` with the outcome of the signing ceremony. Your app can use this event parameter to determine the next step for the envelope. Do not fetch the envelope status by using [Envelopes: get](/docs/esign-rest-api/reference/envelopes/envelopes/get/) or a similar method because doing so could break the DocuSign rule against polling.  **Note:** Because a user can cancel redirection, close their browser after signing, or spoof the landing URL, the `returnUrl` should not be the single source of truth for envelope status for your integration.  ## The URL is time-limited  The URL returned in this method's response is valid for one use, and you must use or display it within a couple of minutes after it is generated. After the recipient is redirected to the recipient view, they must interact with the DocuSign system periodically or their session will time out.  Because the URL is time-limited, it should not be stored or sent through email. After you receive it, immediately redirect the user's browser to the URL.  If you want to invite someone to an embedded signing session via email, the email invitation's URL must be to your application. When invoked, your app should request a `recipientView` URL from DocuSign and then redirect the signer to that URL.  ## Maintaining State After the recipient completes the recipient view (or signing ceremony), they are redirected to your application. Your application can recover state information about the transaction by storing information in a cookie, or by including query parameters in the `returnUrl` field. For example. `https://myapp.example.com/docusign_return?myState=12345` When the user is redirected to your app, the `event` query parameter will be appended. In this example, prevent spoofing by not using a guessable value as the state value.   ## How to specify the default language  The language for the recipient view follows this order or precedence:  - The language specified by the sender for the recipient. - The `locale` parameter appended to the URL. - The account language if the signer has a DocuSign account. - The language used in a previous signing if the signer is return signer. - The browser language.  You can append the `locale` query parameter to the URL returned by this method to specify a language. For example, to set the default language to Canadian French, you would set it like this:  ``` ...?locale=fr_CA ```  ## Sending to a remote signer  You can request a signing session for a remote recipient who has a DocuSign account.  Authenticate the request using the recipient's credentials, and do not specify a  `clientUserId`. This differs from the typical behavior where the request is authenticated using the sender's credentials, and the recipient has a `clientUserId` defined.     ### Related topics  - [How to request a signature by email](/docs/esign-rest-api/how-to/request-signature-email-remote/) - [How to request a signature through your app](/docs/esign-rest-api/how-to/request-signature-in-app-embedded/) - [How to request a signature using a composite template](/docs/esign-rest-api/how-to/request-signature-composite-template-embedded/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to set envelope tab values](/docs/esign-rest-api/how-to/set-envelope-tab-values/) - [How to set tab values in a template](/docs/esign-rest-api/how-to/set-template-tab-values/)  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [RecipientViewRequest] recipientViewRequest:
  Future<Response> viewsPostEnvelopeRecipientViewWithHttpInfo(String accountId, String envelopeId, { RecipientViewRequest? recipientViewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/views/recipient'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = recipientViewRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns a URL to the recipient view UI.
  ///
  /// Returns a URL that enables you to [embed the recipient view](/docs/esign-rest-api/esign101/concepts/embedding/) of the DocuSign UI in your applications. If the recipient is a signer, then the view will provide the signing ceremony.  This method is only used with envelopes in the `sent` status.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.   ## Authentication  Your application is responsible for authenticating the identity of the recipient or signer when you use this method. Use the following parameters to record how the recipient was authenticated.  - `assertionId` - `authenticationInstant` - `authenticationMethod` - `clientUserId` - `securityDomain`  At a minimum, `authenticationMethod` and `clientUserId` are required. The information that you provide is included in the envelope's certificate of completion.  ## Redirects After the signer completes or ends the signing ceremony, DocuSign redirects the user's browser back to your app via the `returnUrl` that you supply.  **Note:** The user may be redirected through various DocuSign subdomains, depending on the region of the account sending the envelope. Please consult the **Allowlists for DocuSign eSignature service** section in [Security for DocuSign eSignature](https://www.docusign.com/trust/security/esignature) when setting up your allowlists.  ### The event status parameter DocuSign appends an `event` query parameter to the `returnUrl` with the outcome of the signing ceremony. Your app can use this event parameter to determine the next step for the envelope. Do not fetch the envelope status by using [Envelopes: get](/docs/esign-rest-api/reference/envelopes/envelopes/get/) or a similar method because doing so could break the DocuSign rule against polling.  **Note:** Because a user can cancel redirection, close their browser after signing, or spoof the landing URL, the `returnUrl` should not be the single source of truth for envelope status for your integration.  ## The URL is time-limited  The URL returned in this method's response is valid for one use, and you must use or display it within a couple of minutes after it is generated. After the recipient is redirected to the recipient view, they must interact with the DocuSign system periodically or their session will time out.  Because the URL is time-limited, it should not be stored or sent through email. After you receive it, immediately redirect the user's browser to the URL.  If you want to invite someone to an embedded signing session via email, the email invitation's URL must be to your application. When invoked, your app should request a `recipientView` URL from DocuSign and then redirect the signer to that URL.  ## Maintaining State After the recipient completes the recipient view (or signing ceremony), they are redirected to your application. Your application can recover state information about the transaction by storing information in a cookie, or by including query parameters in the `returnUrl` field. For example. `https://myapp.example.com/docusign_return?myState=12345` When the user is redirected to your app, the `event` query parameter will be appended. In this example, prevent spoofing by not using a guessable value as the state value.   ## How to specify the default language  The language for the recipient view follows this order or precedence:  - The language specified by the sender for the recipient. - The `locale` parameter appended to the URL. - The account language if the signer has a DocuSign account. - The language used in a previous signing if the signer is return signer. - The browser language.  You can append the `locale` query parameter to the URL returned by this method to specify a language. For example, to set the default language to Canadian French, you would set it like this:  ``` ...?locale=fr_CA ```  ## Sending to a remote signer  You can request a signing session for a remote recipient who has a DocuSign account.  Authenticate the request using the recipient's credentials, and do not specify a  `clientUserId`. This differs from the typical behavior where the request is authenticated using the sender's credentials, and the recipient has a `clientUserId` defined.     ### Related topics  - [How to request a signature by email](/docs/esign-rest-api/how-to/request-signature-email-remote/) - [How to request a signature through your app](/docs/esign-rest-api/how-to/request-signature-in-app-embedded/) - [How to request a signature using a composite template](/docs/esign-rest-api/how-to/request-signature-composite-template-embedded/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to set envelope tab values](/docs/esign-rest-api/how-to/set-envelope-tab-values/) - [How to set tab values in a template](/docs/esign-rest-api/how-to/set-template-tab-values/)  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [RecipientViewRequest] recipientViewRequest:
  Future<EnvelopeViews?> viewsPostEnvelopeRecipientView(String accountId, String envelopeId, { RecipientViewRequest? recipientViewRequest, }) async {
    final response = await viewsPostEnvelopeRecipientViewWithHttpInfo(accountId, envelopeId,  recipientViewRequest: recipientViewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeViews',) as EnvelopeViews;
    
    }
    return null;
  }

  /// Returns a URL to the sender view UI.
  ///
  /// Returns a URL that enables you to embed the sender view of the DocuSign UI in your applications.  See [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) to learn more about embedding.  The returned URL can only be redirected to immediately after it is generated. It can only be used once. Therefore, request the URL immediately before you redirect your user to it.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  After the user has completed the sending view, the browser is redirected to the `returnUrl` supplied.  By default, if the envelope already contains one or more documents, DocuSign will initially show the document tagging view when you redirect to the URL.  To start with the envelope's recipients and documents view instead, examine the URL in the method's response. Then change the query parameter from `send=1` to `send=0` to start with the recipients/documents view.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.    ## Customizing the sending view  You can add query parameters to customize the appearance of the sending view. For example, adding the following query parameters to the URL returned by this method causes the sending view to:  - start in the tagging screen - hide the Edit Pages command - hide all of the options under the Actions dropdown except Save, Close, and Discard  ``` https://demo.docusign.net/Member/StartInSession.aspx?StartConsole=1&t=dd3b7c4c-xxxx-xxxx-xxxx-50cd195a3401&DocuEnvelope=f37489d3-xxxx-xxxx-xxxx-4de057063d0e&\\         send=1&\\         showEditPages=false&\\         showHeaderActions=false ```   The default value reflects what happens if you omit the customization query parameter. You can use the interactive [Embedded Sending Demo tool](https://dsdemos.esigndemos.com/embeddedsending/) to see the effect of using different query parameters.  | Query Parameter             | Default Value                                                                                                    | Alternate Value                                                                                                                                                                                                                                   | | :-------------------------- | :--------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | | sendButtonAction            | `send`<br><br>The Send button operates normally.                                                                 | `redirect`<br><br>The text of the button changes to Continue. Clicking it redirects to the `returnUrl` in the request object. If you intend to modify the envelope after redirection, see [this note](#modifying-the-envelope-after-redirection). | | backButtonAction            | `previousPage`<br><br>The back arrow and back button operate normally.                                           | `redirect`<br><br>Clicking the back arrow and back button redirects to the `returnUrl` in the request object. If you intend to modify the envelope after redirection, see [this note](#modifying-the-envelope-after-redirection).                 | | showBackButton              | `true` <br><br> Shows the back arrow and the back button.                                                        | `false`<br><br>Hides the back arrow and the back button.                                                                                                                                                                                          | | showEditRecipients          | `true` <br><br> Shows the Edit Recipients command in the action menu and in the Conditional Recipients settings. | `false`<br><br>Hides the Edit Recipients command.                                                                                                                                                                                                 | | showEditDocuments           | `true` <br><br> Shows the Edit Documents command in the action menu and removes the Documents Gear icon.         | `false`<br><br>Hides the Edit Documents command.                                                                                                                                                                                                  | | showEditDocumentVisibility  | `true` <br><br> Shows the Documents Gear icon where the sender can edit document visibility.                     | `false`<br><br>Hides the Documents Gear icon.                                                                                                                                                                                                     | | showEditPages               | `true` <br><br> Shows the Edit Pages command under the document thumbnail.                                       | `false`<br><br>Hides the Edit Pages command.                                                                                                                                                                                                      | | showMatchingTemplatesPrompt | `true` <br><br> Shows the matching template prompt.                                                              | `false`<br><br>Hides the matching template prompt.                                                                                                                                                                                                | | showHeaderActions           | `true` <br><br> Shows all options under the Actions dropdown.                                                    | `false`<br><br>Hides all options under the Actions dropdown except Save, Close, and Discard.                                                                                                                                                      | | showDiscardAction           | `true` <br><br> Shows the Discard command under the Actions dropdown.                                            | `false`<br><br>Hides the Discard command.                                                                                                                                                                                                         | | send                        | `1`    <br><br> Starts the signer in the tagging screen.                                                         | `0`<br><br>Starts the signer in the prepare screen.                                                                                                                                                                                               | | tabPaletteType              | `standard` <br><br> Displays the standard tab palette.                                                           | `custom`<br>`merge`<br>`notary`<br>`seals`<br>`smartcontracts`<br>`annotations`<br>`smartSections`<br><br>Displays the specified tab palette before the standard palette.                                                                         |  ##  Modifying the envelope after redirection  If you use `sendButtonAction=redirect` or `backButtonAction=redirect`, and you intend to modify the envelope after redirection, you will need to lock the envelope and add an extra query parameter:  1.  [Create a lock token][createLock] for the envelope. 2.  Add the new lock token to the URL with the `lockToken` query parameter.<br>     `...&sendButtonAction=redirect&lockToken=MDgxZxabUVBiMWUzZWYz`<br>     **Note:** The `lockToken` query parameter is case-sensitive.   After clicking Continue, your user is redirected back to your integration. You can then [delete the lock token][deleteLock].  [createLock]: /docs/esign-rest-api/reference/envelopes/envelopelocks/create/ [deleteLock]: /docs/esign-rest-api/reference/envelopes/envelopelocks/delete/   ## Information security notice  This method provides full access to the sending account. When you use this view, the current user has full access to the account. If the account has administrative privileges, then this method also provides administrator access.  If your use case needs to enable a sender to update a draft envelope before it is sent or make other changes, take one of the following steps:  - Configure each sender to have their own individual user account   to use this API method. - Enhance your API integration so that this method is not needed.   Your integration can create the tabs, recipients,   and other envelope settings as needed.   ### Related topics  - [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) - [Introducing customizable embedded sending](https://www.docusign.com/blog/developers/introducing-customizable-embedded-sending) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [ReturnUrlRequest] returnUrlRequest:
  Future<Response> viewsPostEnvelopeSenderViewWithHttpInfo(String accountId, String envelopeId, { ReturnUrlRequest? returnUrlRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/views/sender'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = returnUrlRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Returns a URL to the sender view UI.
  ///
  /// Returns a URL that enables you to embed the sender view of the DocuSign UI in your applications.  See [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) to learn more about embedding.  The returned URL can only be redirected to immediately after it is generated. It can only be used once. Therefore, request the URL immediately before you redirect your user to it.  Due to screen space issues, do not use an `<iframe>` for embedded operations on mobile devices. For iOS devices, DocuSign recommends using a WebView.  After the user has completed the sending view, the browser is redirected to the `returnUrl` supplied.  By default, if the envelope already contains one or more documents, DocuSign will initially show the document tagging view when you redirect to the URL.  To start with the envelope's recipients and documents view instead, examine the URL in the method's response. Then change the query parameter from `send=1` to `send=0` to start with the recipients/documents view.  ### Revoking the URL  You can revoke this URL by making a DELETE HTTP request to the URL with no request body.    ## Customizing the sending view  You can add query parameters to customize the appearance of the sending view. For example, adding the following query parameters to the URL returned by this method causes the sending view to:  - start in the tagging screen - hide the Edit Pages command - hide all of the options under the Actions dropdown except Save, Close, and Discard  ``` https://demo.docusign.net/Member/StartInSession.aspx?StartConsole=1&t=dd3b7c4c-xxxx-xxxx-xxxx-50cd195a3401&DocuEnvelope=f37489d3-xxxx-xxxx-xxxx-4de057063d0e&\\         send=1&\\         showEditPages=false&\\         showHeaderActions=false ```   The default value reflects what happens if you omit the customization query parameter. You can use the interactive [Embedded Sending Demo tool](https://dsdemos.esigndemos.com/embeddedsending/) to see the effect of using different query parameters.  | Query Parameter             | Default Value                                                                                                    | Alternate Value                                                                                                                                                                                                                                   | | :-------------------------- | :--------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | | sendButtonAction            | `send`<br><br>The Send button operates normally.                                                                 | `redirect`<br><br>The text of the button changes to Continue. Clicking it redirects to the `returnUrl` in the request object. If you intend to modify the envelope after redirection, see [this note](#modifying-the-envelope-after-redirection). | | backButtonAction            | `previousPage`<br><br>The back arrow and back button operate normally.                                           | `redirect`<br><br>Clicking the back arrow and back button redirects to the `returnUrl` in the request object. If you intend to modify the envelope after redirection, see [this note](#modifying-the-envelope-after-redirection).                 | | showBackButton              | `true` <br><br> Shows the back arrow and the back button.                                                        | `false`<br><br>Hides the back arrow and the back button.                                                                                                                                                                                          | | showEditRecipients          | `true` <br><br> Shows the Edit Recipients command in the action menu and in the Conditional Recipients settings. | `false`<br><br>Hides the Edit Recipients command.                                                                                                                                                                                                 | | showEditDocuments           | `true` <br><br> Shows the Edit Documents command in the action menu and removes the Documents Gear icon.         | `false`<br><br>Hides the Edit Documents command.                                                                                                                                                                                                  | | showEditDocumentVisibility  | `true` <br><br> Shows the Documents Gear icon where the sender can edit document visibility.                     | `false`<br><br>Hides the Documents Gear icon.                                                                                                                                                                                                     | | showEditPages               | `true` <br><br> Shows the Edit Pages command under the document thumbnail.                                       | `false`<br><br>Hides the Edit Pages command.                                                                                                                                                                                                      | | showMatchingTemplatesPrompt | `true` <br><br> Shows the matching template prompt.                                                              | `false`<br><br>Hides the matching template prompt.                                                                                                                                                                                                | | showHeaderActions           | `true` <br><br> Shows all options under the Actions dropdown.                                                    | `false`<br><br>Hides all options under the Actions dropdown except Save, Close, and Discard.                                                                                                                                                      | | showDiscardAction           | `true` <br><br> Shows the Discard command under the Actions dropdown.                                            | `false`<br><br>Hides the Discard command.                                                                                                                                                                                                         | | send                        | `1`    <br><br> Starts the signer in the tagging screen.                                                         | `0`<br><br>Starts the signer in the prepare screen.                                                                                                                                                                                               | | tabPaletteType              | `standard` <br><br> Displays the standard tab palette.                                                           | `custom`<br>`merge`<br>`notary`<br>`seals`<br>`smartcontracts`<br>`annotations`<br>`smartSections`<br><br>Displays the specified tab palette before the standard palette.                                                                         |  ##  Modifying the envelope after redirection  If you use `sendButtonAction=redirect` or `backButtonAction=redirect`, and you intend to modify the envelope after redirection, you will need to lock the envelope and add an extra query parameter:  1.  [Create a lock token][createLock] for the envelope. 2.  Add the new lock token to the URL with the `lockToken` query parameter.<br>     `...&sendButtonAction=redirect&lockToken=MDgxZxabUVBiMWUzZWYz`<br>     **Note:** The `lockToken` query parameter is case-sensitive.   After clicking Continue, your user is redirected back to your integration. You can then [delete the lock token][deleteLock].  [createLock]: /docs/esign-rest-api/reference/envelopes/envelopelocks/create/ [deleteLock]: /docs/esign-rest-api/reference/envelopes/envelopelocks/delete/   ## Information security notice  This method provides full access to the sending account. When you use this view, the current user has full access to the account. If the account has administrative privileges, then this method also provides administrator access.  If your use case needs to enable a sender to update a draft envelope before it is sent or make other changes, take one of the following steps:  - Configure each sender to have their own individual user account   to use this API method. - Enhance your API integration so that this method is not needed.   Your integration can create the tabs, recipients,   and other envelope settings as needed.   ### Related topics  - [Embedded signing and sending](/docs/esign-rest-api/esign101/concepts/embedding/) - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to embed the DocuSign UI in your app](/docs/esign-rest-api/how-to/embed-ui/) - [Introducing customizable embedded sending](https://www.docusign.com/blog/developers/introducing-customizable-embedded-sending) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [ReturnUrlRequest] returnUrlRequest:
  Future<EnvelopeViews?> viewsPostEnvelopeSenderView(String accountId, String envelopeId, { ReturnUrlRequest? returnUrlRequest, }) async {
    final response = await viewsPostEnvelopeSenderViewWithHttpInfo(accountId, envelopeId,  returnUrlRequest: returnUrlRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeViews',) as EnvelopeViews;
    
    }
    return null;
  }
}
