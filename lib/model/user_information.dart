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

class UserInformation {
  /// Returns a new [UserInformation] instance.
  UserInformation({
    this.activationAccessCode,
    this.company,
    this.connectConfigurations = const [],
    this.countryCode,
    this.createdDateTime,
    this.customSettings = const [],
    this.defaultAccountId,
    this.email,
    this.enableConnectForUser,
    this.errorDetails,
    this.firstName,
    this.forgottenPasswordInfo,
    this.groupList = const [],
    this.hasRemoteNotary,
    this.homeAddress,
    this.initialsImageUri,
    this.isAdmin,
    this.isAlternateAdmin,
    this.isNAREnabled,
    this.jobTitle,
    this.lastLogin,
    this.lastName,
    this.loginStatus,
    this.middleName,
    this.password,
    this.passwordExpiration,
    this.permissionProfileId,
    this.permissionProfileName,
    this.profileImageUri,
    this.sendActivationEmail,
    this.sendActivationOnInvalidLogin,
    this.signatureImageUri,
    this.subscribe,
    this.suffixName,
    this.title,
    this.uri,
    this.userAddedToAccountDateTime,
    this.userId,
    this.userName,
    this.userProfileLastModifiedDate,
    this.userSettings,
    this.userStatus,
    this.userType,
    this.workAddress,
  });

  /// Access code provided to the user to activate the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activationAccessCode;

  /// The name of the user's company.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? company;

  /// Object representing the user's custom Connect configuration.
  List<ConnectUserObject> connectConfigurations;

  /// The three-letter code for the user's country.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  /// The UTC DateTime when the item was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDateTime;

  /// The name/value pair information for the user custom setting.
  List<NameValue> customSettings;

  /// The default account ID associated with the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultAccountId;

  /// The user's email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Boolean value that specifies whether the user is enabled for updates from DocuSign Connect.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableConnectForUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The user's first name.  Maximum Length: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ForgottenPasswordInformation? forgottenPasswordInfo;

  /// A list of the group information for groups to add the user to. Use [UserGroups: listGroups](/docs/esign-rest-api/reference/usergroups/groups/list/) to get information about groups.  When setting a user's group, only the `groupId` is required. 
  List<Group> groupList;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasRemoteNotary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressInformation? homeAddress;

  /// The URI for retrieving the image of the user's initials.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialsImageUri;

  /// Determines if the feature set is actively set as part of the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isAdmin;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isAlternateAdmin;

  /// When **true,** National Association of Realtors (NAR) signature logos are enabled for the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isNAREnabled;

  /// The user's job title.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jobTitle;

  /// The date and time when the user last logged in to the system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastLogin;

  /// The user's last name.  Maximum Length: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// Boolean value that indicates whether the user is currently logged in or not.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loginStatus;

  /// The user's middle name.  Limit: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? middleName;

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// If password expiration is enabled, the date-time when the user's password expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordExpiration;

  /// The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permissionProfileId;

  /// The name of the account permission profile.   Example: `Account Administrator`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permissionProfileName;

  /// The URL for retrieving the user's profile image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileImageUri;

  /// This field is no longer supported for most accounts. To create an eSignature user without sending an activation email, use the Admin API by following [these steps](/docs/admin-api/how-to/create-active-user/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendActivationEmail;

  /// When **true,** specifies that an additional activation email be sent if user's log on fails before the account is activated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendActivationOnInvalidLogin;

  /// An endpoint URI that you can use to retrieve the user's signature image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureImageUri;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscribe;

  /// The suffix for the user's name, such as Jr, IV, PhD, etc.  Limit: 50 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suffixName;

  /// The title of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// A URI containing the user ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  /// The date and time that the user was added to the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userAddedToAccountDateTime;

  /// The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// The name of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  /// The date and time that the user's profile was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userProfileLastModifiedDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserSettingsInformation? userSettings;

  /// Status of the user's account. One of:  - `ActivationRequired` - `ActivationSent` - `Active` - `Closed` - `Disabled` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userStatus;

  /// The type of user, for example `CompanyUser`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressInformation? workAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserInformation &&
     other.activationAccessCode == activationAccessCode &&
     other.company == company &&
     other.connectConfigurations == connectConfigurations &&
     other.countryCode == countryCode &&
     other.createdDateTime == createdDateTime &&
     other.customSettings == customSettings &&
     other.defaultAccountId == defaultAccountId &&
     other.email == email &&
     other.enableConnectForUser == enableConnectForUser &&
     other.errorDetails == errorDetails &&
     other.firstName == firstName &&
     other.forgottenPasswordInfo == forgottenPasswordInfo &&
     other.groupList == groupList &&
     other.hasRemoteNotary == hasRemoteNotary &&
     other.homeAddress == homeAddress &&
     other.initialsImageUri == initialsImageUri &&
     other.isAdmin == isAdmin &&
     other.isAlternateAdmin == isAlternateAdmin &&
     other.isNAREnabled == isNAREnabled &&
     other.jobTitle == jobTitle &&
     other.lastLogin == lastLogin &&
     other.lastName == lastName &&
     other.loginStatus == loginStatus &&
     other.middleName == middleName &&
     other.password == password &&
     other.passwordExpiration == passwordExpiration &&
     other.permissionProfileId == permissionProfileId &&
     other.permissionProfileName == permissionProfileName &&
     other.profileImageUri == profileImageUri &&
     other.sendActivationEmail == sendActivationEmail &&
     other.sendActivationOnInvalidLogin == sendActivationOnInvalidLogin &&
     other.signatureImageUri == signatureImageUri &&
     other.subscribe == subscribe &&
     other.suffixName == suffixName &&
     other.title == title &&
     other.uri == uri &&
     other.userAddedToAccountDateTime == userAddedToAccountDateTime &&
     other.userId == userId &&
     other.userName == userName &&
     other.userProfileLastModifiedDate == userProfileLastModifiedDate &&
     other.userSettings == userSettings &&
     other.userStatus == userStatus &&
     other.userType == userType &&
     other.workAddress == workAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activationAccessCode == null ? 0 : activationAccessCode!.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (connectConfigurations.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (createdDateTime == null ? 0 : createdDateTime!.hashCode) +
    (customSettings.hashCode) +
    (defaultAccountId == null ? 0 : defaultAccountId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (enableConnectForUser == null ? 0 : enableConnectForUser!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (forgottenPasswordInfo == null ? 0 : forgottenPasswordInfo!.hashCode) +
    (groupList.hashCode) +
    (hasRemoteNotary == null ? 0 : hasRemoteNotary!.hashCode) +
    (homeAddress == null ? 0 : homeAddress!.hashCode) +
    (initialsImageUri == null ? 0 : initialsImageUri!.hashCode) +
    (isAdmin == null ? 0 : isAdmin!.hashCode) +
    (isAlternateAdmin == null ? 0 : isAlternateAdmin!.hashCode) +
    (isNAREnabled == null ? 0 : isNAREnabled!.hashCode) +
    (jobTitle == null ? 0 : jobTitle!.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (loginStatus == null ? 0 : loginStatus!.hashCode) +
    (middleName == null ? 0 : middleName!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (passwordExpiration == null ? 0 : passwordExpiration!.hashCode) +
    (permissionProfileId == null ? 0 : permissionProfileId!.hashCode) +
    (permissionProfileName == null ? 0 : permissionProfileName!.hashCode) +
    (profileImageUri == null ? 0 : profileImageUri!.hashCode) +
    (sendActivationEmail == null ? 0 : sendActivationEmail!.hashCode) +
    (sendActivationOnInvalidLogin == null ? 0 : sendActivationOnInvalidLogin!.hashCode) +
    (signatureImageUri == null ? 0 : signatureImageUri!.hashCode) +
    (subscribe == null ? 0 : subscribe!.hashCode) +
    (suffixName == null ? 0 : suffixName!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (userAddedToAccountDateTime == null ? 0 : userAddedToAccountDateTime!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (userProfileLastModifiedDate == null ? 0 : userProfileLastModifiedDate!.hashCode) +
    (userSettings == null ? 0 : userSettings!.hashCode) +
    (userStatus == null ? 0 : userStatus!.hashCode) +
    (userType == null ? 0 : userType!.hashCode) +
    (workAddress == null ? 0 : workAddress!.hashCode);

  @override
  String toString() => 'UserInformation[activationAccessCode=$activationAccessCode, company=$company, connectConfigurations=$connectConfigurations, countryCode=$countryCode, createdDateTime=$createdDateTime, customSettings=$customSettings, defaultAccountId=$defaultAccountId, email=$email, enableConnectForUser=$enableConnectForUser, errorDetails=$errorDetails, firstName=$firstName, forgottenPasswordInfo=$forgottenPasswordInfo, groupList=$groupList, hasRemoteNotary=$hasRemoteNotary, homeAddress=$homeAddress, initialsImageUri=$initialsImageUri, isAdmin=$isAdmin, isAlternateAdmin=$isAlternateAdmin, isNAREnabled=$isNAREnabled, jobTitle=$jobTitle, lastLogin=$lastLogin, lastName=$lastName, loginStatus=$loginStatus, middleName=$middleName, password=$password, passwordExpiration=$passwordExpiration, permissionProfileId=$permissionProfileId, permissionProfileName=$permissionProfileName, profileImageUri=$profileImageUri, sendActivationEmail=$sendActivationEmail, sendActivationOnInvalidLogin=$sendActivationOnInvalidLogin, signatureImageUri=$signatureImageUri, subscribe=$subscribe, suffixName=$suffixName, title=$title, uri=$uri, userAddedToAccountDateTime=$userAddedToAccountDateTime, userId=$userId, userName=$userName, userProfileLastModifiedDate=$userProfileLastModifiedDate, userSettings=$userSettings, userStatus=$userStatus, userType=$userType, workAddress=$workAddress]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (activationAccessCode != null) {
      _json[r'activationAccessCode'] = activationAccessCode;
    }
    if (company != null) {
      _json[r'company'] = company;
    }
      _json[r'connectConfigurations'] = connectConfigurations;
    if (countryCode != null) {
      _json[r'countryCode'] = countryCode;
    }
    if (createdDateTime != null) {
      _json[r'createdDateTime'] = createdDateTime;
    }
      _json[r'customSettings'] = customSettings;
    if (defaultAccountId != null) {
      _json[r'defaultAccountId'] = defaultAccountId;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (enableConnectForUser != null) {
      _json[r'enableConnectForUser'] = enableConnectForUser;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (firstName != null) {
      _json[r'firstName'] = firstName;
    }
    if (forgottenPasswordInfo != null) {
      _json[r'forgottenPasswordInfo'] = forgottenPasswordInfo;
    }
      _json[r'groupList'] = groupList;
    if (hasRemoteNotary != null) {
      _json[r'hasRemoteNotary'] = hasRemoteNotary;
    }
    if (homeAddress != null) {
      _json[r'homeAddress'] = homeAddress;
    }
    if (initialsImageUri != null) {
      _json[r'initialsImageUri'] = initialsImageUri;
    }
    if (isAdmin != null) {
      _json[r'isAdmin'] = isAdmin;
    }
    if (isAlternateAdmin != null) {
      _json[r'isAlternateAdmin'] = isAlternateAdmin;
    }
    if (isNAREnabled != null) {
      _json[r'isNAREnabled'] = isNAREnabled;
    }
    if (jobTitle != null) {
      _json[r'jobTitle'] = jobTitle;
    }
    if (lastLogin != null) {
      _json[r'lastLogin'] = lastLogin;
    }
    if (lastName != null) {
      _json[r'lastName'] = lastName;
    }
    if (loginStatus != null) {
      _json[r'loginStatus'] = loginStatus;
    }
    if (middleName != null) {
      _json[r'middleName'] = middleName;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (passwordExpiration != null) {
      _json[r'passwordExpiration'] = passwordExpiration;
    }
    if (permissionProfileId != null) {
      _json[r'permissionProfileId'] = permissionProfileId;
    }
    if (permissionProfileName != null) {
      _json[r'permissionProfileName'] = permissionProfileName;
    }
    if (profileImageUri != null) {
      _json[r'profileImageUri'] = profileImageUri;
    }
    if (sendActivationEmail != null) {
      _json[r'sendActivationEmail'] = sendActivationEmail;
    }
    if (sendActivationOnInvalidLogin != null) {
      _json[r'sendActivationOnInvalidLogin'] = sendActivationOnInvalidLogin;
    }
    if (signatureImageUri != null) {
      _json[r'signatureImageUri'] = signatureImageUri;
    }
    if (subscribe != null) {
      _json[r'subscribe'] = subscribe;
    }
    if (suffixName != null) {
      _json[r'suffixName'] = suffixName;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    if (userAddedToAccountDateTime != null) {
      _json[r'userAddedToAccountDateTime'] = userAddedToAccountDateTime;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    if (userProfileLastModifiedDate != null) {
      _json[r'userProfileLastModifiedDate'] = userProfileLastModifiedDate;
    }
    if (userSettings != null) {
      _json[r'userSettings'] = userSettings;
    }
    if (userStatus != null) {
      _json[r'userStatus'] = userStatus;
    }
    if (userType != null) {
      _json[r'userType'] = userType;
    }
    if (workAddress != null) {
      _json[r'workAddress'] = workAddress;
    }
    return _json;
  }

  /// Returns a new [UserInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserInformation(
        activationAccessCode: mapValueOfType<String>(json, r'activationAccessCode'),
        company: mapValueOfType<String>(json, r'company'),
        connectConfigurations: ConnectUserObject.listFromJson(json[r'connectConfigurations']) ?? const [],
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        customSettings: NameValue.listFromJson(json[r'customSettings']) ?? const [],
        defaultAccountId: mapValueOfType<String>(json, r'defaultAccountId'),
        email: mapValueOfType<String>(json, r'email'),
        enableConnectForUser: mapValueOfType<String>(json, r'enableConnectForUser'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        firstName: mapValueOfType<String>(json, r'firstName'),
        forgottenPasswordInfo: ForgottenPasswordInformation.fromJson(json[r'forgottenPasswordInfo']),
        groupList: Group.listFromJson(json[r'groupList']) ?? const [],
        hasRemoteNotary: mapValueOfType<bool>(json, r'hasRemoteNotary'),
        homeAddress: AddressInformation.fromJson(json[r'homeAddress']),
        initialsImageUri: mapValueOfType<String>(json, r'initialsImageUri'),
        isAdmin: mapValueOfType<String>(json, r'isAdmin'),
        isAlternateAdmin: mapValueOfType<String>(json, r'isAlternateAdmin'),
        isNAREnabled: mapValueOfType<String>(json, r'isNAREnabled'),
        jobTitle: mapValueOfType<String>(json, r'jobTitle'),
        lastLogin: mapValueOfType<String>(json, r'lastLogin'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        loginStatus: mapValueOfType<String>(json, r'loginStatus'),
        middleName: mapValueOfType<String>(json, r'middleName'),
        password: mapValueOfType<String>(json, r'password'),
        passwordExpiration: mapValueOfType<String>(json, r'passwordExpiration'),
        permissionProfileId: mapValueOfType<String>(json, r'permissionProfileId'),
        permissionProfileName: mapValueOfType<String>(json, r'permissionProfileName'),
        profileImageUri: mapValueOfType<String>(json, r'profileImageUri'),
        sendActivationEmail: mapValueOfType<String>(json, r'sendActivationEmail'),
        sendActivationOnInvalidLogin: mapValueOfType<String>(json, r'sendActivationOnInvalidLogin'),
        signatureImageUri: mapValueOfType<String>(json, r'signatureImageUri'),
        subscribe: mapValueOfType<String>(json, r'subscribe'),
        suffixName: mapValueOfType<String>(json, r'suffixName'),
        title: mapValueOfType<String>(json, r'title'),
        uri: mapValueOfType<String>(json, r'uri'),
        userAddedToAccountDateTime: mapValueOfType<String>(json, r'userAddedToAccountDateTime'),
        userId: mapValueOfType<String>(json, r'userId'),
        userName: mapValueOfType<String>(json, r'userName'),
        userProfileLastModifiedDate: mapValueOfType<String>(json, r'userProfileLastModifiedDate'),
        userSettings: UserSettingsInformation.fromJson(json[r'userSettings']),
        userStatus: mapValueOfType<String>(json, r'userStatus'),
        userType: mapValueOfType<String>(json, r'userType'),
        workAddress: AddressInformation.fromJson(json[r'workAddress']),
      );
    }
    return null;
  }

  static List<UserInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserInformation> mapFromJson(dynamic json) {
    final map = <String, UserInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserInformation-objects as value to a dart map
  static Map<String, List<UserInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInformation.listFromJson(entry.value, growable: growable,);
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

