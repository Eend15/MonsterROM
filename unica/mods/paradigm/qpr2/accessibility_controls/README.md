# QPR2 accessibility controls in Samsung Settings

Separate patches expose the QPR2 three-level **Interface contrast** choice in
Samsung's Display page and **Allow diagonal panning** in the Magnification page.
English and Dutch resources are included. The Settings build advances from
version 40 / `17-UN1CA.QPR2.clean5` to 41 / `17-UN1CA.QPR2.r9` after the existing
USB-permissions feature has identified the baseline.

Contrast uses `UiModeManager.ContrastUtils` and the current user's existing
`contrast_level` secure setting. The donor UiModeManagerService observes that
setting. It changes supported interface contrast, not panel calibration or
Samsung's high-contrast-font preference.

Diagonal panning uses `accessibility_allow_diagonal_scrolling`, the same per-user
setting read by Samsung's existing WindowMagnificationController and settings
panel. The control is enabled only when window magnification is available and
the selected magnification capabilities include it. This adds a direct Settings
control; it does not claim to introduce a new magnification rendering engine.

Both controls retain secure-setting permission checks, setup restrictions and
foreground-user isolation. No setting is written on screen entry. `source/`
contains the reviewed Java sources, compiled into the ordinary smali patches.
No framework JAR, boot image, native library, kernel or GPU-driver replacement is
needed for these controls.
