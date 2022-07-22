// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.17

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of it.docusign.sdk.esignature;

class RadioGroup {
  /// Returns a new [RadioGroup] instance.
  RadioGroup({
    this.conditionalParentLabel,
    this.conditionalParentLabelMetadata,
    this.conditionalParentValue,
    this.conditionalParentValueMetadata,
    this.documentId,
    this.documentIdMetadata,
    this.groupName,
    this.groupNameMetadata,
    this.originalValue,
    this.originalValueMetadata,
    this.radios = const [],
    this.recipientId,
    this.recipientIdGuid,
    this.recipientIdGuidMetadata,
    this.recipientIdMetadata,
    this.requireAll,
    this.requireAllMetadata,
    this.requireInitialOnSharedChange,
    this.requireInitialOnSharedChangeMetadata,
    this.shared,
    this.sharedMetadata,
    this.shareToRecipients,
    this.shareToRecipientsMetadata,
    this.tabType,
    this.tabTypeMetadata,
    this.templateLocked,
    this.templateLockedMetadata,
    this.templateRequired,
    this.templateRequiredMetadata,
    this.tooltip,
    this.tooltipMetadata,
    this.value,
    this.valueMetadata,
  });

  /// For conditional fields this is the `tabLabel` of the parent tab that controls this tab's visibility.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conditionalParentLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? conditionalParentLabelMetadata;

  /// For conditional fields, this is the value of the parent tab that controls the tab's visibility.  If the parent tab is a Checkbox, Radio button, Optional Signature, or Optional Initial use \"on\" as the value to show that the parent tab is active. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conditionalParentValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? conditionalParentValueMetadata;

  /// Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? documentIdMetadata;

  /// The name of the group. The search_text provided in the call automatically performs a wild card search on group_name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? groupNameMetadata;

  /// The initial value of the tab when it was sent to the recipient. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originalValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? originalValueMetadata;

  /// Specifies the locations and status for radio buttons that are grouped together.
  List<Radio> radios;

  /// Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  /// The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientIdGuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? recipientIdGuidMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? recipientIdMetadata;

  /// When **true** and shared is true, information must be entered in this field to complete the envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireAll;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? requireAllMetadata;

  /// Optional element for field markup. When **true,** the signer is required to initial when they modify a shared field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireInitialOnSharedChange;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? requireInitialOnSharedChangeMetadata;

  /// When **true,** this custom tab is shared.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shared;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? sharedMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shareToRecipients;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? shareToRecipientsMetadata;

  /// Indicates the type of tab (for example, `signHere` or `initialHere`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? tabTypeMetadata;

  /// When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateLocked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? templateLockedMetadata;

  /// When **true,** the sender may not remove the recipient. Used only when working with template recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? templateRequiredMetadata;

  /// The text of a tooltip that appears when a user hovers over a form field or tab. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? tooltipMetadata;

  /// Specifies the value of the tab. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? valueMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RadioGroup &&
     other.conditionalParentLabel == conditionalParentLabel &&
     other.conditionalParentLabelMetadata == conditionalParentLabelMetadata &&
     other.conditionalParentValue == conditionalParentValue &&
     other.conditionalParentValueMetadata == conditionalParentValueMetadata &&
     other.documentId == documentId &&
     other.documentIdMetadata == documentIdMetadata &&
     other.groupName == groupName &&
     other.groupNameMetadata == groupNameMetadata &&
     other.originalValue == originalValue &&
     other.originalValueMetadata == originalValueMetadata &&
     other.radios == radios &&
     other.recipientId == recipientId &&
     other.recipientIdGuid == recipientIdGuid &&
     other.recipientIdGuidMetadata == recipientIdGuidMetadata &&
     other.recipientIdMetadata == recipientIdMetadata &&
     other.requireAll == requireAll &&
     other.requireAllMetadata == requireAllMetadata &&
     other.requireInitialOnSharedChange == requireInitialOnSharedChange &&
     other.requireInitialOnSharedChangeMetadata == requireInitialOnSharedChangeMetadata &&
     other.shared == shared &&
     other.sharedMetadata == sharedMetadata &&
     other.shareToRecipients == shareToRecipients &&
     other.shareToRecipientsMetadata == shareToRecipientsMetadata &&
     other.tabType == tabType &&
     other.tabTypeMetadata == tabTypeMetadata &&
     other.templateLocked == templateLocked &&
     other.templateLockedMetadata == templateLockedMetadata &&
     other.templateRequired == templateRequired &&
     other.templateRequiredMetadata == templateRequiredMetadata &&
     other.tooltip == tooltip &&
     other.tooltipMetadata == tooltipMetadata &&
     other.value == value &&
     other.valueMetadata == valueMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conditionalParentLabel == null ? 0 : conditionalParentLabel!.hashCode) +
    (conditionalParentLabelMetadata == null ? 0 : conditionalParentLabelMetadata!.hashCode) +
    (conditionalParentValue == null ? 0 : conditionalParentValue!.hashCode) +
    (conditionalParentValueMetadata == null ? 0 : conditionalParentValueMetadata!.hashCode) +
    (documentId == null ? 0 : documentId!.hashCode) +
    (documentIdMetadata == null ? 0 : documentIdMetadata!.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (groupNameMetadata == null ? 0 : groupNameMetadata!.hashCode) +
    (originalValue == null ? 0 : originalValue!.hashCode) +
    (originalValueMetadata == null ? 0 : originalValueMetadata!.hashCode) +
    (radios.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (recipientIdGuid == null ? 0 : recipientIdGuid!.hashCode) +
    (recipientIdGuidMetadata == null ? 0 : recipientIdGuidMetadata!.hashCode) +
    (recipientIdMetadata == null ? 0 : recipientIdMetadata!.hashCode) +
    (requireAll == null ? 0 : requireAll!.hashCode) +
    (requireAllMetadata == null ? 0 : requireAllMetadata!.hashCode) +
    (requireInitialOnSharedChange == null ? 0 : requireInitialOnSharedChange!.hashCode) +
    (requireInitialOnSharedChangeMetadata == null ? 0 : requireInitialOnSharedChangeMetadata!.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (sharedMetadata == null ? 0 : sharedMetadata!.hashCode) +
    (shareToRecipients == null ? 0 : shareToRecipients!.hashCode) +
    (shareToRecipientsMetadata == null ? 0 : shareToRecipientsMetadata!.hashCode) +
    (tabType == null ? 0 : tabType!.hashCode) +
    (tabTypeMetadata == null ? 0 : tabTypeMetadata!.hashCode) +
    (templateLocked == null ? 0 : templateLocked!.hashCode) +
    (templateLockedMetadata == null ? 0 : templateLockedMetadata!.hashCode) +
    (templateRequired == null ? 0 : templateRequired!.hashCode) +
    (templateRequiredMetadata == null ? 0 : templateRequiredMetadata!.hashCode) +
    (tooltip == null ? 0 : tooltip!.hashCode) +
    (tooltipMetadata == null ? 0 : tooltipMetadata!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (valueMetadata == null ? 0 : valueMetadata!.hashCode);

  @override
  String toString() => 'RadioGroup[conditionalParentLabel=$conditionalParentLabel, conditionalParentLabelMetadata=$conditionalParentLabelMetadata, conditionalParentValue=$conditionalParentValue, conditionalParentValueMetadata=$conditionalParentValueMetadata, documentId=$documentId, documentIdMetadata=$documentIdMetadata, groupName=$groupName, groupNameMetadata=$groupNameMetadata, originalValue=$originalValue, originalValueMetadata=$originalValueMetadata, radios=$radios, recipientId=$recipientId, recipientIdGuid=$recipientIdGuid, recipientIdGuidMetadata=$recipientIdGuidMetadata, recipientIdMetadata=$recipientIdMetadata, requireAll=$requireAll, requireAllMetadata=$requireAllMetadata, requireInitialOnSharedChange=$requireInitialOnSharedChange, requireInitialOnSharedChangeMetadata=$requireInitialOnSharedChangeMetadata, shared=$shared, sharedMetadata=$sharedMetadata, shareToRecipients=$shareToRecipients, shareToRecipientsMetadata=$shareToRecipientsMetadata, tabType=$tabType, tabTypeMetadata=$tabTypeMetadata, templateLocked=$templateLocked, templateLockedMetadata=$templateLockedMetadata, templateRequired=$templateRequired, templateRequiredMetadata=$templateRequiredMetadata, tooltip=$tooltip, tooltipMetadata=$tooltipMetadata, value=$value, valueMetadata=$valueMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (conditionalParentLabel != null) {
      _json[r'conditionalParentLabel'] = conditionalParentLabel;
    }
    if (conditionalParentLabelMetadata != null) {
      _json[r'conditionalParentLabelMetadata'] = conditionalParentLabelMetadata;
    }
    if (conditionalParentValue != null) {
      _json[r'conditionalParentValue'] = conditionalParentValue;
    }
    if (conditionalParentValueMetadata != null) {
      _json[r'conditionalParentValueMetadata'] = conditionalParentValueMetadata;
    }
    if (documentId != null) {
      _json[r'documentId'] = documentId;
    }
    if (documentIdMetadata != null) {
      _json[r'documentIdMetadata'] = documentIdMetadata;
    }
    if (groupName != null) {
      _json[r'groupName'] = groupName;
    }
    if (groupNameMetadata != null) {
      _json[r'groupNameMetadata'] = groupNameMetadata;
    }
    if (originalValue != null) {
      _json[r'originalValue'] = originalValue;
    }
    if (originalValueMetadata != null) {
      _json[r'originalValueMetadata'] = originalValueMetadata;
    }
      _json[r'radios'] = radios;
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    if (recipientIdGuid != null) {
      _json[r'recipientIdGuid'] = recipientIdGuid;
    }
    if (recipientIdGuidMetadata != null) {
      _json[r'recipientIdGuidMetadata'] = recipientIdGuidMetadata;
    }
    if (recipientIdMetadata != null) {
      _json[r'recipientIdMetadata'] = recipientIdMetadata;
    }
    if (requireAll != null) {
      _json[r'requireAll'] = requireAll;
    }
    if (requireAllMetadata != null) {
      _json[r'requireAllMetadata'] = requireAllMetadata;
    }
    if (requireInitialOnSharedChange != null) {
      _json[r'requireInitialOnSharedChange'] = requireInitialOnSharedChange;
    }
    if (requireInitialOnSharedChangeMetadata != null) {
      _json[r'requireInitialOnSharedChangeMetadata'] = requireInitialOnSharedChangeMetadata;
    }
    if (shared != null) {
      _json[r'shared'] = shared;
    }
    if (sharedMetadata != null) {
      _json[r'sharedMetadata'] = sharedMetadata;
    }
    if (shareToRecipients != null) {
      _json[r'shareToRecipients'] = shareToRecipients;
    }
    if (shareToRecipientsMetadata != null) {
      _json[r'shareToRecipientsMetadata'] = shareToRecipientsMetadata;
    }
    if (tabType != null) {
      _json[r'tabType'] = tabType;
    }
    if (tabTypeMetadata != null) {
      _json[r'tabTypeMetadata'] = tabTypeMetadata;
    }
    if (templateLocked != null) {
      _json[r'templateLocked'] = templateLocked;
    }
    if (templateLockedMetadata != null) {
      _json[r'templateLockedMetadata'] = templateLockedMetadata;
    }
    if (templateRequired != null) {
      _json[r'templateRequired'] = templateRequired;
    }
    if (templateRequiredMetadata != null) {
      _json[r'templateRequiredMetadata'] = templateRequiredMetadata;
    }
    if (tooltip != null) {
      _json[r'tooltip'] = tooltip;
    }
    if (tooltipMetadata != null) {
      _json[r'tooltipMetadata'] = tooltipMetadata;
    }
    if (value != null) {
      _json[r'value'] = value;
    }
    if (valueMetadata != null) {
      _json[r'valueMetadata'] = valueMetadata;
    }
    return _json;
  }

  /// Returns a new [RadioGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RadioGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RadioGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RadioGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RadioGroup(
        conditionalParentLabel: mapValueOfType<String>(json, r'conditionalParentLabel'),
        conditionalParentLabelMetadata: PropertyMetadata.fromJson(json[r'conditionalParentLabelMetadata']),
        conditionalParentValue: mapValueOfType<String>(json, r'conditionalParentValue'),
        conditionalParentValueMetadata: PropertyMetadata.fromJson(json[r'conditionalParentValueMetadata']),
        documentId: mapValueOfType<String>(json, r'documentId'),
        documentIdMetadata: PropertyMetadata.fromJson(json[r'documentIdMetadata']),
        groupName: mapValueOfType<String>(json, r'groupName'),
        groupNameMetadata: PropertyMetadata.fromJson(json[r'groupNameMetadata']),
        originalValue: mapValueOfType<String>(json, r'originalValue'),
        originalValueMetadata: PropertyMetadata.fromJson(json[r'originalValueMetadata']),
        radios: Radio.listFromJson(json[r'radios']) ?? const [],
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        recipientIdGuid: mapValueOfType<String>(json, r'recipientIdGuid'),
        recipientIdGuidMetadata: PropertyMetadata.fromJson(json[r'recipientIdGuidMetadata']),
        recipientIdMetadata: PropertyMetadata.fromJson(json[r'recipientIdMetadata']),
        requireAll: mapValueOfType<String>(json, r'requireAll'),
        requireAllMetadata: PropertyMetadata.fromJson(json[r'requireAllMetadata']),
        requireInitialOnSharedChange: mapValueOfType<String>(json, r'requireInitialOnSharedChange'),
        requireInitialOnSharedChangeMetadata: PropertyMetadata.fromJson(json[r'requireInitialOnSharedChangeMetadata']),
        shared: mapValueOfType<String>(json, r'shared'),
        sharedMetadata: PropertyMetadata.fromJson(json[r'sharedMetadata']),
        shareToRecipients: mapValueOfType<String>(json, r'shareToRecipients'),
        shareToRecipientsMetadata: PropertyMetadata.fromJson(json[r'shareToRecipientsMetadata']),
        tabType: mapValueOfType<String>(json, r'tabType'),
        tabTypeMetadata: PropertyMetadata.fromJson(json[r'tabTypeMetadata']),
        templateLocked: mapValueOfType<String>(json, r'templateLocked'),
        templateLockedMetadata: PropertyMetadata.fromJson(json[r'templateLockedMetadata']),
        templateRequired: mapValueOfType<String>(json, r'templateRequired'),
        templateRequiredMetadata: PropertyMetadata.fromJson(json[r'templateRequiredMetadata']),
        tooltip: mapValueOfType<String>(json, r'tooltip'),
        tooltipMetadata: PropertyMetadata.fromJson(json[r'tooltipMetadata']),
        value: mapValueOfType<String>(json, r'value'),
        valueMetadata: PropertyMetadata.fromJson(json[r'valueMetadata']),
      );
    }
    return null;
  }

  static List<RadioGroup>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadioGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadioGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RadioGroup> mapFromJson(dynamic json) {
    final map = <String, RadioGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RadioGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RadioGroup-objects as value to a dart map
  static Map<String, List<RadioGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RadioGroup>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RadioGroup.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

