.class public interface abstract Lcom/samsung/android/sdk/stkit/client/ClientCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public newClient(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 1

    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "com.samsung.android.sdk.stkit.sampleapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const-string p0, "com.sec.android.daemonapp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
