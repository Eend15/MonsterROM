.class public final Lcom/samsung/android/smartmirroring/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/smartmirroring/O;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/smartmirroring/O;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/N;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/N;->b:Lcom/samsung/android/smartmirroring/O;

    iput-boolean p3, p0, Lcom/samsung/android/smartmirroring/N;->c:Z

    iput p4, p0, Lcom/samsung/android/smartmirroring/N;->d:I

    return-void
.end method


# virtual methods
.method public final a(LT1/g;)V
    .locals 0

    return-void
.end method

.method public final b(LT1/g;)V
    .locals 11

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/N;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/N;->b:Lcom/samsung/android/smartmirroring/O;

    iget-object v4, v0, Lcom/samsung/android/smartmirroring/O;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v4, v4, Lcom/samsung/android/smartmirroring/SmartMirroringService;->A:Lcom/samsung/android/smartmirroring/D;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/samsung/android/smartmirroring/O;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v5, v4, Lcom/samsung/android/smartmirroring/SmartMirroringService;->z:Lcom/samsung/android/smartmirroring/D;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/samsung/android/smartmirroring/N;->d:I

    if-ne v0, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x9

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/N;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4, v7, v1, v1, v6}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    goto :goto_3

    :cond_3
    sget-object v5, Lh2/u;->e:Landroid/content/Context;

    const-string v8, "companiondevice"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.companion.CompanionDeviceManager"

    invoke-static {v5, v8}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/companion/CompanionDeviceManager;

    invoke-static {v5}, LQ1/k;->l(Landroid/companion/CompanionDeviceManager;)Ljava/util/List;

    move-result-object v5

    const-string v8, "getMyAssociations(...)"

    invoke-static {v5, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/smartmirroring/G;

    invoke-direct {v8, v2}, Lcom/samsung/android/smartmirroring/G;-><init>(Ljava/lang/String;)V

    new-instance v9, Lh2/e;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v8}, Lh2/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7, v1, v1, v6}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v5, "isCompanionDevice, p2pMac = "

    invoke-static {v5, v2}, LA2/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-virtual {v4, v7, v1, v2, v6}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    :goto_3
    if-nez p0, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    invoke-virtual {v4, p1, v1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->c(LT1/g;Z)V

    :cond_8
    return-void
.end method

.method public final c(LT1/g;)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
