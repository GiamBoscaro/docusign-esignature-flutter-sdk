# docusign_esignature_flutter_sdk.model.PrefillTabs

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**checkboxTabs** | [**List<Checkbox>**](Checkbox.md) | A list of [Checkbox tabs][checkbox].   A Checkbox tab enables the recipient to select a yes/no (on/off) option. This value can be set.   [checkbox]:  /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  | [optional] [default to const []]
**dateTabs** | [**List<ModelDate>**](DateTime.md) | A list of [Date tabs][date].  A Date tab enables the recipient to enter a date. This value can't be set. The tooltip for this tab recommends the date format MM/DD/YYYY, but several other date formats are also accepted. The system retains the format that the recipient enters.  **Note:** If you need to enforce a specific date format, DocuSign recommends that you use a Text tab with a validation pattern and validation message.   [date]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  | [optional] [default to const []]
**emailTabs** | [**List<Email>**](Email.md) | A list of [Email tabs][email].  An Email tab enables the recipient to enter an email address. This is a one-line field that checks that a valid email address is entered. It uses the same parameters as a Text tab, with the validation message and pattern set for email information. This value can be set.  When getting information that includes this tab type, the original value of the tab when the associated envelope was sent is included in the response.  [email]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  | [optional] [default to const []]
**numberTabs** | **List<num>** | A list of [Number tabs][number].  A Number tab enables the recipient to enter numbers and decimal points (.). This value can be set.    [number]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  | [optional] [default to const []]
**radioGroupTabs** | [**List<RadioGroup>**](RadioGroup.md) | A list of [Radio Group tabs][radioGroup].  A Radio Group tab places a group of radio buttons on a document. The `radios` property is used to add and place the radio buttons associated with the group. Only one radio button can be selected in a group. This value can be set.   [radioGroup]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  | [optional] [default to const []]
**senderCompanyTabs** | [**List<SenderCompany>**](SenderCompany.md) |  | [optional] [default to const []]
**senderNameTabs** | [**List<SenderName>**](SenderName.md) |  | [optional] [default to const []]
**ssnTabs** | [**List<Ssn>**](Ssn.md) | A list of [SSN tabs][ssn].  An SSN tab contains a one-line field that enables the recipient to enter a Social Security Number (SSN) with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for SSN information. This value can be set.   [ssn]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  | [optional] [default to const []]
**tabGroups** | [**List<TabGroup>**](TabGroup.md) | An array of `tabGroup` items.  To associate a tab with a tab group, add the tab group's `groupLabel` to the tab's `tabGroupLabels` array.  | [optional] [default to const []]
**textTabs** | [**List<Text>**](Text.md) | A list of Text tabs.  A text tab enables the recipient to enter free text. This value can be set.  Find descriptions of all tab types in the [EnvelopeRecipientTabs Resource][ert].  [ert]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  | [optional] [default to const []]
**zipTabs** | [**List<Zip>**](Zip.md) | A list of [Zip tabs][zip].  A Zip tab enables the recipient to enter a ZIP code. The ZIP code can be five digits or nine digits ( in ZIP+4 format), and can be entered with or without dashes. It uses the same parameters as a Text tab, with the validation message and pattern set for ZIP code information.  This value can be set.   [zip]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


