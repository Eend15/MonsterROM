#!/usr/bin/env python3
"""Checked p3s adaptations of MonsterROM s25fe-8.5 a36c4078 UI fixes.

Resolve classes across dex splits and validate all edits before writing any file.
Never substitute resource IDs or register numbers from a different firmware.
"""
import argparse
from pathlib import Path
import re


def apply(root, feature, dry_run=False):
    edits = {}

    def read(name):
        paths = list(root.glob('smali*/' + name + '.smali'))
        if len(paths) != 1:
            raise ValueError(f'Expected one class: {name}, found {len(paths)}')
        path = paths[0]
        edits.setdefault(path, path.read_text())
        return path

    def sub(path, pattern, replacement, count=1):
        text, actual = re.subn(pattern, replacement, edits[path], flags=re.M)
        if actual != count:
            if not callable(replacement) and replacement in edits[path]:
                return
            raise ValueError(f'{path.name}: expected {count} matches, found {actual}: {pattern}')
        edits[path] = text

    def method(path, signature, body):
        pattern = r'(^\.method[^\n]* ' + re.escape(signature) + r'\n)[\s\S]*?^\.end method'
        sub(path, pattern, lambda m: m[1] + body + '\n.end method')

    if feature == 'multiuser':
        path = read('com/samsung/android/core/pm/multiuser/MultiUserSupportsHelper')
        cls = 'Lcom/samsung/android/core/pm/multiuser/MultiUserSupportsHelper;'
        method(path, '<clinit>()V', f'''    .locals 2
    const/4 v0, 0x1
    const/16 v1, 0x8
    sput-boolean v0, {cls}->IS_TABLET:Z
    sput v1, {cls}->DEFAULT_MAX_USERS:I
    sput-boolean v0, {cls}->DEFAULT_ENABLE_STATUS:Z
    return-void''')
    elif feature == 'fingerprint':
        base = 'com/samsung/android/biometrics/app/setting/'
        path = read(base + 'DisplayStateManager')
        sub(path, r'^(    iput-boolean ([pv]\d+), [pv]\d+, Lcom/samsung/android/biometrics/app/setting/DisplayStateManager;->mIsOpticalUdfps:Z)$',
            lambda m: f'    const/4 {m[2]}, 0x0\n\n{m[1]}')
        path = read(base + 'FpServiceProviderImpl')
        sub(path, r'    invoke-virtual \{[pv]\d+\}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isOpticalType\(\)Z\s+move-result ([pv]\d+)',
            lambda m: f'    const/4 {m[1]}, 0x0')
        sub(path, '"00ff00"', '"ffffff"')
        path = read(base + 'fingerprint/vi/VisualEffectContainer')
        if not (root / 'assets/indisplay_fingerprint_touch_effect_white_circle.json').is_file():
            raise ValueError('White fingerprint animation asset is missing')
        sub(path, 'indisplay_fingerprint_touch_effect_green_circle.json',
            'indisplay_fingerprint_touch_effect_white_circle.json')
    elif feature == 'resolution':
        base = 'com/samsung/android/settings/display/'
        fragment = read(base + 'ScreenResolutionFragment')
        sub(fragment, r'    invoke-virtual \{p0, p1\}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference\(Ljava/lang/String;\)Z',
            '    nop    # Keep the native resolution radio selector.')
        controller = read(base + 'controller/SecScreenResolutionSingleChoiceController')
        sub(controller, '"screen_resolution"', '"screen_resolution_seekbar"', count=4)
        listener = read(base + 'ScreenResolutionFragment$3')
        sub(listener, r'    iget-object v0, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mScreenResolutionButton:[^\n]+\s+iget-object v0, v0, [^\n]+\s+invoke-virtual \{v0\}, Landroidx/lifecycle/LiveData;->getValue\(\)Ljava/lang/Object;\s+move-result-object v0',
            '    move-object v0, p2')
        radio = read('com/samsung/android/settings/widget/SecHorizontalRadioPreference')
        sub(radio, r'(    invoke-virtual \{v0, v1, v2\}, Landroidx/lifecycle/LiveData;->observe\(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;\)V)',
            lambda m: m[1] + '\n    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->invalidate(Landroidx/preference/PreferenceViewHolder;)V')
        utils = read(base + 'SecDisplayUtils')
        method(utils, 'canSetHighRefreshRateAboveWQHD(Landroid/content/Context;)Z',
               '    .locals 1\n    const/4 v0, 0x1\n    return v0')
        helper = Path(__file__).with_name('p3s_resolution_helper.smali').read_text()
        if 'applyP3sSelectedScreenResolution' in edits[utils]:
            pattern = r'(# [^\n]*\n)*\.method public static applyP3sSelectedScreenResolution\(Landroid/content/Context;I\)Z[\s\S]*?^\.end method'
            edits[utils] = re.sub(pattern, helper.strip(), edits[utils], flags=re.M)
        else:
            edits[utils] += '\n' + helper
        method(controller, 'setSelectedValue(Ljava/lang/String;)Z', '''    .locals 2
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v1
    invoke-static {v0, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->applyP3sSelectedScreenResolution(Landroid/content/Context;I)Z
    move-result v0
    return v0''')
    elif feature == 'battery':
        base = 'com/samsung/android/settings/deviceinfo/batteryinfo/'
        for name in ('BatteryRegulatoryPreferenceController', 'SecBatteryFirstUseDatePreferenceController'):
            method(read(base + name), 'getAvailabilityStatus()I',
                   '    .locals 1\n    const/4 v0, 0x0\n    return v0')
        path = read(base + 'SecBatteryInfoFragment')
        # Enable the existing menu; battery readings and resource IDs stay native.
        sub(path, r'    const-string/jumbo v0, "ro.product.model"\s+invoke-static \{v0\}, Landroid/os/SystemProperties;->get\(Ljava/lang/String;\)Ljava/lang/String;\s+move-result-object v0\s+const-string v1, "SM-A236B"\s+invoke-virtual \{v1, v0\}, Ljava/lang/String;->equalsIgnoreCase\(Ljava/lang/String;\)Z\s+move-result v0',
            '    const/4 v0, 0x1')
        # Keep the explanatory dialog section visible without hardcoded view IDs.
        sub(path, r'    const-string/jumbo v0, "ro.product.model"\s+invoke-static \{v0\}, Landroid/os/SystemProperties;->get\(Ljava/lang/String;\)Ljava/lang/String;\s+move-result-object v0\s+const-string v2, "SM-A236B"\s+invoke-virtual \{v2, v0\}, Ljava/lang/String;->equalsIgnoreCase\(Ljava/lang/String;\)Z\s+move-result v0',
            '    const/4 v0, 0x0')
    else:
        raise ValueError(feature)

    for path, text in edits.items():
        if not dry_run:
            path.write_text(text)
        print(f'{"CHECK" if dry_run else "PATCH"} {feature}: {path.name}')


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('feature', choices=['multiuser', 'fingerprint', 'battery', 'resolution'])
    parser.add_argument('root', type=Path)
    parser.add_argument('--dry-run', action='store_true')
    args = parser.parse_args()
    apply(args.root, args.feature, args.dry_run)
