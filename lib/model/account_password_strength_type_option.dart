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

class AccountPasswordStrengthTypeOption {
  /// Returns a new [AccountPasswordStrengthTypeOption] instance.
  AccountPasswordStrengthTypeOption({
    this.minimumLength,
    this.name,
    this.passwordIncludeDigit,
    this.passwordIncludeDigitOrSpecialCharacter,
    this.passwordIncludeLowerCase,
    this.passwordIncludeSpecialCharacter,
    this.passwordIncludeUpperCase,
  });

  /// Minimum length of the access code string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minimumLength;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountPasswordStrengthTypeOption &&
     other.minimumLength == minimumLength &&
     other.name == name &&
     other.passwordIncludeDigit == passwordIncludeDigit &&
     other.passwordIncludeDigitOrSpecialCharacter == passwordIncludeDigitOrSpecialCharacter &&
     other.passwordIncludeLowerCase == passwordIncludeLowerCase &&
     other.passwordIncludeSpecialCharacter == passwordIncludeSpecialCharacter &&
     other.passwordIncludeUpperCase == passwordIncludeUpperCase;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (minimumLength == null ? 0 : minimumLength!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (passwordIncludeDigit == null ? 0 : passwordIncludeDigit!.hashCode) +
    (passwordIncludeDigitOrSpecialCharacter == null ? 0 : passwordIncludeDigitOrSpecialCharacter!.hashCode) +
    (passwordIncludeLowerCase == null ? 0 : passwordIncludeLowerCase!.hashCode) +
    (passwordIncludeSpecialCharacter == null ? 0 : passwordIncludeSpecialCharacter!.hashCode) +
    (passwordIncludeUpperCase == null ? 0 : passwordIncludeUpperCase!.hashCode);

  @override
  String toString() => 'AccountPasswordStrengthTypeOption[minimumLength=$minimumLength, name=$name, passwordIncludeDigit=$passwordIncludeDigit, passwordIncludeDigitOrSpecialCharacter=$passwordIncludeDigitOrSpecialCharacter, passwordIncludeLowerCase=$passwordIncludeLowerCase, passwordIncludeSpecialCharacter=$passwordIncludeSpecialCharacter, passwordIncludeUpperCase=$passwordIncludeUpperCase]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (minimumLength != null) {
      _json[r'minimumLength'] = minimumLength;
    }
    if (name != null) {
      _json[r'name'] = name;
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
    return _json;
  }

  /// Returns a new [AccountPasswordStrengthTypeOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountPasswordStrengthTypeOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountPasswordStrengthTypeOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountPasswordStrengthTypeOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountPasswordStrengthTypeOption(
        minimumLength: mapValueOfType<String>(json, r'minimumLength'),
        name: mapValueOfType<String>(json, r'name'),
        passwordIncludeDigit: mapValueOfType<String>(json, r'passwordIncludeDigit'),
        passwordIncludeDigitOrSpecialCharacter: mapValueOfType<String>(json, r'passwordIncludeDigitOrSpecialCharacter'),
        passwordIncludeLowerCase: mapValueOfType<String>(json, r'passwordIncludeLowerCase'),
        passwordIncludeSpecialCharacter: mapValueOfType<String>(json, r'passwordIncludeSpecialCharacter'),
        passwordIncludeUpperCase: mapValueOfType<String>(json, r'passwordIncludeUpperCase'),
      );
    }
    return null;
  }

  static List<AccountPasswordStrengthTypeOption>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountPasswordStrengthTypeOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountPasswordStrengthTypeOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountPasswordStrengthTypeOption> mapFromJson(dynamic json) {
    final map = <String, AccountPasswordStrengthTypeOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordStrengthTypeOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountPasswordStrengthTypeOption-objects as value to a dart map
  static Map<String, List<AccountPasswordStrengthTypeOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountPasswordStrengthTypeOption>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordStrengthTypeOption.listFromJson(entry.value, growable: growable,);
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

