E3Q_NFC_BLOBS="
system/etc/libnfc-nci.conf
system/lib64/libnfc_nci_jni.so
system/lib64/libnfc_prop_extn.so
system/lib64/libnfc_vendor_extn.so
"

for NFC_BLOB in $E3Q_NFC_BLOBS; do
    NFC_LABEL="u:object_r:system_file:s0"
    [[ "$NFC_BLOB" == *.so ]] && NFC_LABEL="u:object_r:system_lib_file:s0"

    ADD_TO_WORK_DIR "e3qxxx" "system" "$NFC_BLOB" 0 0 644 "$NFC_LABEL"
done

DELETE_FROM_WORK_DIR "system" "system/etc/libnfc-nci_temp.conf"
DELETE_FROM_WORK_DIR "system" "system/lib/libnfc_sec_jni.so"
DELETE_FROM_WORK_DIR "system" "system/lib64/libnfc_sec_jni.so"

SET_PROP "vendor" "ro.vendor.nfc.info.antpos" "29"

