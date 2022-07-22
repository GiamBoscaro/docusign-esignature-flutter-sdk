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


/// tests for TemplateRecipientsApi
void main() {
  // final instance = TemplateRecipientsApi();

  group('tests for TemplateRecipientsApi', () {
    // Deletes the specified recipient file from a template.
    //
    // Deletes the specified recipient file from the specified template.
    //
    //Future<Recipients> recipientsDeleteTemplateRecipient(String accountId, String recipientId, String templateId, { TemplateRecipients templateRecipients }) async
    test('test recipientsDeleteTemplateRecipient', () async {
      // TODO
    });

    // Deletes recipients from a template.
    //
    // Deletes one or more recipients from a template. Recipients to be deleted are listed in the request, with the `recipientId` being used as the key for deleting recipients.
    //
    //Future<Recipients> recipientsDeleteTemplateRecipients(String accountId, String templateId, { TemplateRecipients templateRecipients }) async
    test('test recipientsDeleteTemplateRecipients', () async {
      // TODO
    });

    // Gets recipient information from a template.
    //
    // Retrieves the information for all recipients in the specified template.
    //
    //Future<Recipients> recipientsGetTemplateRecipients(String accountId, String templateId, { String includeAnchorTabLocations, String includeExtended, String includeTabs }) async
    test('test recipientsGetTemplateRecipients', () async {
      // TODO
    });

    // Adds tabs for a recipient.
    //
    // Adds one or more recipients to a template.
    //
    //Future<Recipients> recipientsPostTemplateRecipients(String accountId, String templateId, { String resendEnvelope, TemplateRecipients templateRecipients }) async
    test('test recipientsPostTemplateRecipients', () async {
      // TODO
    });

    // Updates recipients in a template.
    //
    // Updates recipients in a template.   You can edit the following properties: `email`, `userName`, `routingOrder`, `faxNumber`, `deliveryMethod`, `accessCode`, and `requireIdLookup`.
    //
    //Future<RecipientsUpdateSummary> recipientsPutTemplateRecipients(String accountId, String templateId, { String resendEnvelope, TemplateRecipients templateRecipients }) async
    test('test recipientsPutTemplateRecipients', () async {
      // TODO
    });

    // Creates a template recipient preview.
    //
    // This method returns a URL for a template recipient preview  in the DocuSign UI that you can embed in your application. You use this method to enable the sender to preview the recipients' experience.  For more information, see [Preview and Send](https://support.docusign.com/en/guides/ndse-user-guide-send-your-documents).
    //
    //Future<ViewUrl> viewsPostTemplateRecipientPreview(String accountId, String templateId, { RecipientPreviewRequest recipientPreviewRequest }) async
    test('test viewsPostTemplateRecipientPreview', () async {
      // TODO
    });

  });
}
