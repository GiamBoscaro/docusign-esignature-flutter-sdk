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


/// tests for AccountsApi
void main() {
  // final instance = AccountsApi();

  group('tests for AccountsApi', () {
    // Deletes the specified account.
    //
    // This closes the specified account. You must be an account admin to close your account. Once closed, an account must be reopened by DocuSign.
    //
    //Future accountsDeleteAccount(String accountId) async
    test('test accountsDeleteAccount', () async {
      // TODO
    });

    // Retrieves the account information for the specified account.
    //
    // Retrieves the account information for the specified account.  **Response** The `canUpgrade` property contains is a Boolean that indicates whether the account can be upgraded through the API. 
    //
    //Future<AccountInformation> accountsGetAccount(String accountId, { String includeAccountSettings }) async
    test('test accountsGetAccount', () async {
      // TODO
    });

    // Retrieves the account provisioning information for the account.
    //
    // Retrieves the account provisioning information for the account.
    //
    //Future<ProvisioningInformation> accountsGetProvisioning() async
    test('test accountsGetProvisioning', () async {
      // TODO
    });

    // Creates new accounts.
    //
    // Creates new DocuSign accounts. You can use this method to create a single account or up to 100 accounts at a time.  **Note:**  This method is restricted to partner integrations. You must work with DocuSign Professional Services or DocuSign Business Development, who will provide you with the Distributor Code and Distributor Password that you need to include in the request body.   When creating a single account, the body of the request is a [`newAccountRequest`][newAccountRequest] object.  Example:  ``` {   \"newAccountRequest\": [     {       \"accountName\":\"Test Account\",       \"distributorCode\":\"MY_DIST_CODE\",       \"distributorPassword\":\"MY_DIST_PWD\",       \"initialUser\":{         \"email\":\"user@emaildomain.com\",         \"firstName\":\"John\",         \"middleName\": \"Harry\",         \"lastName\":\"Doe\",         \"suffixName\": \"\",         \"userName\": \"John Doe\",         \"jobTitle\": \"Engineer\",         \"company\": \"Test Company\"       },       \"addressInformation\":{         \"address1\": \"1234 Main Street\",         \"address2\": \"Suite 100\",         \"city\": \"Seattle\",         \"state\": \"WA\",         \"postalCode\": \"98101\",         \"country\": \"US\",         \"phone\": \"1234567890\",         \"fax\": \"1234567891\"       },       \"planInformation\":{         \"planId\":\"37085696-xxxx-xxxx-xxxx-7ea067752959\"       },       \"referralInformation\":{         \"includedSeats\": \"1\",         \"referralCode\": \"code\",         \"referrerName\": \"name\"       }     }   ] }  ``` If the request succeeds, it returns a 201 (Created) HTTP response code. The response returns the new account ID, password, and the default user information for each newly created account.   When creating multiple accounts, the body of the request is a `newAccountRequests` object, which contains one or more [`newAccountDefinition`][newAccountDefinition] objects. You can create up to 100 new accounts at a time this way.  The body for a multi-account creation request looks like this in JSON:  ``` {   \"newAccountRequests\": [     {       \"accountName\": \"accountone\",       . . .     },     {       \"accountName\": \"accounttwo\",       . . .     }   ] } ```  A multi-account request looks like this in XML:  ``` <newAccountsDefinition xmlns:i=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns=\"http://www.docusign.com/restapi\">   <newAccountRequests>     <newAccountDefinition>       . . .     </newAccountDefinition>     <newAccountDefinition>       . . .     </newAccountDefinition>   </newAccountRequests> </newAccountsDefinition> ```  A multi-account creation request may succeed (report a 201 code) even if some accounts could not be created. In this case, the `errorDetails` property in the response contains specific information about the failure.    [newAccountDefinition]: #/definitions/newAccountDefinition [nameValue]: #/definitions/nameValue [newAccountRequest]: #/definitions/newAccountRequest 
    //
    //Future<NewAccountSummary> accountsPostAccounts({ NewAccountDefinition newAccountDefinition }) async
    test('test accountsPostAccounts', () async {
      // TODO
    });

    // Gets list of recurring and usage charges for the account.
    //
    // Retrieves the list of recurring and usage charges for the account. This can be used to determine the charge structure and usage of charge plan items.   Privileges required: account administrator 
    //
    //Future<BillingChargeResponse> billingChargesGetAccountBillingCharges(String accountId, { String includeCharges }) async
    test('test billingChargesGetAccountBillingCharges', () async {
      // TODO
    });

    // Deletes the signature for one or more captive recipient records.
    //
    // This method deletes the signature for one or more captive recipient records. It is primarily used for testing. This functionality provides a way to reset the signature associated with a client user ID so that a new signature can be created the next time the client user ID is used.
    //
    //Future<CaptiveRecipientInformation> captiveRecipientsDeleteCaptiveRecipientsPart(String accountId, String recipientPart, { CaptiveRecipientInformation captiveRecipientInformation }) async
    test('test captiveRecipientsDeleteCaptiveRecipientsPart', () async {
      // TODO
    });

    // Gets the envelope purge configuration for an account.
    //
    // An envelope purge configuration enables account administrators to permanently remove documents and their field data from completed and voided envelopes after a specified retention period (`retentionDays`). This method retrieves the current envelope purge configuration for your account.  **Note:** To use this method, you must be an account administrator.
    //
    //Future<EnvelopePurgeConfiguration> envelopePurgeConfigurationGetEnvelopePurgeConfiguration(String accountId) async
    test('test envelopePurgeConfigurationGetEnvelopePurgeConfiguration', () async {
      // TODO
    });

    // Sets the envelope purge configuration for an account.
    //
    // An envelope purge configuration enables account administrators to permanently remove documents and their field data from completed and voided envelopes after a specified retention period (`retentionDays`). This method sets the envelope purge configuration for your account.  **Note:** To use this method, you must be an account administrator.  For more information, see [Purge Envelopes](https://support.docusign.com/en/guides/ndse-user-guide-purge-envelopes).
    //
    //Future<EnvelopePurgeConfiguration> envelopePurgeConfigurationPutEnvelopePurgeConfiguration(String accountId, { EnvelopePurgeConfiguration envelopePurgeConfiguration }) async
    test('test envelopePurgeConfigurationPutEnvelopePurgeConfiguration', () async {
      // TODO
    });

    // Gets envelope notification defaults.
    //
    // This method returns the default settings for the email notifications that signers and senders receive about envelopes.
    //
    //Future<NotificationDefaults> notificationDefaultsGetNotificationDefaults(String accountId) async
    test('test notificationDefaultsGetNotificationDefaults', () async {
      // TODO
    });

    // Updates envelope notification default settings.
    //
    // This method changes the default settings for the email notifications that signers and senders receive about envelopes.
    //
    //Future<NotificationDefaults> notificationDefaultsPutNotificationDefaults(String accountId, { NotificationDefaults notificationDefaults }) async
    test('test notificationDefaultsPutNotificationDefaults', () async {
      // TODO
    });

    // Gets the recipient names associated with an email address.
    //
    // Retrieves a list of all of the names associated with the email address that you pass in. This list can include variants of a single recipient's name that are used for signing, as well as the names of multiple different recipients.
    //
    //Future<RecipientNamesResponse> recipientNamesGetRecipientNames(String accountId, { String email }) async
    test('test recipientNamesGetRecipientNames', () async {
      // TODO
    });

    // Gets account settings information.
    //
    // Retrieves the account settings information for the specified account.
    //
    //Future<AccountSettingsInformation> settingsGetSettings(String accountId) async
    test('test settingsGetSettings', () async {
      // TODO
    });

    // Updates the account settings for an account.
    //
    // Updates the account settings for the specified account.  Although the request body for this method is a complete `accountSettingsInformation` object, you only need to provide the properties that you are updating.
    //
    //Future settingsPutSettings(String accountId, { AccountSettingsInformation accountSettingsInformation }) async
    test('test settingsPutSettings', () async {
      // TODO
    });

    // Reserved: Gets the shared item status for one or more users.
    //
    // Retrieves shared item status for one or more users and types of items.  Users with account administration privileges can retrieve shared access information for all account users. Users without account administrator privileges can only retrieve shared access information for themselves, and the returned information is limited to retrieving the status of the members of the account that are sharing their folders to the user. This is equivalent to setting the `shared` parameter to `shared_from`.
    //
    //Future<AccountSharedAccess> sharedAccessGetSharedAccess(String accountId, { String count, String envelopesNotSharedUserStatus, String folderIds, String itemType, String searchText, String shared, String startPosition, String userIds }) async
    test('test sharedAccessGetSharedAccess', () async {
      // TODO
    });

    // Reserved: Sets the shared access information for users.
    //
    // This sets the shared access status for one or more users or templates.  When setting user shared access, only users with account administration privileges can set shared access status for envelopes.  When setting template shared access, only users who own a template and have sharing permission or with account administration privileges can set shared access for templates.  Changes to the shared items status are not additive. The change always replaces the current status.  To change template shared access, add the query parameter `item_type` = `templates` to the request. When this is set, the user and envelopes properties are not required.  **Note:** This functionality is a newer version of the [Update Group Share](/docs/esign-rest-api/reference/templates/templates/updategroupshare/) functionality.  
    //
    //Future<AccountSharedAccess> sharedAccessPutSharedAccess(String accountId, { String itemType, String preserveExistingSharedAccess, String userIds, AccountSharedAccess accountSharedAccess }) async
    test('test sharedAccessPutSharedAccess', () async {
      // TODO
    });

    // Gets the supported languages for envelope recipients.
    //
    // Retrieves a list of supported languages that you can set for an individual recipient when creating an envelope, as well as their simple type enumeration values. These are the languages that you can set for the standard email format and signing view for each recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** Setting a language for a recipient affects only the DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.  For more information, see [Set Recipient Language and Specify Custom Email Messages](https://support.docusign.com/en/guides/ndse-user-guide-recipient-language).
    //
    //Future<SupportedLanguages> supportedLanguagesGetSupportedLanguages(String accountId) async
    test('test supportedLanguagesGetSupportedLanguages', () async {
      // TODO
    });

    // Gets a list of unsupported file types.
    //
    // Retrieves a list of file types (mime-types and file-extensions) that are not supported for upload through the DocuSign system.
    //
    //Future<FileTypeList> unsupportedFileTypesGetUnsupportedFileTypes(String accountId) async
    test('test unsupportedFileTypesGetUnsupportedFileTypes', () async {
      // TODO
    });

  });
}
