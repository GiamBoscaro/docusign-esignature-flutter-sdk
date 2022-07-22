# docusign_esignature_flutter_sdk.model.DocumentHtmlDisplayAnchor

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**caseSensitive** | **bool** | When **true,** the start or end anchor strings must match the strings specified by the start and end anchor settings in case as well as in content. | [optional] 
**displaySettings** | [**DocumentHtmlDisplaySettings**](DocumentHtmlDisplaySettings.md) |  | [optional] 
**endAnchor** | **String** | Specifies the end of the area in the HTML where the display settings will be applied. If you do not specify an end anchor, the end of the document will be used by default.  **Note:** A start anchor, an end anchor, or both are required. | [optional] 
**removeEndAnchor** | **bool** | When **true,** removes the end anchor string for the Smart Section from the HTML, preventing it from displaying. | [optional] 
**removeStartAnchor** | **bool** | When **true,** removes the start anchor string for the Smart Section from the HTML, preventing it from displaying. | [optional] 
**startAnchor** | **String** | Specifies the beginning of the area in the HTML where the display settings will be applied. If you do not specify a start anchor, the beginning of the document will be used by default.  **Note:** A start anchor, an end anchor, or both are required. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


