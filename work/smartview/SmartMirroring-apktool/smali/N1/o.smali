.class public final LN1/o;
.super LN1/e;
.source "SourceFile"


# static fields
.field public static k:LN1/o;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX1/e;

.field public d:LN1/a;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:LN1/m;

.field public final j:LN1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX1/e;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LN1/o;->i:LN1/m;

    new-instance v0, LN1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN1/o;->j:LN1/n;

    iput-object p1, p0, LN1/o;->b:Landroid/content/Context;

    iput-object p2, p0, LN1/o;->c:LX1/e;

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, LN1/o;->e:Landroid/hardware/display/DisplayManager;

    iput p3, p0, LN1/o;->g:I

    iput p4, p0, LN1/o;->h:I

    iput-object p5, p0, LN1/o;->f:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/Context;LX1/e;)LT1/C;
    .locals 3

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/SemWifiDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LT1/C;

    const-string v2, ""

    invoke-direct {v1, p0, v0, p1, v2}, LT1/C;-><init>(Landroid/content/Context;Landroid/hardware/display/SemWifiDisplay;LX1/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, LN1/o;->e:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->isScanning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getFeatureState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplayStatus;->getDisplays()[Landroid/hardware/display/SemWifiDisplay;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplay;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, LT1/C;

    iget-object v6, p0, LN1/o;->c:LX1/e;

    iget-object v7, p0, LN1/o;->f:Ljava/lang/String;

    iget-object v8, p0, LN1/o;->b:Landroid/content/Context;

    invoke-direct {v5, v8, v4, v6, v7}, LT1/C;-><init>(Landroid/content/Context;Landroid/hardware/display/SemWifiDisplay;LX1/e;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(LN1/a;)V
    .locals 0

    iput-object p1, p0, LN1/o;->d:LN1/a;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN1/o;->i:LN1/m;

    iget-object v2, p0, LN1/o;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LN1/o;->e:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, LN1/o;->j:LN1/n;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget v0, p0, LN1/o;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semStartScanWifiDisplays()V

    goto :goto_0

    :cond_0
    iget p0, p0, LN1/o;->h:I

    if-ne p0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->semStartScanWifiDisplays(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Landroid/hardware/display/DisplayManager;->semStartScanWifiDisplays(II)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LN1/o;->i:LN1/m;

    iget-object v1, p0, LN1/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LN1/o;->e:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, LN1/o;->j:LN1/n;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semStopScanWifiDisplays()V

    sget-object p0, LN1/o;->k:LN1/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, LN1/o;->k:LN1/o;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LN1/o;->d:LN1/a;

    return-void
.end method
