# docusign_esignature_flutter_sdk.api.ResourcesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**serviceInformationGetResourceInformation**](ResourcesApi.md#serviceinformationgetresourceinformation) | **GET** /v2.1 | Lists resources for REST version specified


# **serviceInformationGetResourceInformation**
> ResourceInformation serviceInformationGetResourceInformation()

Lists resources for REST version specified

Retrieves the base resources available for the eSignature REST API.  You do not need an integrator key to view the REST API versions and resources.  Example: `https://demo.docusign.net/restapi/v2` lists all of the base resources available in version 2 of the eSignature API on the DocuSign Demo system.  To view descriptions and samples of the service operations for all versions remove the version number and add /help to the URL.  Example: `https://demo.docusign.net/restapi/help` lists the eSignature API operations on the DocuSign Demo system with XML and JSON request and response samples.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ResourcesApi();

try {
    final result = api_instance.serviceInformationGetResourceInformation();
    print(result);
} catch (e) {
    print('Exception when calling ResourcesApi->serviceInformationGetResourceInformation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResourceInformation**](ResourceInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

