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

class EnvelopeWorkflowDefinition {
  /// Returns a new [EnvelopeWorkflowDefinition] instance.
  EnvelopeWorkflowDefinition({
    this.currentWorkflowStepId,
    this.resumeDate,
    this.scheduledSending,
    this.workflowStatus,
    this.workflowSteps = const [],
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentWorkflowStepId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resumeDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScheduledSending? scheduledSending;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workflowStatus;

  /// 
  List<WorkflowStep> workflowSteps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeWorkflowDefinition &&
     other.currentWorkflowStepId == currentWorkflowStepId &&
     other.resumeDate == resumeDate &&
     other.scheduledSending == scheduledSending &&
     other.workflowStatus == workflowStatus &&
     other.workflowSteps == workflowSteps;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currentWorkflowStepId == null ? 0 : currentWorkflowStepId!.hashCode) +
    (resumeDate == null ? 0 : resumeDate!.hashCode) +
    (scheduledSending == null ? 0 : scheduledSending!.hashCode) +
    (workflowStatus == null ? 0 : workflowStatus!.hashCode) +
    (workflowSteps.hashCode);

  @override
  String toString() => 'EnvelopeWorkflowDefinition[currentWorkflowStepId=$currentWorkflowStepId, resumeDate=$resumeDate, scheduledSending=$scheduledSending, workflowStatus=$workflowStatus, workflowSteps=$workflowSteps]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (currentWorkflowStepId != null) {
      _json[r'currentWorkflowStepId'] = currentWorkflowStepId;
    }
    if (resumeDate != null) {
      _json[r'resumeDate'] = resumeDate;
    }
    if (scheduledSending != null) {
      _json[r'scheduledSending'] = scheduledSending;
    }
    if (workflowStatus != null) {
      _json[r'workflowStatus'] = workflowStatus;
    }
      _json[r'workflowSteps'] = workflowSteps;
    return _json;
  }

  /// Returns a new [EnvelopeWorkflowDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeWorkflowDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeWorkflowDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeWorkflowDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeWorkflowDefinition(
        currentWorkflowStepId: mapValueOfType<String>(json, r'currentWorkflowStepId'),
        resumeDate: mapValueOfType<String>(json, r'resumeDate'),
        scheduledSending: ScheduledSending.fromJson(json[r'scheduledSending']),
        workflowStatus: mapValueOfType<String>(json, r'workflowStatus'),
        workflowSteps: WorkflowStep.listFromJson(json[r'workflowSteps']) ?? const [],
      );
    }
    return null;
  }

  static List<EnvelopeWorkflowDefinition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeWorkflowDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeWorkflowDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeWorkflowDefinition> mapFromJson(dynamic json) {
    final map = <String, EnvelopeWorkflowDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeWorkflowDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeWorkflowDefinition-objects as value to a dart map
  static Map<String, List<EnvelopeWorkflowDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeWorkflowDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeWorkflowDefinition.listFromJson(entry.value, growable: growable,);
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

