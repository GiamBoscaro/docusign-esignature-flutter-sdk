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

class Contacts {
  /// Returns a new [Contacts] instance.
  Contacts({
    this.cloudProvider,
    this.cloudProviderContainerId,
    this.contactId,
    this.contactPhoneNumbers = const [],
    this.contactUri,
    this.emails = const [],
    this.errorDetails,
    this.isOwner,
    this.name,
    this.organization,
    this.roomContactType,
    this.shared,
    this.signingGroup,
    this.signingGroupName,
  });

  /// The cloud service that provided the contact. Valid values are:  - `rooms` - `docusignCore` (default)  <!-- Future:  - `Box` - `GoogleDrive` - `Dropbox` - `SalesForce` - `SkyDrive`  -->
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cloudProvider;

  /// The ID of the container at the cloud provider. For example, this might be the room ID for a DocuSign Transaction Room.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cloudProviderContainerId;

  /// The ID of a contact person in the account's address book.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contactId;

  /// A list of the contact's phone numbers.  **Note:** The phone numbers associated with shared contacts do not display to users other than the user who added the contact. Additionally, in the following scenarios, the phone number of a shared contact does not populate automatically for anyone other than the user who added the contact:  - Sending an envelope by using SMS - Using phone authentication  You must ask the user who added the contact for the phone number and then manually enter it into the authentication box.
  List<ContactPhoneNumber> contactPhoneNumbers;

  /// The URI for retrieving information about the contact.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contactUri;

  /// The email address or addresses associated with the contact.
  List<String> emails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// When **true,** the current user is the owner of the contact.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOwner;

  /// The name of the contact.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The name of the contact's organization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organization;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? roomContactType;

  /// When **true,** the contact is shared. For more information, see [Shared Contacts](https://support.docusign.com/guides/ndse-user-guide-manage-contacts).  **Note:** The phone numbers associated with shared contacts do not display to users other than the user who added the contact. Additionally, in the following scenarios, the phone number of a shared contact does not populate automatically for anyone other than the user who added the contact:  - Sending an envelope by using SMS - Using phone authentication  You must ask the user who added the contact for the phone number and then manually enter it into the authentication box.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shared;

  /// If the contact belongs to a signing group, this property contains the `signingGroupId`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroup;

  /// The name of the signing group that the contact belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroupName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Contacts &&
     other.cloudProvider == cloudProvider &&
     other.cloudProviderContainerId == cloudProviderContainerId &&
     other.contactId == contactId &&
     other.contactPhoneNumbers == contactPhoneNumbers &&
     other.contactUri == contactUri &&
     other.emails == emails &&
     other.errorDetails == errorDetails &&
     other.isOwner == isOwner &&
     other.name == name &&
     other.organization == organization &&
     other.roomContactType == roomContactType &&
     other.shared == shared &&
     other.signingGroup == signingGroup &&
     other.signingGroupName == signingGroupName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cloudProvider == null ? 0 : cloudProvider!.hashCode) +
    (cloudProviderContainerId == null ? 0 : cloudProviderContainerId!.hashCode) +
    (contactId == null ? 0 : contactId!.hashCode) +
    (contactPhoneNumbers.hashCode) +
    (contactUri == null ? 0 : contactUri!.hashCode) +
    (emails.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (isOwner == null ? 0 : isOwner!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (organization == null ? 0 : organization!.hashCode) +
    (roomContactType == null ? 0 : roomContactType!.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (signingGroup == null ? 0 : signingGroup!.hashCode) +
    (signingGroupName == null ? 0 : signingGroupName!.hashCode);

  @override
  String toString() => 'Contacts[cloudProvider=$cloudProvider, cloudProviderContainerId=$cloudProviderContainerId, contactId=$contactId, contactPhoneNumbers=$contactPhoneNumbers, contactUri=$contactUri, emails=$emails, errorDetails=$errorDetails, isOwner=$isOwner, name=$name, organization=$organization, roomContactType=$roomContactType, shared=$shared, signingGroup=$signingGroup, signingGroupName=$signingGroupName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (cloudProvider != null) {
      _json[r'cloudProvider'] = cloudProvider;
    }
    if (cloudProviderContainerId != null) {
      _json[r'cloudProviderContainerId'] = cloudProviderContainerId;
    }
    if (contactId != null) {
      _json[r'contactId'] = contactId;
    }
      _json[r'contactPhoneNumbers'] = contactPhoneNumbers;
    if (contactUri != null) {
      _json[r'contactUri'] = contactUri;
    }
      _json[r'emails'] = emails;
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (isOwner != null) {
      _json[r'isOwner'] = isOwner;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (organization != null) {
      _json[r'organization'] = organization;
    }
    if (roomContactType != null) {
      _json[r'roomContactType'] = roomContactType;
    }
    if (shared != null) {
      _json[r'shared'] = shared;
    }
    if (signingGroup != null) {
      _json[r'signingGroup'] = signingGroup;
    }
    if (signingGroupName != null) {
      _json[r'signingGroupName'] = signingGroupName;
    }
    return _json;
  }

  /// Returns a new [Contacts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Contacts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Contacts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Contacts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Contacts(
        cloudProvider: mapValueOfType<String>(json, r'cloudProvider'),
        cloudProviderContainerId: mapValueOfType<String>(json, r'cloudProviderContainerId'),
        contactId: mapValueOfType<String>(json, r'contactId'),
        contactPhoneNumbers: ContactPhoneNumber.listFromJson(json[r'contactPhoneNumbers']) ?? const [],
        contactUri: mapValueOfType<String>(json, r'contactUri'),
        emails: json[r'emails'] is List
            ? (json[r'emails'] as List).cast<String>()
            : const [],
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        isOwner: mapValueOfType<bool>(json, r'isOwner'),
        name: mapValueOfType<String>(json, r'name'),
        organization: mapValueOfType<String>(json, r'organization'),
        roomContactType: mapValueOfType<String>(json, r'roomContactType'),
        shared: mapValueOfType<String>(json, r'shared'),
        signingGroup: mapValueOfType<String>(json, r'signingGroup'),
        signingGroupName: mapValueOfType<String>(json, r'signingGroupName'),
      );
    }
    return null;
  }

  static List<Contacts>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Contacts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Contacts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Contacts> mapFromJson(dynamic json) {
    final map = <String, Contacts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Contacts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Contacts-objects as value to a dart map
  static Map<String, List<Contacts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Contacts>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Contacts.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

