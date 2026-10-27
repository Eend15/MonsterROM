# Native Phone search

Adds a fourth Search action beside Keypad, Recents and Contacts. It invokes the
existing Samsung toolbar search action. It is an accessible button, not a new
Samsung page or persisted tab value; the current native page stays selected.
Ctrl+F and the dedicated Search key use that same action. Ordinary typing,
repeated keys, key-up and other modifier combinations keep Samsung's handling.
These are added Phone integrations, not newly discovered QPR2-only functions.

The glass module runs first. Resource IDs are allocated explicitly and the
donor's existing IDs are preserved, including its anonymous animation resources.
The separate version patch identifies 16.3.50.59-UN1CA.QPR2.r10, code 1635059001.
The package and shared UID remain unchanged.

The normal UN1CA builder applies these patches and uses its existing signing
profile. The loose APK uses that same UN1CA platform key. An installed original
Samsung-signed Phone APK has a different certificate; ordinary update
installation is not guaranteed. This batch does not change signature policy.
Host interaction and compiled DEX checks passed; the candidate was not installed
or visually tested on a phone.
