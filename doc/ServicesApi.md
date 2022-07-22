# docusign_esignature_flutter_sdk.api.ServicesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**serviceInformationGetServiceInformation**](ServicesApi.md#serviceinformationgetserviceinformation) | **GET** /service_information | Retrieves the available REST API versions.


# **serviceInformationGetServiceInformation**
> ServiceInformation serviceInformationGetServiceInformation()

Retrieves the available REST API versions.

Retrieves the available REST API versions.  DocuSign Production system: https://www.docusign.net/restapi/service_information DocuSign Demo system: https://demo.docusign.net/restapi/service_information  You do not need an integration key to view the REST API versions and resources.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ServicesApi();

try {
    final result = api_instance.serviceInformationGetServiceInformation();
    print(result);
} catch (e) {
    print('Exception when calling ServicesApi->serviceInformationGetServiceInformation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServiceInformation**](ServiceInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

