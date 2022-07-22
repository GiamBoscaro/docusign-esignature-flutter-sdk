# docusign_esignature_flutter_sdk.model.Filter

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actionRequired** | **String** | When **true,** the current user needs to take action on the item. | [optional] 
**expires** | **String** | The number of days a sent envelope remains active before it expires. | [optional] 
**folderIds** | **String** | Filters for any combination of folder IDs and folder types. The possible folder types are:  - `awaiting_my_signature` - `completed` - `draft` - `drafts` - `expiring_soon` - `inbox` - `out_for_signature` - `recyclebin` - `sentitems` - `waiting_for_others` | [optional] 
**fromDateTime** | **String** | The UTC DateTime of the beginning of a date range. If no value is provided, the default search is the previous 30 days. | [optional] 
**isTemplate** | **String** | When **true,** the item is a template. | [optional] 
**order** | **String** | The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order.  | [optional] 
**orderBy** | **String** | The field used to sort the results.  Example: `Created` | [optional] 
**searchTarget** | **String** | Reserved for DocuSign. | [optional] 
**searchText** | **String** | A free text search field for searching across the items in a folder. The search looks for the text that you enter in the recipient names and emails, envelope custom fields, sender name, and subject. | [optional] 
**status** | **String** | The status of the envelope. By default, all statuses are returned.  For details, see [Envelope Status Code Descriptions](/docs/esign-rest-api/esign101/rules-and-limits/responses/). | [optional] 
**toDateTime** | **String** | The UTC DateTime of the end of a date range. If no value is provided, the default search is to the current date. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


