// Copyright 2018 Tua Rua Ltd.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
//  Additional Terms
//  No part, or derivative of this Air Native Extensions's code is permitted
//  to be sold as the basis of a commercially packaged Air Native Extension which
//  undertakes the same purpose as this software. That is, a WebView for Windows,
//  OSX and/or iOS and/or Android.
//  All Rights Reserved. Tua Rua Ltd.

import Foundation

public struct WebViewEvent {
    public static let ON_URL_BLOCKED = "WebView.OnUrlBlocked"
    public static let ON_POPUP_BLOCKED = "WebView.OnPopupBlocked"
    public static let ON_FAIL = "WebView.OnFail"
    public static let ON_ESC_KEY = "WebView.OnEscKey"
    public static let ON_KEY_UP = "WebView.OnKeyUp"
    public static let ON_KEY_DOWN = "WebView.OnKeyDown"
    public static let ON_PROPERTY_CHANGE = "WebView.OnPropertyChange"
    public static let JS_CALLBACK_EVENT = "TRWV.js.CALLBACK"
    public static let AS_CALLBACK_EVENT = "TRWV.as.CALLBACK"
    public static let ON_CAPTURE_COMPLETE = "WebView.OnCaptureComplete"
    public static let ON_DOWNLOAD_COMPLETE = "WebView.OnDownloadComplete"
    public static let ON_DOWNLOAD_CANCEL = "WebView.OnDownloadCancel"
    public static let ON_DOWNLOAD_PROGRESS = "WebView.OnDownloadProgress"
}
