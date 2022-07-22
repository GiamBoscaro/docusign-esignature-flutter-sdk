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

class RecipientPreviewRequest {
  /// Returns a new [RecipientPreviewRequest] instance.
  RecipientPreviewRequest({
    this.assertionId,
    this.authenticationInstant,
    this.authenticationMethod,
    this.clientURLs,
    this.pingFrequency,
    this.pingUrl,
    this.recipientId,
    this.returnUrl,
    this.securityDomain,
    this.xFrameOptions,
    this.xFrameOptionsAllowFromUrl,
  });

  /// A unique identifier of the authentication event executed by the client application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? assertionId;

  /// A sender-generated value that indicates the date and time that the signer was authenticated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authenticationInstant;

  /// Required. Choose a value that most closely matches the technique your application used to authenticate the recipient / signer.   Choose a value from this list:  * Biometric  * Email * HTTPBasicAuth * Kerberos * KnowledgeBasedAuth * None * PaperDocuments * Password * RSASecureID * SingleSignOn_CASiteminder * SingleSignOn_InfoCard * SingleSignOn_MicrosoftActiveDirectory * SingleSignOn_Other * SingleSignOn_Passport * SingleSignOn_SAML * Smartcard * SSLMutualAuth * X509Certificate  This information is included in the Certificate of Completion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authenticationMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientTokenClientURLs? clientURLs;

  /// Only used if `pingUrl` is specified. This is the interval, in seconds, between pings on the `pingUrl`.  The default is `300` seconds. Valid values are 60-1200 seconds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pingFrequency;

  /// The client URL that the DocuSign Signing experience should ping to indicate to the client that Signing is active. An HTTP GET call is executed against the client. The response from the client is ignored. The intent is for the client to reset its session timer when the request is received.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pingUrl;

  /// Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  /// The URL to which the sender should be redirected after viewing the preview.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

  /// The domain in which the user authenticated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? securityDomain;

  /// Specifies whether a browser should be allowed to render a page in a frame or IFrame. Setting this property ensures that your content is not embedded into unauthorized pages or frames.  Valid values are:  - `deny`: The page cannot be displayed in a frame. - `same_origin`: The page can only be displayed in a frame on the same origin as the page itself. - `allow_from`: The page can only be displayed in a frame on the origin specified by the `xFrameOptionsAllowFromUrl` property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xFrameOptions;

  /// When the value of `xFrameOptions` is `allow_from`, this property specifies the origin on which the page is allowed to display in a frame. If the value of `xFrameOptions` is `allow_from`, you must include a value for this property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xFrameOptionsAllowFromUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientPreviewRequest &&
     other.assertionId == assertionId &&
     other.authenticationInstant == authenticationInstant &&
     other.authenticationMethod == authenticationMethod &&
     other.clientURLs == clientURLs &&
     other.pingFrequency == pingFrequency &&
     other.pingUrl == pingUrl &&
     other.recipientId == recipientId &&
     other.returnUrl == returnUrl &&
     other.securityDomain == securityDomain &&
     other.xFrameOptions == xFrameOptions &&
     other.xFrameOptionsAllowFromUrl == xFrameOptionsAllowFromUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assertionId == null ? 0 : assertionId!.hashCode) +
    (authenticationInstant == null ? 0 : authenticationInstant!.hashCode) +
    (authenticationMethod == null ? 0 : authenticationMethod!.hashCode) +
    (clientURLs == null ? 0 : clientURLs!.hashCode) +
    (pingFrequency == null ? 0 : pingFrequency!.hashCode) +
    (pingUrl == null ? 0 : pingUrl!.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (securityDomain == null ? 0 : securityDomain!.hashCode) +
    (xFrameOptions == null ? 0 : xFrameOptions!.hashCode) +
    (xFrameOptionsAllowFromUrl == null ? 0 : xFrameOptionsAllowFromUrl!.hashCode);

  @override
  String toString() => 'RecipientPreviewRequest[assertionId=$assertionId, authenticationInstant=$authenticationInstant, authenticationMethod=$authenticationMethod, clientURLs=$clientURLs, pingFrequency=$pingFrequency, pingUrl=$pingUrl, recipientId=$recipientId, returnUrl=$returnUrl, securityDomain=$securityDomain, xFrameOptions=$xFrameOptions, xFrameOptionsAllowFromUrl=$xFrameOptionsAllowFromUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (assertionId != null) {
      _json[r'assertionId'] = assertionId;
    }
    if (authenticationInstant != null) {
      _json[r'authenticationInstant'] = authenticationInstant;
    }
    if (authenticationMethod != null) {
      _json[r'authenticationMethod'] = authenticationMethod;
    }
    if (clientURLs != null) {
      _json[r'clientURLs'] = clientURLs;
    }
    if (pingFrequency != null) {
      _json[r'pingFrequency'] = pingFrequency;
    }
    if (pingUrl != null) {
      _json[r'pingUrl'] = pingUrl;
    }
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    if (returnUrl != null) {
      _json[r'returnUrl'] = returnUrl;
    }
    if (securityDomain != null) {
      _json[r'securityDomain'] = securityDomain;
    }
    if (xFrameOptions != null) {
      _json[r'xFrameOptions'] = xFrameOptions;
    }
    if (xFrameOptionsAllowFromUrl != null) {
      _json[r'xFrameOptionsAllowFromUrl'] = xFrameOptionsAllowFromUrl;
    }
    return _json;
  }

  /// Returns a new [RecipientPreviewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientPreviewRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientPreviewRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientPreviewRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientPreviewRequest(
        assertionId: mapValueOfType<String>(json, r'assertionId'),
        authenticationInstant: mapValueOfType<String>(json, r'authenticationInstant'),
        authenticationMethod: mapValueOfType<String>(json, r'authenticationMethod'),
        clientURLs: RecipientTokenClientURLs.fromJson(json[r'clientURLs']),
        pingFrequency: mapValueOfType<String>(json, r'pingFrequency'),
        pingUrl: mapValueOfType<String>(json, r'pingUrl'),
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        returnUrl: mapValueOfType<String>(json, r'returnUrl'),
        securityDomain: mapValueOfType<String>(json, r'securityDomain'),
        xFrameOptions: mapValueOfType<String>(json, r'xFrameOptions'),
        xFrameOptionsAllowFromUrl: mapValueOfType<String>(json, r'xFrameOptionsAllowFromUrl'),
      );
    }
    return null;
  }

  static List<RecipientPreviewRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientPreviewRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientPreviewRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientPreviewRequest> mapFromJson(dynamic json) {
    final map = <String, RecipientPreviewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientPreviewRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientPreviewRequest-objects as value to a dart map
  static Map<String, List<RecipientPreviewRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientPreviewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientPreviewRequest.listFromJson(entry.value, growable: growable,);
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

