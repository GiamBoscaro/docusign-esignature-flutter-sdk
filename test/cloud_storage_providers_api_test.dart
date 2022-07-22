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


/// tests for CloudStorageProvidersApi
void main() {
  // final instance = CloudStorageProvidersApi();

  group('tests for CloudStorageProvidersApi', () {
    // Deletes the user authentication information for the specified cloud storage provider.
    //
    // Deletes the user authentication information for the specified cloud storage provider. The next time the user tries to access the cloud storage provider, they must pass normal authentication for this cloud storage provider.
    //
    //Future<CloudStorageProviders> cloudStorageDeleteCloudStorage(String accountId, String serviceId, String userId) async
    test('test cloudStorageDeleteCloudStorage', () async {
      // TODO
    });

    // Deletes the user authentication information for one or more cloud storage providers.
    //
    // Deletes the user authentication information for one or more cloud storage providers. The next time the user tries to access the cloud storage provider, they must pass normal authentication.
    //
    //Future<CloudStorageProviders> cloudStorageDeleteCloudStorageProviders(String accountId, String userId, { CloudStorageProviders cloudStorageProviders }) async
    test('test cloudStorageDeleteCloudStorageProviders', () async {
      // TODO
    });

    // Gets the specified Cloud Storage Provider configuration for the User.
    //
    // Retrieves the list of cloud storage providers enabled for the account and the configuration information for the user.
    //
    //Future<CloudStorageProviders> cloudStorageGetCloudStorage(String accountId, String serviceId, String userId, { String redirectUrl }) async
    test('test cloudStorageGetCloudStorage', () async {
      // TODO
    });

    // Get the Cloud Storage Provider configuration for the specified user.
    //
    // Retrieves the list of cloud storage providers enabled for the account and the configuration information for the user. 
    //
    //Future<CloudStorageProviders> cloudStorageGetCloudStorageProviders(String accountId, String userId, { String redirectUrl }) async
    test('test cloudStorageGetCloudStorageProviders', () async {
      // TODO
    });

    // Configures the redirect URL information  for one or more cloud storage providers for the specified user.
    //
    // Configures the redirect URL information  for one or more cloud storage providers for the specified user. The redirect URL is added to the authentication URL to complete the return route.
    //
    //Future<CloudStorageProviders> cloudStoragePostCloudStorage(String accountId, String userId, { CloudStorageProviders cloudStorageProviders }) async
    test('test cloudStoragePostCloudStorage', () async {
      // TODO
    });

  });
}
