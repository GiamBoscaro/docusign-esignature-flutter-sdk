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

// tests for AccountPasswordRules
void main() {
  // final instance = AccountPasswordRules();

  group('test AccountPasswordRules', () {
    // When **true,** passwords expire. The default value is `false`.
    // String expirePassword
    test('to test the property `expirePassword`', () async {
      // TODO
    });

    // The number of days before passwords expire. To use this property, the `expirePassword` property must be set to **true.**
    // String expirePasswordDays
    test('to test the property `expirePasswordDays`', () async {
      // TODO
    });

    // AccountPasswordExpirePasswordDays expirePasswordDaysMetadata
    test('to test the property `expirePasswordDaysMetadata`', () async {
      // TODO
    });

    // The number of minutes a user is locked out of the system after three failed login attempts. The default value is `2`.
    // String lockoutDurationMinutes
    test('to test the property `lockoutDurationMinutes`', () async {
      // TODO
    });

    // AccountPasswordLockoutDurationMinutes lockoutDurationMinutesMetadata
    test('to test the property `lockoutDurationMinutesMetadata`', () async {
      // TODO
    });

    // The interval associated with the user lockout after a failed login attempt.  Possible values are:  - `minutes` (default) - `hours` - `days`
    // String lockoutDurationType
    test('to test the property `lockoutDurationType`', () async {
      // TODO
    });

    // AccountPasswordLockoutDurationType lockoutDurationTypeMetadata
    test('to test the property `lockoutDurationTypeMetadata`', () async {
      // TODO
    });

    // The minimum number of days after a password is set before it can be changed. This value can be `0` or more days. The default value is `0`.
    // String minimumPasswordAgeDays
    test('to test the property `minimumPasswordAgeDays`', () async {
      // TODO
    });

    // AccountPasswordMinimumPasswordAgeDays minimumPasswordAgeDaysMetadata
    test('to test the property `minimumPasswordAgeDaysMetadata`', () async {
      // TODO
    });

    // The minimum number of characters in the password. This value must be a number between `6` and `15`. The default value is `6`.
    // String minimumPasswordLength
    test('to test the property `minimumPasswordLength`', () async {
      // TODO
    });

    // AccountMinimumPasswordLength minimumPasswordLengthMetadata
    test('to test the property `minimumPasswordLengthMetadata`', () async {
      // TODO
    });

    // When **true,** passwords must include a digit. The default value is `false`.
    // String passwordIncludeDigit
    test('to test the property `passwordIncludeDigit`', () async {
      // TODO
    });

    // When **true,** passwords must include either a digit or a special character. The default value is `false`.  **Note:** Passwords cannot include angle brackets (`<` `>`) or spaces.
    // String passwordIncludeDigitOrSpecialCharacter
    test('to test the property `passwordIncludeDigitOrSpecialCharacter`', () async {
      // TODO
    });

    // When **true,** passwords must include a lowercase letter. The default value is `false`.
    // String passwordIncludeLowerCase
    test('to test the property `passwordIncludeLowerCase`', () async {
      // TODO
    });

    // When **true,** passwords must include a special character. The default value is `false`.  **Note:** Passwords cannot include angle brackets (`<` `>`) or spaces.
    // String passwordIncludeSpecialCharacter
    test('to test the property `passwordIncludeSpecialCharacter`', () async {
      // TODO
    });

    // When **true,** passwords must include an uppercase letter. The default value is `false`.
    // String passwordIncludeUpperCase
    test('to test the property `passwordIncludeUpperCase`', () async {
      // TODO
    });

    // The type of password strength. Possible values are:  - `basic`: The minimum password length is 6 characters with no other password requirements. - `medium`: The minimum password length is 7 characters. Passwords must also have one uppercase letter, one lowercase letter, and one number or special character. - `strong`: The minimum password length is 9 characters. Passwords must also have one uppercase letter, one lowercase letter, one number, and one special character. - `custom`: This option enables you to customize password requirements, including the following properties:     - `minimumPasswordLength`    - `minimumPasswordAgeDays`    - `passwordIncludeDigit`    - `passwordIncludeDigitOrSpecialCharacter`    - `passwordIncludeLowerCase`    - `passwordIncludeSpecialCharacter`    - `passwordIncludeUpperCase`    - `questionsRequired`
    // String passwordStrengthType
    test('to test the property `passwordStrengthType`', () async {
      // TODO
    });

    // AccountPasswordStrengthType passwordStrengthTypeMetadata
    test('to test the property `passwordStrengthTypeMetadata`', () async {
      // TODO
    });

    // The number of security questions required to confirm the user’s identity before the user can reset their password. The default value is `0`.
    // String questionsRequired
    test('to test the property `questionsRequired`', () async {
      // TODO
    });

    // AccountPasswordQuestionsRequired questionsRequiredMetadata
    test('to test the property `questionsRequiredMetadata`', () async {
      // TODO
    });


  });

}
