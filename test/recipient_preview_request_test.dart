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

import 'package:docusign_esignature_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for RecipientPreviewRequest
void main() {
  // final instance = RecipientPreviewRequest();

  group('test RecipientPreviewRequest', () {
    // A unique identifier of the authentication event executed by the client application.
    // String assertionId
    test('to test the property `assertionId`', () async {
      // TODO
    });

    // A sender-generated value that indicates the date and time that the signer was authenticated.
    // String authenticationInstant
    test('to test the property `authenticationInstant`', () async {
      // TODO
    });

    // Required. Choose a value that most closely matches the technique your application used to authenticate the recipient / signer.   Choose a value from this list:  * Biometric  * Email * HTTPBasicAuth * Kerberos * KnowledgeBasedAuth * None * PaperDocuments * Password * RSASecureID * SingleSignOn_CASiteminder * SingleSignOn_InfoCard * SingleSignOn_MicrosoftActiveDirectory * SingleSignOn_Other * SingleSignOn_Passport * SingleSignOn_SAML * Smartcard * SSLMutualAuth * X509Certificate  This information is included in the Certificate of Completion.
    // String authenticationMethod
    test('to test the property `authenticationMethod`', () async {
      // TODO
    });

    // RecipientTokenClientURLs clientURLs
    test('to test the property `clientURLs`', () async {
      // TODO
    });

    // Only used if `pingUrl` is specified. This is the interval, in seconds, between pings on the `pingUrl`.  The default is `300` seconds. Valid values are 60-1200 seconds.
    // String pingFrequency
    test('to test the property `pingFrequency`', () async {
      // TODO
    });

    // The client URL that the DocuSign Signing experience should ping to indicate to the client that Signing is active. An HTTP GET call is executed against the client. The response from the client is ignored. The intent is for the client to reset its session timer when the request is received.
    // String pingUrl
    test('to test the property `pingUrl`', () async {
      // TODO
    });

    // Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
    // String recipientId
    test('to test the property `recipientId`', () async {
      // TODO
    });

    // The URL to which the sender should be redirected after viewing the preview.
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // The domain in which the user authenticated.
    // String securityDomain
    test('to test the property `securityDomain`', () async {
      // TODO
    });

    // Specifies whether a browser should be allowed to render a page in a frame or IFrame. Setting this property ensures that your content is not embedded into unauthorized pages or frames.  Valid values are:  - `deny`: The page cannot be displayed in a frame. - `same_origin`: The page can only be displayed in a frame on the same origin as the page itself. - `allow_from`: The page can only be displayed in a frame on the origin specified by the `xFrameOptionsAllowFromUrl` property.
    // String xFrameOptions
    test('to test the property `xFrameOptions`', () async {
      // TODO
    });

    // When the value of `xFrameOptions` is `allow_from`, this property specifies the origin on which the page is allowed to display in a frame. If the value of `xFrameOptions` is `allow_from`, you must include a value for this property.
    // String xFrameOptionsAllowFromUrl
    test('to test the property `xFrameOptionsAllowFromUrl`', () async {
      // TODO
    });


  });

}
