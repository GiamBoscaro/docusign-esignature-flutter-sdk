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


/// tests for TemplatesApi
void main() {
  // final instance = TemplatesApi();

  group('tests for TemplatesApi', () {
    // Gets template notification information.
    //
    // Retrieves the envelope notification, reminders and expirations, information for an existing template.
    //
    //Future<Notification> notificationGetTemplatesTemplateIdNotification(String accountId, String templateId) async
    test('test notificationGetTemplatesTemplateIdNotification', () async {
      // TODO
    });

    // Updates the notification  structure for an existing template.
    //
    // Updates the notification structure for an existing template. Use this endpoint to set reminder and expiration notifications.
    //
    //Future<Notification> notificationPutTemplatesTemplateIdNotification(String accountId, String templateId, { TemplateNotificationRequest templateNotificationRequest }) async
    test('test notificationPutTemplatesTemplateIdNotification', () async {
      // TODO
    });

    // Deletes a page from a document in an template.
    //
    // Deletes a page from a document in a template based on the page number.
    //
    //Future pagesDeleteTemplatePage(String accountId, String documentId, String pageNumber, String templateId, { PageRequest pageRequest }) async
    test('test pagesDeleteTemplatePage', () async {
      // TODO
    });

    // Gets a page image from a template for display.
    //
    // Retrieves a page image for display from the specified template.
    //
    //Future<MultipartFile> pagesGetTemplatePageImage(String accountId, String documentId, String pageNumber, String templateId, { String dpi, String maxHeight, String maxWidth, String showChanges }) async
    test('test pagesGetTemplatePageImage', () async {
      // TODO
    });

    // Returns document page images based on input.
    //
    // Returns images of the pages in a template document for display based on the parameters that you specify.
    //
    //Future<PageImages> pagesGetTemplatePageImages(String accountId, String documentId, String templateId, { String count, String dpi, String maxHeight, String maxWidth, String nocache, String showChanges, String startPosition }) async
    test('test pagesGetTemplatePageImages', () async {
      // TODO
    });

    // Rotates page image from a template for display.
    //
    // Rotates page image from a template for display. The page image can be rotated to the left or right.
    //
    //Future pagesPutTemplatePageImage(String accountId, String documentId, String pageNumber, String templateId, { PageRequest pageRequest }) async
    test('test pagesPutTemplatePageImage', () async {
      // TODO
    });

    // Removes a member group's sharing permissions for a template.
    //
    // Removes a member group's sharing permissions for a specified template.
    //
    //Future<GroupInformation> templatesDeleteTemplatePart(String accountId, String templateId, String templatePart, { GroupInformation groupInformation }) async
    test('test templatesDeleteTemplatePart', () async {
      // TODO
    });

    // Gets a specific template associated with a specified account.
    //
    // Retrieves the definition of the specified template.
    //
    //Future<EnvelopeTemplate> templatesGetTemplate(String accountId, String templateId, { String include }) async
    test('test templatesGetTemplate', () async {
      // TODO
    });

    // Gets the list of templates.
    //
    // Retrieves the list of templates for the specified account. The request can be limited to a specific folder.  ### Related topics  - [How to create a template](/docs/esign-rest-api/how-to/create-template/) 
    //
    //Future<EnvelopeTemplateResults> templatesGetTemplates(String accountId, { String count, String createdFromDate, String createdToDate, String folderIds, String folderTypes, String fromDate, String include, String isDeletedTemplateOnly, String isDownload, String modifiedFromDate, String modifiedToDate, String order, String orderBy, String searchFields, String searchText, String sharedByMe, String startPosition, String templateIds, String toDate, String usedFromDate, String usedToDate, String userFilter, String userId }) async
    test('test templatesGetTemplates', () async {
      // TODO
    });

    // Creates one or more templates.
    //
    // Creates one or more template definitions, using a multipart request for each template.  [Templates](/docs/esign-rest-api/esign101/concepts/templates/) help streamline the sending process when you frequently send the same or similar documents, or send different documents to the same group of people.  When you create a template, you define placeholder roles. Rather than specifying a person, you specify a role that regularly participates in a transaction that uses the template. Then, when you create or send an envelope based on the template, you assign actual recipients to the template roles. The recipients automatically inherit all of the workflow that is defined for that role in the template, such as the tabs and routing information.  ## Template Email Subject Merge Fields  Placeholder roles have associated merge fields that personalize the email notification that DocuSign sends. For example, the template automatically personalizes the email message by adding placeholders for the recipient's name and email address within the email subject line, based on the recipient's role. When the sender adds the name and email information for the recipient and sends the envelope, the recipient information is automatically merged into the appropriate fields in the email subject line.  Both the sender and the recipients will see the information in the email subject line for any emails associated with the template. This provides an easy way for senders to organize their envelope emails without having to open an envelope to find out who the recipient is.    Use the following placeholders to insert a recipient's name or email address in the subject line  To insert a recipient's name into the subject line, use the `[[<roleName>_UserName]]` placholder in the  `emailSubject` property when you create the template:  To include a recipient's name or email address in the subject line, use the following placeholders in the `emailSubject` property:  - `[[<roleName>_UserName]]` - `[[<roleName>_Email]]`   For example, if the role name is `Signer 1`, you might set `emailSubject` to one of these strings:  - `\"[[Signer 1_UserName]], Please sign this NDA\"` - `\"[[Signer 1_Email]], Please sign this NDA\"`   **Note:** The maximum length of the subject line is 100 characters, including any merged text.   ## Creating multiple templates  To create multiple templates, you provide a zip file of JSON files. You can also use the Templates::ListTemplates method with the `is_download` query parameter to download a zip file containing your existing templates and use that as a guide. The API supports both .zip and .gzip file formats as input.  You also need to set the `Content-Length`, `Content-Type`, and `Content-Disposition` headers:   ``` Content-Length: 71068 Content-Type: application/zip Content-Disposition: file; filename=\"DocuSignTemplates_Nov_25_2019_20_40_21.zip\"; fileExtension=.zip ```  ### Related topics  - [How to create a template](/docs/esign-rest-api/how-to/create-template/) 
    //
    //Future<TemplateSummary> templatesPostTemplates(String accountId, { EnvelopeTemplate envelopeTemplate }) async
    test('test templatesPostTemplates', () async {
      // TODO
    });

    // Updates an existing template.
    //
    // Updates an existing template.
    //
    //Future<TemplateUpdateSummary> templatesPutTemplate(String accountId, String templateId, { EnvelopeTemplate envelopeTemplate }) async
    test('test templatesPutTemplate', () async {
      // TODO
    });

    // Shares a template with a group.
    //
    // Shares a template with the specified members group.  **Note:** For a newer version of this functionality, see [Accounts: Update Shared Access](/docs/esign-rest-api/reference/accounts/accounts/updatesharedaccess/).
    //
    //Future<GroupInformation> templatesPutTemplatePart(String accountId, String templateId, String templatePart, { GroupInformation groupInformation }) async
    test('test templatesPutTemplatePart', () async {
      // TODO
    });

  });
}
