# p3s dimensions and exact densities for Galaxy S21 Ultra (p3s)
.method public static applyP3sSelectedScreenResolution(Landroid/content/Context;I)Z
    .locals 10

    if-eqz p1, :is_hd

    const/4 v0, 0x1
    if-eq p1, v0, :is_fhd

    const/4 v0, 0x2
    if-eq p1, v0, :is_wqhd

    const/4 v0, 0x0
    return v0

    :is_hd
    # Case 0: HD+ (720x1600 @ 280 DPI)
    const/16 v2, 0x2d0
    const/16 v3, 0x640
    const/16 v4, 0x118
    goto :apply

    :is_fhd
    # Case 1: FHD+ (1080x2400 @ 420 DPI)
    const/16 v2, 0x438
    const/16 v3, 0x960
    const/16 v4, 0x1a4
    goto :apply

    :is_wqhd
    # Case 2: WQHD+ (1440x3200 @ 560 DPI)
    const/16 v2, 0x5a0
    const/16 v3, 0xc80
    const/16 v4, 0x230

    :apply
    :try_start
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;
    move-result-object v0
    const/4 v1, 0x0
    const/4 v5, 0x1
    const/4 v6, -0x1
    invoke-interface/range {v0 .. v6}, Landroid/view/IWindowManager;->setForcedDisplaySizeDensity(IIIIZI)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v7
    const-string v8, "screen_resolution"
    invoke-static {v7, v8, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    move-result v9
    return v9
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_error

    :catch_error
    move-exception v0
    const-string v1, "SecDisplayUtils"
    const-string v2, "p3s resolution change failed"
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0
    return v0
.end method
