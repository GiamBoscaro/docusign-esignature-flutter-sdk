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


/// tests for UserSignaturesApi
void main() {
  // final instance = UserSignaturesApi();

  group('tests for UserSignaturesApi', () {
    // Removes removes signature information for the specified user.
    //
    // Removes the signature information for the user.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
    //
    //Future userSignaturesDeleteUserSignature(String accountId, String signatureId, String userId) async
    test('test userSignaturesDeleteUserSignature', () async {
      // TODO
    });

    // Deletes the user initials image or the  user signature image for the specified user.
    //
    // Deletes the specified initials image or signature image for the specified user.  The function deletes one or the other of the image types, to delete both the initials image and signature image you must call the endpoint twice.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
    //
    //Future<UserSignature> userSignaturesDeleteUserSignatureImage(String accountId, String imageType, String signatureId, String userId) async
    test('test userSignaturesDeleteUserSignatureImage', () async {
      // TODO
    });

    // Gets the user signature information for the specified user.
    //
    // Retrieves the structure of a single signature with a known signature name.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
    //
    //Future<UserSignature> userSignaturesGetUserSignature(String accountId, String signatureId, String userId) async
    test('test userSignaturesGetUserSignature', () async {
      // TODO
    });

    // Retrieves the user initials image or the  user signature image for the specified user.
    //
    // Retrieves the specified initials image or signature image for the specified user. The image is returned in the same format in which it was uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.  For example encode \"Bob Smith\" as \"Bob%20Smith\".  **Note:** Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.
    //
    //Future<MultipartFile> userSignaturesGetUserSignatureImage(String accountId, String imageType, String signatureId, String userId, { String includeChrome }) async
    test('test userSignaturesGetUserSignatureImage', () async {
      // TODO
    });

    // Retrieves a list of signature definitions for a user.
    //
    // This method retrieves the signature definitions for the user that you specify.  The `userId` parameter specified in the endpoint must match the authenticated user's user ID, and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example, encode \"Bob Smith\" as \"Bob%20Smith\".
    //
    //Future<UserSignaturesInformation> userSignaturesGetUserSignatures(String accountId, String userId, { String stampType }) async
    test('test userSignaturesGetUserSignatures', () async {
      // TODO
    });

    // Adds user Signature and initials images to a Signature.
    //
    // Adds a user signature image and/or user initials image to the specified user.   The userId property specified in the endpoint must match the authenticated user's `userId` and the user must be a member of the account.  The rules and processes associated with this are:  * If `Content-Type` is set to `application/json`, then the default behavior for creating a default signature image, based on the name and a DocuSign font, is used. * If `Content-Type` is set to `multipart/form-data`, then the request must contain a first part with the user signature information, followed by parts that contain the images.  For each Image part, the Content-Disposition header has a \"filename\" value that is used to map to the `signatureName` and/or `signatureInitials` properties in the JSON to the image.   For example:  `Content-Disposition: file; filename=\"Ron Test20121127083900\"`  If no matching image (by filename value) is found, then the image is not set. One, both, or neither of the signature and initials images can be set with this call.  The Content-Transfer-Encoding: base64 header, set in the header for the part containing the image, can be set to indicate that the images are formatted as base64 instead of as binary.  If successful, 200-OK is returned, and a JSON structure containing the signature information is provided, note that the signatureId can change with each API POST, PUT, or DELETE since the changes to the signature structure cause the current signature to be closed, and a new signature record to be created.
    //
    //Future<UserSignaturesInformation> userSignaturesPostUserSignatures(String accountId, String userId, { UserSignaturesInformation userSignaturesInformation }) async
    test('test userSignaturesPostUserSignatures', () async {
      // TODO
    });

    // Adds/updates a user signature.
    //
    //Future<UserSignaturesInformation> userSignaturesPutUserSignature(String accountId, String userId, { UserSignaturesInformation userSignaturesInformation }) async
    test('test userSignaturesPutUserSignature', () async {
      // TODO
    });

    // Updates the user signature for a specified user.
    //
    // Creates, or updates, the signature font and initials for the specified user. When creating a signature, you use this resource to create the signature name and then add the signature and initials images into the signature.  **Note:** This will also create a default signature for the user when one does not exist.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.  For example encode \"Bob Smith\" as \"Bob%20Smith\".
    //
    //Future<UserSignature> userSignaturesPutUserSignatureById(String accountId, String signatureId, String userId, { String closeExistingSignature, UserSignatureDefinition userSignatureDefinition }) async
    test('test userSignaturesPutUserSignatureById', () async {
      // TODO
    });

    // Updates the user signature image or user initials image for the specified user.
    //
    // Updates the user signature image or user initials image for the specified user. The supported image formats for this file are: gif, png, jpeg, and bmp. The file must be less than 200K.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\". 
    //
    //Future<UserSignature> userSignaturesPutUserSignatureImage(String accountId, String imageType, String signatureId, String userId, { String transparentPng }) async
    test('test userSignaturesPutUserSignatureImage', () async {
      // TODO
    });

  });
}
