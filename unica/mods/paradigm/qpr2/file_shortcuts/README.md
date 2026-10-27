# QPR2 rename shortcut in Samsung My Files

Adapts Ctrl+Enter from CP41.260831.007.A3 QPR2 DocumentsUI FilesActivity's
onKeyShortcut method. The helper delegates to Samsung's existing normal F2
command, including its focused-file, selection-count, root, storage/page and
access checks. The original rename dialog still asks the user for the name.
No file is renamed by installing or loading this patch.

The shortcut is limited to the main native list page and a non-editor focus.
Ordinary Enter, other modifier combinations, unrelated devices, repeated orphan
events and canceled key-down events retain the original handling. After a
recognized shortcut the matching key-up is consumed, even if Ctrl has already
been released, so the original Enter key-up cannot also toggle selection. The
state is per Activity instance and matches device plus key-down timestamp.

The source constructor for Samsung's normal command is public and synthetic.
Only the compile-time stub exposes it to javac; the original constructor and
command implementations inside the APK remain unchanged. No reflection,
permission bypass or compile-only stub is packaged in the APK.

Twenty-one host dispatch cases exercise the actual compiled helper against
explicit Android/native-command mocks. They verify the handoff and key-pair
contract; they are not an Android keyboard or real-file rename test.
