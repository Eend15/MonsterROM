# Package blocklist

`system/etc/unica_blocklist.xml` replaces Samsung's LDU list, as in the
original UN1CA module. SDK36 keeps the original patches.

On SDK37, both `ScanPackageUtils.scanPackageOnly()` (including startup scans)
and `InstallPackageHelper` reject listed packages with `PackageManagerException`
error `-110`. The early scan check uses the same cached `sBlocklist` as the
install check. It does not change scan results, install error handling, or
package identities.

The existing SDK37 `pm bypass-rdu-blocklist true/false` control and
`sBypassBlocklist` field are retained. Bypass also applies to install scans,
otherwise the new scan check would make that control ineffective. It is
nonpersistent and defaults to false when system_server starts. It must be
explicitly enabled to admit a listed package; another startup will reject it.

The original SDK37 `sIsRduDevice`, `sLduBlocklist` and shopdemo content observer
remain for ABI compatibility, but RDU/shopdemo never gates the custom list.
The observer only changes `sIsRduDevice`, not the custom cache or bypass.
