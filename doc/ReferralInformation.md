# docusign_esignature_flutter_sdk.model.ReferralInformation

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**advertisementId** | **String** | A complex type that contains the following information for entering referral and discount information. The following items are included in the referral information (all string content): enableSupport, includedSeats, saleDiscountPercent, saleDiscountAmount, saleDiscountFixedAmount, saleDiscountPeriods, saleDiscountSeatPriceOverride, planStartMonth, referralCode, referrerName, advertisementId, publisherId, shopperId, promoCode, groupMemberId, idType, and industry.  **Note:** saleDiscountPercent, saleDiscountAmount, saleDiscountFixedAmount, saleDiscountPeriods, and saleDiscountSeatPriceOverride are reserved for DoucSign use only.  | [optional] 
**enableSupport** | **String** | When **true,** customer support is provided as part of the account plan. | [optional] 
**externalOrgId** | **String** | An optional external ID for the referral. | [optional] 
**groupMemberId** | **String** |  | [optional] 
**idType** | **String** |  | [optional] 
**includedSeats** | **String** | The number of seats (users) included in the plan. | [optional] 
**industry** | **String** | The name of the industry associated with the referral.   Example: `Accounting` | [optional] 
**planStartMonth** | **String** |  | [optional] 
**promoCode** | **String** |  | [optional] 
**publisherId** | **String** |  | [optional] 
**referralCode** | **String** |  | [optional] 
**referrerName** | **String** | The name of the referrer. | [optional] 
**saleDiscountAmount** | **String** | Reserved for DocuSign. | [optional] 
**saleDiscountFixedAmount** | **String** | Reserved for DocuSign. | [optional] 
**saleDiscountPercent** | **String** | Reserved for DocuSign. | [optional] 
**saleDiscountPeriods** | **String** | Reserved for DocuSign. | [optional] 
**saleDiscountSeatPriceOverride** | **String** | Reserved for DocuSign. | [optional] 
**shopperId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


