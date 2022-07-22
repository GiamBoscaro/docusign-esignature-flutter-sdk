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

class WorkflowStep {
  /// Returns a new [WorkflowStep] instance.
  WorkflowStep({
    this.action,
    this.completedDate,
    this.delayedRouting,
    this.itemId,
    this.recipientRouting,
    this.status,
    this.triggeredDate,
    this.triggerOnItem,
    this.workflowStepId,
  });

  /// Indicates the action to perform. Valid values:  - `pause_before`: The workflow should pause before the trigger described by `triggerOnItem` is reached. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? action;

  /// The timestamp of when the workflow step transitioned to `completed` status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DelayedRouting? delayedRouting;

  /// The unique ID of the item being triggered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientRouting? recipientRouting;

  /// The status of the step. Valid values:  - `inactive` - `in_progress` - `paused` - `pending` - `completed`  This is a read-only property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The timestamp of when the workflow step transitioned to `in_progress` status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggeredDate;

  /// The type of item that triggers this workflow step. Valid values:  * `routing_order`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerOnItem;

  /// A unique identifier for this workflow step. This value is available from the `currentWorkflowStepId` property of the `workflow` object,
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workflowStepId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowStep &&
     other.action == action &&
     other.completedDate == completedDate &&
     other.delayedRouting == delayedRouting &&
     other.itemId == itemId &&
     other.recipientRouting == recipientRouting &&
     other.status == status &&
     other.triggeredDate == triggeredDate &&
     other.triggerOnItem == triggerOnItem &&
     other.workflowStepId == workflowStepId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action == null ? 0 : action!.hashCode) +
    (completedDate == null ? 0 : completedDate!.hashCode) +
    (delayedRouting == null ? 0 : delayedRouting!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode) +
    (recipientRouting == null ? 0 : recipientRouting!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (triggeredDate == null ? 0 : triggeredDate!.hashCode) +
    (triggerOnItem == null ? 0 : triggerOnItem!.hashCode) +
    (workflowStepId == null ? 0 : workflowStepId!.hashCode);

  @override
  String toString() => 'WorkflowStep[action=$action, completedDate=$completedDate, delayedRouting=$delayedRouting, itemId=$itemId, recipientRouting=$recipientRouting, status=$status, triggeredDate=$triggeredDate, triggerOnItem=$triggerOnItem, workflowStepId=$workflowStepId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (action != null) {
      _json[r'action'] = action;
    }
    if (completedDate != null) {
      _json[r'completedDate'] = completedDate;
    }
    if (delayedRouting != null) {
      _json[r'delayedRouting'] = delayedRouting;
    }
    if (itemId != null) {
      _json[r'itemId'] = itemId;
    }
    if (recipientRouting != null) {
      _json[r'recipientRouting'] = recipientRouting;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (triggeredDate != null) {
      _json[r'triggeredDate'] = triggeredDate;
    }
    if (triggerOnItem != null) {
      _json[r'triggerOnItem'] = triggerOnItem;
    }
    if (workflowStepId != null) {
      _json[r'workflowStepId'] = workflowStepId;
    }
    return _json;
  }

  /// Returns a new [WorkflowStep] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowStep? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkflowStep[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkflowStep[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkflowStep(
        action: mapValueOfType<String>(json, r'action'),
        completedDate: mapValueOfType<String>(json, r'completedDate'),
        delayedRouting: DelayedRouting.fromJson(json[r'delayedRouting']),
        itemId: mapValueOfType<String>(json, r'itemId'),
        recipientRouting: RecipientRouting.fromJson(json[r'recipientRouting']),
        status: mapValueOfType<String>(json, r'status'),
        triggeredDate: mapValueOfType<String>(json, r'triggeredDate'),
        triggerOnItem: mapValueOfType<String>(json, r'triggerOnItem'),
        workflowStepId: mapValueOfType<String>(json, r'workflowStepId'),
      );
    }
    return null;
  }

  static List<WorkflowStep>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkflowStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkflowStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkflowStep> mapFromJson(dynamic json) {
    final map = <String, WorkflowStep>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkflowStep.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkflowStep-objects as value to a dart map
  static Map<String, List<WorkflowStep>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkflowStep>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkflowStep.listFromJson(entry.value, growable: growable,);
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

