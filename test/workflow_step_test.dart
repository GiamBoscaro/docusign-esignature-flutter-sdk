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

import 'package:docusign_esignature_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for WorkflowStep
void main() {
  // final instance = WorkflowStep();

  group('test WorkflowStep', () {
    // Indicates the action to perform. Valid values:  - `pause_before`: The workflow should pause before the trigger described by `triggerOnItem` is reached. 
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // The timestamp of when the workflow step transitioned to `completed` status.
    // String completedDate
    test('to test the property `completedDate`', () async {
      // TODO
    });

    // DelayedRouting delayedRouting
    test('to test the property `delayedRouting`', () async {
      // TODO
    });

    // The unique ID of the item being triggered.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // RecipientRouting recipientRouting
    test('to test the property `recipientRouting`', () async {
      // TODO
    });

    // The status of the step. Valid values:  - `inactive` - `in_progress` - `paused` - `pending` - `completed`  This is a read-only property.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The timestamp of when the workflow step transitioned to `in_progress` status.
    // String triggeredDate
    test('to test the property `triggeredDate`', () async {
      // TODO
    });

    // The type of item that triggers this workflow step. Valid values:  * `routing_order`
    // String triggerOnItem
    test('to test the property `triggerOnItem`', () async {
      // TODO
    });

    // A unique identifier for this workflow step. This value is available from the `currentWorkflowStepId` property of the `workflow` object,
    // String workflowStepId
    test('to test the property `workflowStepId`', () async {
      // TODO
    });


  });

}
