.class public abstract Lcom/samsung/android/smartmirroring/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;
    .locals 14

    const-string v0, "device"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT1/g;->m()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getName(...)"

    invoke-static {v3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getKey(...)"

    invoke-static {v2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT1/g;->p()I

    move-result v4

    invoke-virtual {p0}, LT1/g;->e()I

    move-result v5

    invoke-virtual {p0}, LT1/g;->h()I

    move-result v6

    invoke-virtual {p0}, LT1/g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LT1/g;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LT1/g;->r()Z

    move-result v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    const-string v0, "remembered_devices_pref"

    invoke-static {v0}, Lh2/s;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/u;

    iget-object v1, v1, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, LT1/g;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_IS_PREVIOUSLY_CONNECTED"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-virtual {p0}, LT1/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v1

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v11, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_IS_NOW_CONNECTED"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LT1/g;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_LOGGING_TYPE"

    invoke-virtual {v10, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-object p0
.end method
