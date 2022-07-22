# docusign_esignature_flutter_sdk.model.AccountPasswordRules

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expirePassword** | **String** | When **true,** passwords expire. The default value is `false`. | [optional] 
**expirePasswordDays** | **String** | The number of days before passwords expire. To use this property, the `expirePassword` property must be set to **true.** | [optional] 
**expirePasswordDaysMetadata** | [**AccountPasswordExpirePasswordDays**](AccountPasswordExpirePasswordDays.md) |  | [optional] 
**lockoutDurationMinutes** | **String** | The number of minutes a user is locked out of the system after three failed login attempts. The default value is `2`. | [optional] 
**lockoutDurationMinutesMetadata** | [**AccountPasswordLockoutDurationMinutes**](AccountPasswordLockoutDurationMinutes.md) |  | [optional] 
**lockoutDurationType** | **String** | The interval associated with the user lockout after a failed login attempt.  Possible values are:  - `minutes` (default) - `hours` - `days` | [optional] 
**lockoutDurationTypeMetadata** | [**AccountPasswordLockoutDurationType**](AccountPasswordLockoutDurationType.md) |  | [optional] 
**minimumPasswordAgeDays** | **String** | The minimum number of days after a password is set before it can be changed. This value can be `0` or more days. The default value is `0`. | [optional] 
**minimumPasswordAgeDaysMetadata** | [**AccountPasswordMinimumPasswordAgeDays**](AccountPasswordMinimumPasswordAgeDays.md) |  | [optional] 
**minimumPasswordLength** | **String** | The minimum number of characters in the password. This value must be a number between `6` and `15`. The default value is `6`. | [optional] 
**minimumPasswordLengthMetadata** | [**AccountMinimumPasswordLength**](AccountMinimumPasswordLength.md) |  | [optional] 
**passwordIncludeDigit** | **String** | When **true,** passwords must include a digit. The default value is `false`. | [optional] 
**passwordIncludeDigitOrSpecialCharacter** | **String** | When **true,** passwords must include either a digit or a special character. The default value is `false`.  **Note:** Passwords cannot include angle brackets (`<` `>`) or spaces. | [optional] 
**passwordIncludeLowerCase** | **String** | When **true,** passwords must include a lowercase letter. The default value is `false`. | [optional] 
**passwordIncludeSpecialCharacter** | **String** | When **true,** passwords must include a special character. The default value is `false`.  **Note:** Passwords cannot include angle brackets (`<` `>`) or spaces. | [optional] 
**passwordIncludeUpperCase** | **String** | When **true,** passwords must include an uppercase letter. The default value is `false`. | [optional] 
**passwordStrengthType** | **String** | The type of password strength. Possible values are:  - `basic`: The minimum password length is 6 characters with no other password requirements. - `medium`: The minimum password length is 7 characters. Passwords must also have one uppercase letter, one lowercase letter, and one number or special character. - `strong`: The minimum password length is 9 characters. Passwords must also have one uppercase letter, one lowercase letter, one number, and one special character. - `custom`: This option enables you to customize password requirements, including the following properties:     - `minimumPasswordLength`    - `minimumPasswordAgeDays`    - `passwordIncludeDigit`    - `passwordIncludeDigitOrSpecialCharacter`    - `passwordIncludeLowerCase`    - `passwordIncludeSpecialCharacter`    - `passwordIncludeUpperCase`    - `questionsRequired` | [optional] 
**passwordStrengthTypeMetadata** | [**AccountPasswordStrengthType**](AccountPasswordStrengthType.md) |  | [optional] 
**questionsRequired** | **String** | The number of security questions required to confirm the user’s identity before the user can reset their password. The default value is `0`. | [optional] 
**questionsRequiredMetadata** | [**AccountPasswordQuestionsRequired**](AccountPasswordQuestionsRequired.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


