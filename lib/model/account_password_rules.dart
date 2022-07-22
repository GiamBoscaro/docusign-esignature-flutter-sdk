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

class AccountPasswordRules {
  /// Returns a new [AccountPasswordRules] instance.
  AccountPasswordRules({
    this.expirePassword,
    this.expirePasswordDays,
    this.expirePasswordDaysMetadata,
    this.lockoutDurationMinutes,
    this.lockoutDurationMinutesMetadata,
    this.lockoutDurationType,
    this.lockoutDurationTypeMetadata,
    this.minimumPasswordAgeDays,
    this.minimumPasswordAgeDaysMetadata,
    this.minimumPasswordLength,
    this.minimumPasswordLengthMetadata,
    this.passwordIncludeDigit,
    this.passwordIncludeDigitOrSpecialCharacter,
    this.passwordIncludeLowerCase,
    this.passwordIncludeSpecialCharacter,
    this.passwordIncludeUpperCase,
    this.passwordStrengthType,
    this.passwordStrengthTypeMetadata,
    this.questionsRequired,
    this.questionsRequiredMetadata,
  });

  /// When **true,** passwords expire. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expirePassword;

  /// The number of days before passwords expire. To use this property, the `expirePassword` property must be set to **true.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expirePasswordDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountPasswordExpirePasswordDays? expirePasswordDaysMetadata;

  /// The number of minutes a user is locked out of the system after three failed login attempts. The default value is `2`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockoutDurationMinutes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountPasswordLockoutDurationMinutes? lockoutDurationMinutesMetadata;

  /// The interval associated with the user lockout after a failed login attempt.  Possible values are:  - `minutes` (default) - `hours` - `days`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockoutDurationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountPasswordLockoutDurationType? lockoutDurationTypeMetadata;

  /// The minimum number of days after a password is set before it can be changed. This value can be `0` or more days. The default value is `0`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minimumPasswordAgeDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountPasswordMinimumPasswordAgeDays? minimumPasswordAgeDaysMetadata;

  /// The minimum number of characters in the password. This value must be a number between `6` and `15`. The default value is `6`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minimumPasswordLength;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountMinimumPasswordLength? minimumPasswordLengthMetadata;

  /// When **true,** passwords must include a digit. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordIncludeDigit;

  /// When **true,** passwords must include either a digit or a special character. The default value is `false`.  **Note:** Passwords cannot include angle brackets (`<` `>`) or spaces.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordIncludeDigitOrSpecialCharacter;

  /// When **true,** passwords must include a lowercase letter. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordIncludeLowerCase;

  /// When **true,** passwords must include a special character. The default value is `false`.  **Note:** Passwords cannot include angle brackets (`<` `>`) or spaces.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordIncludeSpecialCharacter;

  /// When **true,** passwords must include an uppercase letter. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordIncludeUpperCase;

  /// The type of password strength. Possible values are:  - `basic`: The minimum password length is 6 characters with no other password requirements. - `medium`: The minimum password length is 7 characters. Passwords must also have one uppercase letter, one lowercase letter, and one number or special character. - `strong`: The minimum password length is 9 characters. Passwords must also have one uppercase letter, one lowercase letter, one number, and one special character. - `custom`: This option enables you to customize password requirements, including the following properties:     - `minimumPasswordLength`    - `minimumPasswordAgeDays`    - `passwordIncludeDigit`    - `passwordIncludeDigitOrSpecialCharacter`    - `passwordIncludeLowerCase`    - `passwordIncludeSpecialCharacter`    - `passwordIncludeUpperCase`    - `questionsRequired`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordStrengthType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountPasswordStrengthType? passwordStrengthTypeMetadata;

  /// The number of security questions required to confirm the user’s identity before the user can reset their password. The default value is `0`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? questionsRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountPasswordQuestionsRequired? questionsRequiredMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountPasswordRules &&
     other.expirePassword == expirePassword &&
     other.expirePasswordDays == expirePasswordDays &&
     other.expirePasswordDaysMetadata == expirePasswordDaysMetadata &&
     other.lockoutDurationMinutes == lockoutDurationMinutes &&
     other.lockoutDurationMinutesMetadata == lockoutDurationMinutesMetadata &&
     other.lockoutDurationType == lockoutDurationType &&
     other.lockoutDurationTypeMetadata == lockoutDurationTypeMetadata &&
     other.minimumPasswordAgeDays == minimumPasswordAgeDays &&
     other.minimumPasswordAgeDaysMetadata == minimumPasswordAgeDaysMetadata &&
     other.minimumPasswordLength == minimumPasswordLength &&
     other.minimumPasswordLengthMetadata == minimumPasswordLengthMetadata &&
     other.passwordIncludeDigit == passwordIncludeDigit &&
     other.passwordIncludeDigitOrSpecialCharacter == passwordIncludeDigitOrSpecialCharacter &&
     other.passwordIncludeLowerCase == passwordIncludeLowerCase &&
     other.passwordIncludeSpecialCharacter == passwordIncludeSpecialCharacter &&
     other.passwordIncludeUpperCase == passwordIncludeUpperCase &&
     other.passwordStrengthType == passwordStrengthType &&
     other.passwordStrengthTypeMetadata == passwordStrengthTypeMetadata &&
     other.questionsRequired == questionsRequired &&
     other.questionsRequiredMetadata == questionsRequiredMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expirePassword == null ? 0 : expirePassword!.hashCode) +
    (expirePasswordDays == null ? 0 : expirePasswordDays!.hashCode) +
    (expirePasswordDaysMetadata == null ? 0 : expirePasswordDaysMetadata!.hashCode) +
    (lockoutDurationMinutes == null ? 0 : lockoutDurationMinutes!.hashCode) +
    (lockoutDurationMinutesMetadata == null ? 0 : lockoutDurationMinutesMetadata!.hashCode) +
    (lockoutDurationType == null ? 0 : lockoutDurationType!.hashCode) +
    (lockoutDurationTypeMetadata == null ? 0 : lockoutDurationTypeMetadata!.hashCode) +
    (minimumPasswordAgeDays == null ? 0 : minimumPasswordAgeDays!.hashCode) +
    (minimumPasswordAgeDaysMetadata == null ? 0 : minimumPasswordAgeDaysMetadata!.hashCode) +
    (minimumPasswordLength == null ? 0 : minimumPasswordLength!.hashCode) +
    (minimumPasswordLengthMetadata == null ? 0 : minimumPasswordLengthMetadata!.hashCode) +
    (passwordIncludeDigit == null ? 0 : passwordIncludeDigit!.hashCode) +
    (passwordIncludeDigitOrSpecialCharacter == null ? 0 : passwordIncludeDigitOrSpecialCharacter!.hashCode) +
    (passwordIncludeLowerCase == null ? 0 : passwordIncludeLowerCase!.hashCode) +
    (passwordIncludeSpecialCharacter == null ? 0 : passwordIncludeSpecialCharacter!.hashCode) +
    (passwordIncludeUpperCase == null ? 0 : passwordIncludeUpperCase!.hashCode) +
    (passwordStrengthType == null ? 0 : passwordStrengthType!.hashCode) +
    (passwordStrengthTypeMetadata == null ? 0 : passwordStrengthTypeMetadata!.hashCode) +
    (questionsRequired == null ? 0 : questionsRequired!.hashCode) +
    (questionsRequiredMetadata == null ? 0 : questionsRequiredMetadata!.hashCode);

  @override
  String toString() => 'AccountPasswordRules[expirePassword=$expirePassword, expirePasswordDays=$expirePasswordDays, expirePasswordDaysMetadata=$expirePasswordDaysMetadata, lockoutDurationMinutes=$lockoutDurationMinutes, lockoutDurationMinutesMetadata=$lockoutDurationMinutesMetadata, lockoutDurationType=$lockoutDurationType, lockoutDurationTypeMetadata=$lockoutDurationTypeMetadata, minimumPasswordAgeDays=$minimumPasswordAgeDays, minimumPasswordAgeDaysMetadata=$minimumPasswordAgeDaysMetadata, minimumPasswordLength=$minimumPasswordLength, minimumPasswordLengthMetadata=$minimumPasswordLengthMetadata, passwordIncludeDigit=$passwordIncludeDigit, passwordIncludeDigitOrSpecialCharacter=$passwordIncludeDigitOrSpecialCharacter, passwordIncludeLowerCase=$passwordIncludeLowerCase, passwordIncludeSpecialCharacter=$passwordIncludeSpecialCharacter, passwordIncludeUpperCase=$passwordIncludeUpperCase, passwordStrengthType=$passwordStrengthType, passwordStrengthTypeMetadata=$passwordStrengthTypeMetadata, questionsRequired=$questionsRequired, questionsRequiredMetadata=$questionsRequiredMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (expirePassword != null) {
      _json[r'expirePassword'] = expirePassword;
    }
    if (expirePasswordDays != null) {
      _json[r'expirePasswordDays'] = expirePasswordDays;
    }
    if (expirePasswordDaysMetadata != null) {
      _json[r'expirePasswordDaysMetadata'] = expirePasswordDaysMetadata;
    }
    if (lockoutDurationMinutes != null) {
      _json[r'lockoutDurationMinutes'] = lockoutDurationMinutes;
    }
    if (lockoutDurationMinutesMetadata != null) {
      _json[r'lockoutDurationMinutesMetadata'] = lockoutDurationMinutesMetadata;
    }
    if (lockoutDurationType != null) {
      _json[r'lockoutDurationType'] = lockoutDurationType;
    }
    if (lockoutDurationTypeMetadata != null) {
      _json[r'lockoutDurationTypeMetadata'] = lockoutDurationTypeMetadata;
    }
    if (minimumPasswordAgeDays != null) {
      _json[r'minimumPasswordAgeDays'] = minimumPasswordAgeDays;
    }
    if (minimumPasswordAgeDaysMetadata != null) {
      _json[r'minimumPasswordAgeDaysMetadata'] = minimumPasswordAgeDaysMetadata;
    }
    if (minimumPasswordLength != null) {
      _json[r'minimumPasswordLength'] = minimumPasswordLength;
    }
    if (minimumPasswordLengthMetadata != null) {
      _json[r'minimumPasswordLengthMetadata'] = minimumPasswordLengthMetadata;
    }
    if (passwordIncludeDigit != null) {
      _json[r'passwordIncludeDigit'] = passwordIncludeDigit;
    }
    if (passwordIncludeDigitOrSpecialCharacter != null) {
      _json[r'passwordIncludeDigitOrSpecialCharacter'] = passwordIncludeDigitOrSpecialCharacter;
    }
    if (passwordIncludeLowerCase != null) {
      _json[r'passwordIncludeLowerCase'] = passwordIncludeLowerCase;
    }
    if (passwordIncludeSpecialCharacter != null) {
      _json[r'passwordIncludeSpecialCharacter'] = passwordIncludeSpecialCharacter;
    }
    if (passwordIncludeUpperCase != null) {
      _json[r'passwordIncludeUpperCase'] = passwordIncludeUpperCase;
    }
    if (passwordStrengthType != null) {
      _json[r'passwordStrengthType'] = passwordStrengthType;
    }
    if (passwordStrengthTypeMetadata != null) {
      _json[r'passwordStrengthTypeMetadata'] = passwordStrengthTypeMetadata;
    }
    if (questionsRequired != null) {
      _json[r'questionsRequired'] = questionsRequired;
    }
    if (questionsRequiredMetadata != null) {
      _json[r'questionsRequiredMetadata'] = questionsRequiredMetadata;
    }
    return _json;
  }

  /// Returns a new [AccountPasswordRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountPasswordRules? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountPasswordRules[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountPasswordRules[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountPasswordRules(
        expirePassword: mapValueOfType<String>(json, r'expirePassword'),
        expirePasswordDays: mapValueOfType<String>(json, r'expirePasswordDays'),
        expirePasswordDaysMetadata: AccountPasswordExpirePasswordDays.fromJson(json[r'expirePasswordDaysMetadata']),
        lockoutDurationMinutes: mapValueOfType<String>(json, r'lockoutDurationMinutes'),
        lockoutDurationMinutesMetadata: AccountPasswordLockoutDurationMinutes.fromJson(json[r'lockoutDurationMinutesMetadata']),
        lockoutDurationType: mapValueOfType<String>(json, r'lockoutDurationType'),
        lockoutDurationTypeMetadata: AccountPasswordLockoutDurationType.fromJson(json[r'lockoutDurationTypeMetadata']),
        minimumPasswordAgeDays: mapValueOfType<String>(json, r'minimumPasswordAgeDays'),
        minimumPasswordAgeDaysMetadata: AccountPasswordMinimumPasswordAgeDays.fromJson(json[r'minimumPasswordAgeDaysMetadata']),
        minimumPasswordLength: mapValueOfType<String>(json, r'minimumPasswordLength'),
        minimumPasswordLengthMetadata: AccountMinimumPasswordLength.fromJson(json[r'minimumPasswordLengthMetadata']),
        passwordIncludeDigit: mapValueOfType<String>(json, r'passwordIncludeDigit'),
        passwordIncludeDigitOrSpecialCharacter: mapValueOfType<String>(json, r'passwordIncludeDigitOrSpecialCharacter'),
        passwordIncludeLowerCase: mapValueOfType<String>(json, r'passwordIncludeLowerCase'),
        passwordIncludeSpecialCharacter: mapValueOfType<String>(json, r'passwordIncludeSpecialCharacter'),
        passwordIncludeUpperCase: mapValueOfType<String>(json, r'passwordIncludeUpperCase'),
        passwordStrengthType: mapValueOfType<String>(json, r'passwordStrengthType'),
        passwordStrengthTypeMetadata: AccountPasswordStrengthType.fromJson(json[r'passwordStrengthTypeMetadata']),
        questionsRequired: mapValueOfType<String>(json, r'questionsRequired'),
        questionsRequiredMetadata: AccountPasswordQuestionsRequired.fromJson(json[r'questionsRequiredMetadata']),
      );
    }
    return null;
  }

  static List<AccountPasswordRules>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountPasswordRules>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountPasswordRules.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountPasswordRules> mapFromJson(dynamic json) {
    final map = <String, AccountPasswordRules>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordRules.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountPasswordRules-objects as value to a dart map
  static Map<String, List<AccountPasswordRules>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountPasswordRules>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordRules.listFromJson(entry.value, growable: growable,);
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

