# docusign_esignature_flutter_sdk.model.AccountBillingPlan

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addOns** | [**List<AddOn>**](AddOn.md) | Reserved for DocuSign. | [optional] [default to const []]
**appStoreReceiptExpirationDate** | **String** |  | [optional] 
**appStoreReceiptPurchaseDate** | **String** |  | [optional] 
**canCancelRenewal** | **String** | Reserved for DocuSign. | [optional] 
**canUpgrade** | **String** | When **true,** specifies that you can upgrade the account through the API. For GET methods, you must set the `include_metadata` query parameter to **true** for this property to appear in the response. | [optional] 
**currencyCode** | **String** | Specifies the ISO currency code to use for the account. | [optional] 
**downgradePlanInformation** | [**DowngradePlanUpdateResponse**](DowngradePlanUpdateResponse.md) |  | [optional] 
**enableSupport** | **String** | When **true,** customer support is provided as part of the account plan. | [optional] 
**includedSeats** | **String** | The number of seats (users) included in the plan. | [optional] 
**incrementalSeats** | **String** | Reserved for DocuSign. | [optional] 
**isDowngrade** | **String** | When **true,** the account has been downgraded from a premium account type. Otherwise **false.** | [optional] 
**notificationType** | **String** |  | [optional] 
**otherDiscountPercent** | **String** |  Any other percentage discount for the plan.  | [optional] 
**paymentCycle** | **String** | The payment cycle associated with the plan. Valid values:   - `Monthly` - `Annually`  | [optional] 
**paymentMethod** | **String** |  The payment method used with the plan. Valid values: CreditCard, PurchaseOrder, Premium, or Freemium.  | [optional] 
**perSeatPrice** | **String** | The per-seat price associated with the plan.  Example: `\"456.0000\"` | [optional] 
**planClassification** | **String** | Identifies the type of plan. Examples include:  - `business` - `corporate` - `enterprise`  - `free` | [optional] 
**planFeatureSets** | [**List<FeatureSet>**](FeatureSet.md) | A complex type that sets the feature sets for the account. It contains the following information (all string content):  * currencyFeatureSetPrices - Contains the currencyCode and currencySymbol for the alternate currency values for envelopeFee, fixedFee, seatFee that are configured for this plan feature set. * envelopeFee - An incremental envelope cost for plans with envelope overages (when isEnabled=true). * featureSetId - A unique ID for the feature set. * fixedFee - A one-time fee associated with the plan (when isEnabled=true). * isActive - Specifies whether the feature set is actively set as part of the plan. * isEnabled - Specifies whether the feature set is actively enabled as part of the plan. * name - The name of the feature set. * seatFee - An incremental seat cost for seat-based plans (when isEnabled=true).  | [optional] [default to const []]
**planId** | **String** | DocuSign's ID for the account plan. | [optional] 
**planName** | **String** | The name of the Billing Plan. | [optional] 
**planStartDate** | **String** | The date that the Account started using the current plan. | [optional] 
**productId** | **String** | The Product ID from the AppStore. | [optional] 
**renewalDate** | **String** |  | [optional] 
**renewalStatus** | **String** | The renewal status for the account. Valid values are:  * `auto`: The account automatically renews. * `queued_for_close`: The account will be closed at the `billingPeriodEndDate`. * `queued_for_downgrade`: The account will be downgraded at the `billingPeriodEndDate`.  **Note:** For GET methods, you must set the `include_metadata` query parameter to **true** for this property to appear in the response. | [optional] 
**seatDiscounts** | [**List<SeatDiscount>**](SeatDiscount.md) |    | [optional] [default to const []]
**subscriptionStartDate** | **String** |  | [optional] 
**supportIncidentFee** | **String** | The support incident fee charged for each support incident.  Example: `\"$0.00\"` | [optional] 
**supportPlanFee** | **String** | The support plan fee charged for this plan.  Example: `\"$0.00\"` | [optional] 
**taxExemptId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


