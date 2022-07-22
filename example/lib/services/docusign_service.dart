// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:docusign_esignature_example/services/logger_service.dart';

class DocuSignService {

  static final DocuSignService _instance = DocuSignService._internal();

  factory DocuSignService(){
    return _instance;
  }

  DocuSignService._internal() {
    LoggerService().simple("DOCUSIGN SERVICE INITIALIZED");
  }

  Future<void> login() async {
  }

  Future<void> render(String templateId) async {
  }
}
