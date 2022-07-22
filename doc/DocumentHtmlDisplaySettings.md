# docusign_esignature_flutter_sdk.model.DocumentHtmlDisplaySettings

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cellStyle** | **String** | Specifies the valid CSS-formatted styles to use on responsive table cells. Only valid in display sections of `responsive_table` or `responsive_table_single_column` types. | [optional] 
**collapsibleSettings** | [**DocumentHtmlCollapsibleDisplaySettings**](DocumentHtmlCollapsibleDisplaySettings.md) |  | [optional] 
**display** | **String** | Sets the display and behavior properties. Possible values are:  - `inline` - `collapsible` - `collapsed` - `continue_button` - `responsive_table` - `responsive_table_single_column` - `print_only` | [optional] 
**displayLabel** | **String** | The label for the display section. | [optional] 
**displayOrder** | **int** | The position on the page where the display section appears. | [optional] 
**displayPageNumber** | **int** | The number of the page on which the display section appears. | [optional] 
**hideLabelWhenOpened** | **bool** | When **true,** the `displayLabel` is hidden when the display section is expanded and the display section is no longer collapsible. This property is valid only when the value of the `display` property is `collapsed`. | [optional] 
**inlineOuterStyle** | **String** | Specifies the valid CSS-formatted styles to use on inline display sections. This property is valid only when the value of the `display` property is `inline`. | [optional] 
**labelWhenOpened** | **String** | The label for the display section when it is expanded from a collapsed state. This label displays only on the first opening and is only valid with the value of the `display` property is `collapsed`. | [optional] 
**preLabel** | **String** | Enables you to add descriptive text that appears before a collapsed section or continue button. | [optional] 
**scrollToTopWhenOpened** | **bool** | When **true** and the section is expanded, the position of the section close is scrolled to the top of the screen. This property is only valid when the value of the `display` property is `collapsed`. | [optional] 
**tableStyle** | **String** | Specifies the valid CSS-formatted styles to use on responsive tables. This property is valid only when the value of the `display` property is `responsive_table` or `responsive_table_single_column`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


