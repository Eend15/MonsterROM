.class public final LT1/b;
.super LT1/z;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/hardware/display/DisplayManager;

.field public final l:LX1/e;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lcom/samsung/android/library/beaconmanager/Tv;

.field public final p:LN1/a;

.field public q:Z

.field public final r:LN1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "BleDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/library/beaconmanager/Tv;Landroid/os/Handler;LN1/a;LX1/e;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LT1/z;-><init>()V

    new-instance v0, LN1/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LT1/b;->r:LN1/p;

    iput-object p1, p0, LT1/b;->i:Landroid/content/Context;

    iput-object p2, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iput-object p3, p0, LT1/b;->j:Landroid/os/Handler;

    iput-object p4, p0, LT1/b;->p:LN1/a;

    iput-object p5, p0, LT1/b;->l:LX1/e;

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, LT1/b;->k:Landroid/hardware/display/DisplayManager;

    iput p6, p0, LT1/b;->n:I

    iput-object p7, p0, LT1/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Landroid/hardware/display/SemWifiDisplayConfig;
    .locals 3

    iget-object v0, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    invoke-virtual {v0}, Lcom/samsung/android/library/beaconmanager/Tv;->m()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "mobile"

    invoke-static {v1, p0}, Lh2/u;->g(Ljava/lang/String;LT1/z;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v1, p0, LT1/z;->f:Ljava/util/ArrayList;

    new-instance v1, Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    invoke-direct {v1}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/library/beaconmanager/Tv;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setP2pConnection(Ljava/lang/String;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setMode(I)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    iget-object v1, p0, LT1/z;->e:Ljava/util/ArrayList;

    const-string v2, "getparams"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    const-string v1, "setparams"

    iget-object v2, p0, LT1/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    iget-object p0, p0, LT1/z;->g:Ljava/util/ArrayList;

    const-string v1, "initparams"

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->build()Landroid/hardware/display/SemWifiDisplayConfig;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect, status :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget v2, v1, Lcom/samsung/android/library/beaconmanager/Tv;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LT1/b;->s:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/b;->r:LN1/p;

    iget-object v3, p0, LT1/b;->j:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    iget-object v3, p0, LT1/b;->l:LX1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, LX1/e;->f(LT1/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "turningOnTv"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.easysetup.tvmanager.TV_POWER_ON"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.samsung.android.easysetup"

    const-string v5, "com.samsung.android.easysetup.ControllTvBroadcastReceiver"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/samsung/android/library/beaconmanager/Tv;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bd_address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, LT1/b;->n:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    const-string v1, "power_control"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, LT1/b;->i:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v3, p0}, LX1/e;->a(LT1/g;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LT1/b;->s:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/b;->r:LN1/p;

    iget-object v1, p0, LT1/b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LT1/b;->k:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semDisconnectWifiDisplay()V

    iget-object v0, p0, LT1/b;->l:LX1/e;

    invoke-virtual {v0, p0}, LX1/e;->d(LT1/g;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final g()I
    .locals 4

    iget-object p0, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->h:I

    const/4 v1, 0x5

    sget-object v2, LT1/g;->c:[I

    if-ne v0, v1, :cond_0

    const/16 p0, 0xc

    aget p0, v2, p0

    return p0

    :cond_0
    const/4 v1, 0x6

    const/16 v3, 0x13

    if-ne v0, v1, :cond_1

    aget p0, v2, v3

    return p0

    :cond_1
    iget v0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->B:I

    if-ne v0, v1, :cond_3

    iget p0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->A:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/16 p0, 0x12

    aget p0, v2, p0

    return p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    aget p0, v2, v3

    return p0

    :cond_3
    const/16 v1, 0x29

    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->A:I

    if-nez p0, :cond_4

    const/16 p0, 0x14

    aget p0, v2, p0

    return p0

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    aget p0, v2, v3

    return p0

    :cond_5
    const/4 p0, 0x7

    aget p0, v2, p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/Tv;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget v0, p0, LT1/b;->n:I

    const/16 v1, 0x100

    iget-object p0, p0, LT1/b;->i:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13026c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130155

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LT1/b;->n:I

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Name] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", [DeviceType] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [Status] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [AvailSvc] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->z:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [SupportedService] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [P2P Available] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [P2P Ch] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [MirrorSink]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [MirrorSource] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [Wired Network Connected]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [4K TV] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [AP Connected]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [AP ICONTYPE] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", [AP SAMSUNGDEVTYPE]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", device: "

    const-string v3, ", isRegistred: "

    invoke-static {v2, v1, v3}, LA2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, LT1/b;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->i:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/samsung/android/library/beaconmanager/Tv;->n:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Tv"

    const-string v2, "Invalid Product Year. beacause AvailSvc is unknown"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-byte v0, v0, Lcom/samsung/android/library/beaconmanager/Tv;->z:B

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BleDevice] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, LT1/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "[BleDevice] null"

    return-object p0
.end method
