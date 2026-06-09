.class public final LQ1/u;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    const-string p0, "wfd_sec_wcg_settings"

    invoke-static {}, Lh2/u;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
