# QPR2 zoom-choice interaction in Samsung Magnifier

Hold the existing Settings button in live preview to open minimum/middle/maximum
zoom choices. Normal Settings taps and native +/- long-press actions are retained.
This adapts the QPR2 DeviceAsWebcam ZoomController toggle interaction to the
Magnifier's real discrete level count. It does not label arbitrary native levels
as 1x/2x/4x or increase the physical camera zoom range.

The native ExpandableSlider.setProgress path and existing presenter/listener
perform the change. Native range, scaling, visibility, enabled state and presenter
readiness are checked. No second camera request is issued manually. The popup
closes on pause/detach; callbacks from older popup generations are rejected.
The existing continuous slider and freeze-view zoom behavior are unchanged.

The native background-only zoom bars use the shared GlassView host. Sibling
controls and the preview surface retain their original classes and IDs.
