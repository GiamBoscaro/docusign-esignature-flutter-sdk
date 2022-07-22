# docusign_esignature_flutter_sdk.api.TemplatesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationGetTemplatesTemplateIdNotification**](TemplatesApi.md#notificationgettemplatestemplateidnotification) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/notification | Gets template notification information.
[**notificationPutTemplatesTemplateIdNotification**](TemplatesApi.md#notificationputtemplatestemplateidnotification) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/notification | Updates the notification  structure for an existing template.
[**pagesDeleteTemplatePage**](TemplatesApi.md#pagesdeletetemplatepage) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages/{pageNumber} | Deletes a page from a document in an template.
[**pagesGetTemplatePageImage**](TemplatesApi.md#pagesgettemplatepageimage) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages/{pageNumber}/page_image | Gets a page image from a template for display.
[**pagesGetTemplatePageImages**](TemplatesApi.md#pagesgettemplatepageimages) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages | Returns document page images based on input.
[**pagesPutTemplatePageImage**](TemplatesApi.md#pagesputtemplatepageimage) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages/{pageNumber}/page_image | Rotates page image from a template for display.
[**templatesDeleteTemplatePart**](TemplatesApi.md#templatesdeletetemplatepart) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/{templatePart} | Removes a member group's sharing permissions for a template.
[**templatesGetTemplate**](TemplatesApi.md#templatesgettemplate) | **GET** /v2.1/accounts/{accountId}/templates/{templateId} | Gets a specific template associated with a specified account.
[**templatesGetTemplates**](TemplatesApi.md#templatesgettemplates) | **GET** /v2.1/accounts/{accountId}/templates | Gets the list of templates.
[**templatesPostTemplates**](TemplatesApi.md#templatesposttemplates) | **POST** /v2.1/accounts/{accountId}/templates | Creates one or more templates.
[**templatesPutTemplate**](TemplatesApi.md#templatesputtemplate) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId} | Updates an existing template.
[**templatesPutTemplatePart**](TemplatesApi.md#templatesputtemplatepart) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/{templatePart} | Shares a template with a group.


# **notificationGetTemplatesTemplateIdNotification**
> Notification notificationGetTemplatesTemplateIdNotification(accountId, templateId)

Gets template notification information.

Retrieves the envelope notification, reminders and expirations, information for an existing template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.notificationGetTemplatesTemplateIdNotification(accountId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->notificationGetTemplatesTemplateIdNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**Notification**](Notification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationPutTemplatesTemplateIdNotification**
> Notification notificationPutTemplatesTemplateIdNotification(accountId, templateId, templateNotificationRequest)

Updates the notification  structure for an existing template.

Updates the notification structure for an existing template. Use this endpoint to set reminder and expiration notifications.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final templateNotificationRequest = TemplateNotificationRequest(); // TemplateNotificationRequest | 

try {
    final result = api_instance.notificationPutTemplatesTemplateIdNotification(accountId, templateId, templateNotificationRequest);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->notificationPutTemplatesTemplateIdNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **templateNotificationRequest** | [**TemplateNotificationRequest**](TemplateNotificationRequest.md)|  | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDeleteTemplatePage**
> pagesDeleteTemplatePage(accountId, documentId, pageNumber, templateId, pageRequest)

Deletes a page from a document in an template.

Deletes a page from a document in a template based on the page number.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final pageNumber = pageNumber_example; // String | The page number being accessed.
final templateId = templateId_example; // String | The ID of the template.
final pageRequest = PageRequest(); // PageRequest | 

try {
    api_instance.pagesDeleteTemplatePage(accountId, documentId, pageNumber, templateId, pageRequest);
} catch (e) {
    print('Exception when calling TemplatesApi->pagesDeleteTemplatePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **pageNumber** | **String**| The page number being accessed. | 
 **templateId** | **String**| The ID of the template. | 
 **pageRequest** | [**PageRequest**](PageRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesGetTemplatePageImage**
> MultipartFile pagesGetTemplatePageImage(accountId, documentId, pageNumber, templateId, dpi, maxHeight, maxWidth, showChanges)

Gets a page image from a template for display.

Retrieves a page image for display from the specified template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final pageNumber = pageNumber_example; // String | The page number being accessed.
final templateId = templateId_example; // String | The ID of the template.
final dpi = dpi_example; // String | The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
final maxHeight = maxHeight_example; // String | Sets the maximum height of the returned images in pixels.
final maxWidth = maxWidth_example; // String | Sets the maximum width of the returned images in pixels.
final showChanges = showChanges_example; // String | 

try {
    final result = api_instance.pagesGetTemplatePageImage(accountId, documentId, pageNumber, templateId, dpi, maxHeight, maxWidth, showChanges);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->pagesGetTemplatePageImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **pageNumber** | **String**| The page number being accessed. | 
 **templateId** | **String**| The ID of the template. | 
 **dpi** | **String**| The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94. | [optional] 
 **maxHeight** | **String**| Sets the maximum height of the returned images in pixels. | [optional] 
 **maxWidth** | **String**| Sets the maximum width of the returned images in pixels. | [optional] 
 **showChanges** | **String**|  | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesGetTemplatePageImages**
> PageImages pagesGetTemplatePageImages(accountId, documentId, templateId, count, dpi, maxHeight, maxWidth, nocache, showChanges, startPosition)

Returns document page images based on input.

Returns images of the pages in a template document for display based on the parameters that you specify.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | (Required) The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | (Required) The ID of the document.
final templateId = templateId_example; // String | (Required) The ID of the template.
final count = count_example; // String | The maximum number of results to return.
final dpi = dpi_example; // String | The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
final maxHeight = maxHeight_example; // String | Sets the maximum height of the returned images in pixels.
final maxWidth = maxWidth_example; // String | Sets the maximum width of the returned images in pixels.
final nocache = nocache_example; // String | When **true,** using cache is disabled and image information is retrieved from a database. **True** is the default value. 
final showChanges = showChanges_example; // String | When **true,** changes display in the user interface.
final startPosition = startPosition_example; // String | The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.

try {
    final result = api_instance.pagesGetTemplatePageImages(accountId, documentId, templateId, count, dpi, maxHeight, maxWidth, nocache, showChanges, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->pagesGetTemplatePageImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| (Required) The external account number (int) or account ID GUID. | 
 **documentId** | **String**| (Required) The ID of the document. | 
 **templateId** | **String**| (Required) The ID of the template. | 
 **count** | **String**| The maximum number of results to return. | [optional] 
 **dpi** | **String**| The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94. | [optional] 
 **maxHeight** | **String**| Sets the maximum height of the returned images in pixels. | [optional] 
 **maxWidth** | **String**| Sets the maximum width of the returned images in pixels. | [optional] 
 **nocache** | **String**| When **true,** using cache is disabled and image information is retrieved from a database. **True** is the default value.  | [optional] 
 **showChanges** | **String**| When **true,** changes display in the user interface. | [optional] 
 **startPosition** | **String**| The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image. | [optional] 

### Return type

[**PageImages**](PageImages.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesPutTemplatePageImage**
> pagesPutTemplatePageImage(accountId, documentId, pageNumber, templateId, pageRequest)

Rotates page image from a template for display.

Rotates page image from a template for display. The page image can be rotated to the left or right.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final pageNumber = pageNumber_example; // String | The page number being accessed.
final templateId = templateId_example; // String | The ID of the template.
final pageRequest = PageRequest(); // PageRequest | 

try {
    api_instance.pagesPutTemplatePageImage(accountId, documentId, pageNumber, templateId, pageRequest);
} catch (e) {
    print('Exception when calling TemplatesApi->pagesPutTemplatePageImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **pageNumber** | **String**| The page number being accessed. | 
 **templateId** | **String**| The ID of the template. | 
 **pageRequest** | [**PageRequest**](PageRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesDeleteTemplatePart**
> GroupInformation templatesDeleteTemplatePart(accountId, templateId, templatePart, groupInformation)

Removes a member group's sharing permissions for a template.

Removes a member group's sharing permissions for a specified template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final templatePart = templatePart_example; // String | Currently, the only defined part is **groups.**
final groupInformation = GroupInformation(); // GroupInformation | 

try {
    final result = api_instance.templatesDeleteTemplatePart(accountId, templateId, templatePart, groupInformation);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->templatesDeleteTemplatePart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **templatePart** | **String**| Currently, the only defined part is **groups.** | 
 **groupInformation** | [**GroupInformation**](GroupInformation.md)|  | [optional] 

### Return type

[**GroupInformation**](GroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesGetTemplate**
> EnvelopeTemplate templatesGetTemplate(accountId, templateId, include)

Gets a specific template associated with a specified account.

Retrieves the definition of the specified template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final include = include_example; // String | A comma-separated list of additional template attributes to include in the response. Valid values are:  - `powerforms`: Includes information about PowerForms. - `tabs`: Includes information about tabs. - `documents`: Includes information about documents. - `favorite_template_status`: : Includes the template `favoritedByMe` property in the response. **Note:** You can mark a template as a favorite only in eSignature v2.1.

try {
    final result = api_instance.templatesGetTemplate(accountId, templateId, include);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->templatesGetTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **include** | **String**| A comma-separated list of additional template attributes to include in the response. Valid values are:  - `powerforms`: Includes information about PowerForms. - `tabs`: Includes information about tabs. - `documents`: Includes information about documents. - `favorite_template_status`: : Includes the template `favoritedByMe` property in the response. **Note:** You can mark a template as a favorite only in eSignature v2.1. | [optional] 

### Return type

[**EnvelopeTemplate**](EnvelopeTemplate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesGetTemplates**
> EnvelopeTemplateResults templatesGetTemplates(accountId, count, createdFromDate, createdToDate, folderIds, folderTypes, fromDate, include, isDeletedTemplateOnly, isDownload, modifiedFromDate, modifiedToDate, order, orderBy, searchFields, searchText, sharedByMe, startPosition, templateIds, toDate, usedFromDate, usedToDate, userFilter, userId)

Gets the list of templates.

Retrieves the list of templates for the specified account. The request can be limited to a specific folder.  ### Related topics  - [How to create a template](/docs/esign-rest-api/how-to/create-template/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
final createdFromDate = createdFromDate_example; // String | Lists templates created on or after this date.
final createdToDate = createdToDate_example; // String | Lists templates modified before this date.
final folderIds = folderIds_example; // String | A comma-separated list of folder ID GUIDs.
final folderTypes = folderTypes_example; // String | The type of folder to return templates for. Possible values are:  - `templates`: Templates in the **My Templates** folder.   Templates in the **Shared Templates**  and **All Template** folders (if the request ID from and Admin) are excluded. - `templates_root`: Templates in the root level of the **My Templates** folder, but not in an actual folder. Note that the **My Templates** folder is not a real folder. - `recylebin`: Templates that have been deleted. 
final fromDate = fromDate_example; // String | Start of the search date range. Only returns templates created on or after this date/time. If no value is specified, there is no limit on the earliest date created.
final include = include_example; // String | A comma-separated list of additional template attributes to include in the response. Valid values are:  - `powerforms`: Includes details about the PowerForms associated with the templates. - `documents`: Includes information about template documents. - `folders`: Includes information about the folder that holds the template. - `favorite_template_status`: Includes the template `favoritedByMe` property. **Note:** You can mark a template as a favorite only in eSignature v2.1. - `advanced_templates`: Includes information about advanced templates. - `recipients`: Includes information about template recipients. - `custom_fields`: Includes information about template custom fields. - `notifications`: Includes information about the notification settings for templates.
final isDeletedTemplateOnly = isDeletedTemplateOnly_example; // String | 
final isDownload = isDownload_example; // String | When **true,** downloads the templates listed in `template_ids` as a collection of JSON definitions in a single zip file.  The `Content-Disposition` header is set in the response. The value of the header provides the filename of the file.  The default is **false.**  **Note:** This parameter only works when you specify a list of templates in the `template_ids` parameter.
final modifiedFromDate = modifiedFromDate_example; // String | Lists templates modified on or after this date.
final modifiedToDate = modifiedToDate_example; // String | Lists templates modified before this date.
final order = order_example; // String | Specifies the sort order of the search results. Valid values are:  - `asc`: Ascending (A to Z) - `desc`: Descending (Z to A)
final orderBy = orderBy_example; // String | Specifies how the search results are listed. Valid values are:  - `name`: template name - `modified`: date/time template was last modified - `used`: date/time the template was last used.
final searchFields = searchFields_example; // String | A comma-separated list of additional template properties to search.   - `sender`: Include sender name and email in the search. - `recipients`: Include recipient names and emails in the search. - `envelope`: Not used in template searches. 
final searchText = searchText_example; // String | The text to use to search the names of templates.  Limit: 48 characters.
final sharedByMe = sharedByMe_example; // String | When **true,** the response only includes templates shared by the user. If false, the response only returns template not shared by the user. If not specified, the response is not affected.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
final templateIds = templateIds_example; // String | A comma-separated list of template IDs to download. This value is valid only when `is_download` is **true.**
final toDate = toDate_example; // String | The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
final usedFromDate = usedFromDate_example; // String | Start of the search date range. Only returns templates used or edited on or after this date/time. If no value is specified, there is no limit on the earliest date used.
final usedToDate = usedToDate_example; // String | End of the search date range. Only returns templates used or edited up to this date/time. If no value is provided, this defaults to the current date.
final userFilter = userFilter_example; // String | Filters the templates in the response. Valid values are:   - `owned_by_me`: Results include only templates owned by the user. - `shared_with_me`: Results include only templates owned by the user.   - `all`:  Results include all templates owned or shared with the user.
final userId = userId_example; // String | The ID of the user.

try {
    final result = api_instance.templatesGetTemplates(accountId, count, createdFromDate, createdToDate, folderIds, folderTypes, fromDate, include, isDeletedTemplateOnly, isDownload, modifiedFromDate, modifiedToDate, order, orderBy, searchFields, searchText, sharedByMe, startPosition, templateIds, toDate, usedFromDate, usedToDate, userFilter, userId);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->templatesGetTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  | [optional] 
 **createdFromDate** | **String**| Lists templates created on or after this date. | [optional] 
 **createdToDate** | **String**| Lists templates modified before this date. | [optional] 
 **folderIds** | **String**| A comma-separated list of folder ID GUIDs. | [optional] 
 **folderTypes** | **String**| The type of folder to return templates for. Possible values are:  - `templates`: Templates in the **My Templates** folder.   Templates in the **Shared Templates**  and **All Template** folders (if the request ID from and Admin) are excluded. - `templates_root`: Templates in the root level of the **My Templates** folder, but not in an actual folder. Note that the **My Templates** folder is not a real folder. - `recylebin`: Templates that have been deleted.  | [optional] 
 **fromDate** | **String**| Start of the search date range. Only returns templates created on or after this date/time. If no value is specified, there is no limit on the earliest date created. | [optional] 
 **include** | **String**| A comma-separated list of additional template attributes to include in the response. Valid values are:  - `powerforms`: Includes details about the PowerForms associated with the templates. - `documents`: Includes information about template documents. - `folders`: Includes information about the folder that holds the template. - `favorite_template_status`: Includes the template `favoritedByMe` property. **Note:** You can mark a template as a favorite only in eSignature v2.1. - `advanced_templates`: Includes information about advanced templates. - `recipients`: Includes information about template recipients. - `custom_fields`: Includes information about template custom fields. - `notifications`: Includes information about the notification settings for templates. | [optional] 
 **isDeletedTemplateOnly** | **String**|  | [optional] 
 **isDownload** | **String**| When **true,** downloads the templates listed in `template_ids` as a collection of JSON definitions in a single zip file.  The `Content-Disposition` header is set in the response. The value of the header provides the filename of the file.  The default is **false.**  **Note:** This parameter only works when you specify a list of templates in the `template_ids` parameter. | [optional] 
 **modifiedFromDate** | **String**| Lists templates modified on or after this date. | [optional] 
 **modifiedToDate** | **String**| Lists templates modified before this date. | [optional] 
 **order** | **String**| Specifies the sort order of the search results. Valid values are:  - `asc`: Ascending (A to Z) - `desc`: Descending (Z to A) | [optional] 
 **orderBy** | **String**| Specifies how the search results are listed. Valid values are:  - `name`: template name - `modified`: date/time template was last modified - `used`: date/time the template was last used. | [optional] 
 **searchFields** | **String**| A comma-separated list of additional template properties to search.   - `sender`: Include sender name and email in the search. - `recipients`: Include recipient names and emails in the search. - `envelope`: Not used in template searches.  | [optional] 
 **searchText** | **String**| The text to use to search the names of templates.  Limit: 48 characters. | [optional] 
 **sharedByMe** | **String**| When **true,** the response only includes templates shared by the user. If false, the response only returns template not shared by the user. If not specified, the response is not affected. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 
 **templateIds** | **String**| A comma-separated list of template IDs to download. This value is valid only when `is_download` is **true.** | [optional] 
 **toDate** | **String**| The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date. | [optional] 
 **usedFromDate** | **String**| Start of the search date range. Only returns templates used or edited on or after this date/time. If no value is specified, there is no limit on the earliest date used. | [optional] 
 **usedToDate** | **String**| End of the search date range. Only returns templates used or edited up to this date/time. If no value is provided, this defaults to the current date. | [optional] 
 **userFilter** | **String**| Filters the templates in the response. Valid values are:   - `owned_by_me`: Results include only templates owned by the user. - `shared_with_me`: Results include only templates owned by the user.   - `all`:  Results include all templates owned or shared with the user. | [optional] 
 **userId** | **String**| The ID of the user. | [optional] 

### Return type

[**EnvelopeTemplateResults**](EnvelopeTemplateResults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesPostTemplates**
> TemplateSummary templatesPostTemplates(accountId, envelopeTemplate)

Creates one or more templates.

Creates one or more template definitions, using a multipart request for each template.  [Templates](/docs/esign-rest-api/esign101/concepts/templates/) help streamline the sending process when you frequently send the same or similar documents, or send different documents to the same group of people.  When you create a template, you define placeholder roles. Rather than specifying a person, you specify a role that regularly participates in a transaction that uses the template. Then, when you create or send an envelope based on the template, you assign actual recipients to the template roles. The recipients automatically inherit all of the workflow that is defined for that role in the template, such as the tabs and routing information.  ## Template Email Subject Merge Fields  Placeholder roles have associated merge fields that personalize the email notification that DocuSign sends. For example, the template automatically personalizes the email message by adding placeholders for the recipient's name and email address within the email subject line, based on the recipient's role. When the sender adds the name and email information for the recipient and sends the envelope, the recipient information is automatically merged into the appropriate fields in the email subject line.  Both the sender and the recipients will see the information in the email subject line for any emails associated with the template. This provides an easy way for senders to organize their envelope emails without having to open an envelope to find out who the recipient is.    Use the following placeholders to insert a recipient's name or email address in the subject line  To insert a recipient's name into the subject line, use the `[[<roleName>_UserName]]` placholder in the  `emailSubject` property when you create the template:  To include a recipient's name or email address in the subject line, use the following placeholders in the `emailSubject` property:  - `[[<roleName>_UserName]]` - `[[<roleName>_Email]]`   For example, if the role name is `Signer 1`, you might set `emailSubject` to one of these strings:  - `\"[[Signer 1_UserName]], Please sign this NDA\"` - `\"[[Signer 1_Email]], Please sign this NDA\"`   **Note:** The maximum length of the subject line is 100 characters, including any merged text.   ## Creating multiple templates  To create multiple templates, you provide a zip file of JSON files. You can also use the Templates::ListTemplates method with the `is_download` query parameter to download a zip file containing your existing templates and use that as a guide. The API supports both .zip and .gzip file formats as input.  You also need to set the `Content-Length`, `Content-Type`, and `Content-Disposition` headers:   ``` Content-Length: 71068 Content-Type: application/zip Content-Disposition: file; filename=\"DocuSignTemplates_Nov_25_2019_20_40_21.zip\"; fileExtension=.zip ```  ### Related topics  - [How to create a template](/docs/esign-rest-api/how-to/create-template/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | (Required) The external account number (int) or account ID GUID.
final envelopeTemplate = EnvelopeTemplate(); // EnvelopeTemplate | 

try {
    final result = api_instance.templatesPostTemplates(accountId, envelopeTemplate);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->templatesPostTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| (Required) The external account number (int) or account ID GUID. | 
 **envelopeTemplate** | [**EnvelopeTemplate**](EnvelopeTemplate.md)|  | [optional] 

### Return type

[**TemplateSummary**](TemplateSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesPutTemplate**
> TemplateUpdateSummary templatesPutTemplate(accountId, templateId, envelopeTemplate)

Updates an existing template.

Updates an existing template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final envelopeTemplate = EnvelopeTemplate(); // EnvelopeTemplate | 

try {
    final result = api_instance.templatesPutTemplate(accountId, templateId, envelopeTemplate);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->templatesPutTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **envelopeTemplate** | [**EnvelopeTemplate**](EnvelopeTemplate.md)|  | [optional] 

### Return type

[**TemplateUpdateSummary**](TemplateUpdateSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesPutTemplatePart**
> GroupInformation templatesPutTemplatePart(accountId, templateId, templatePart, groupInformation)

Shares a template with a group.

Shares a template with the specified members group.  **Note:** For a newer version of this functionality, see [Accounts: Update Shared Access](/docs/esign-rest-api/reference/accounts/accounts/updatesharedaccess/).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final templatePart = templatePart_example; // String | Currently, the only defined part is **groups.**
final groupInformation = GroupInformation(); // GroupInformation | 

try {
    final result = api_instance.templatesPutTemplatePart(accountId, templateId, templatePart, groupInformation);
    print(result);
} catch (e) {
    print('Exception when calling TemplatesApi->templatesPutTemplatePart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **templatePart** | **String**| Currently, the only defined part is **groups.** | 
 **groupInformation** | [**GroupInformation**](GroupInformation.md)|  | [optional] 

### Return type

[**GroupInformation**](GroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

