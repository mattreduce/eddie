# Eddie Vetter

Triage macOS applications for security research

Assumes you have `jq` installed.

## Usage

```bash
$ eddie /Applications/Slack.app      

==========================
Is the Application signed?
==========================

Yes (Bundle ID: com.tinyspeck.slackmacgap)

==========================
Signing authority:
==========================

Authority=Developer ID Application: Slack Technologies, Inc. (BQR82RBBHL)
Authority=Developer ID Certification Authority
Authority=Apple Root CA

============================
Is Hardened Runtime enabled?
============================

Yes

=============================================
Which Entitlements does the Application have?
=============================================

"com.apple.security.cs.allow-jit"
"com.apple.security.cs.allow-unsigned-executable-memory"
"com.apple.security.device.audio-input"
"com.apple.security.device.camera"
```
