.class public final LT1/F;
.super LT1/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final f:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

.field public final g:LX1/e;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:LN1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "WifiDisplaySourceDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/F;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;LX1/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT1/g;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, p0, LT1/F;->i:I

    const/4 v2, 0x7

    iput v2, p0, LT1/F;->j:I

    const/4 v2, 0x4

    iput v2, p0, LT1/F;->k:I

    new-instance v3, LN1/m;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LT1/F;->l:LN1/m;

    iput-object p1, p0, LT1/F;->d:Landroid/content/Context;

    const-string v3, "wifip2p"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v3, p0, LT1/F;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object p2, p0, LT1/F;->f:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iput-object p3, p0, LT1/F;->g:LX1/e;

    iget-object p3, p2, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->i:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "-"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    const/4 p3, 0x1

    if-lt v1, p3, :cond_2

    const/16 p3, 0xc

    if-ge v1, p3, :cond_2

    aget p3, v0, v1

    iput p3, p0, LT1/F;->i:I

    iput v1, p0, LT1/F;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f13026c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LT1/F;->h:Ljava/lang/String;

    :cond_2
    iget p2, p2, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->j:I

    xor-int/lit16 p3, p2, 0x602

    if-nez p3, :cond_3

    const/16 p1, 0x12

    aget p1, v0, p1

    iput p1, p0, LT1/F;->i:I

    const/16 p1, 0x19

    iput p1, p0, LT1/F;->j:I

    const/16 p1, 0x64

    iput p1, p0, LT1/F;->k:I

    goto :goto_1

    :cond_3
    xor-int/lit16 p2, p2, 0x704

    if-nez p2, :cond_4

    aget p2, v0, v4

    iput p2, p0, LT1/F;->i:I

    iput v4, p0, LT1/F;->j:I

    const/16 p2, 0xa

    iput p2, p0, LT1/F;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13026b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/F;->h:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LT1/F;->m:Ljava/lang/String;

    const-string v1, "connect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    iget-object v1, p0, LT1/F;->g:LX1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX1/e;->f(LT1/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, LX1/e;->e(LT1/g;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT1/F;->d:Landroid/content/Context;

    iget-object v2, p0, LT1/F;->l:LN1/m;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, LT1/F;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    new-instance v1, Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    invoke-direct {v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setDeviceType(I)Z

    invoke-virtual {v1, v3}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setSessionAvailable(Z)V

    const/16 v3, 0x1c44

    invoke-virtual {v1, v3}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setControlPort(I)V

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setMaxThroughput(I)V

    new-instance v3, LT1/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LT1/D;-><init>(I)V

    invoke-static {v2, v0, v1, v3}, LJ0/l;->j(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pWfdInfo;LT1/D;)V

    new-instance v1, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    invoke-direct {v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    iget-object v3, p0, LT1/F;->f:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iget-object v3, v3, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setDeviceAddress(Landroid/net/MacAddress;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->enablePersistentMode(Z)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v1

    iget-object v4, v1, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    if-eqz v4, :cond_1

    iput v3, v4, Landroid/net/wifi/WpsInfo;->setup:I

    iput v3, v1, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    new-instance v3, LT1/E;

    invoke-direct {v3, p0, v0}, LT1/E;-><init>(LT1/F;Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, LT1/F;->m:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.WIFIDISPLAY_SINK_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LT1/F;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, LT1/F;->g:LX1/e;

    invoke-virtual {v0, p0}, LX1/e;->c(LT1/g;)V

    :try_start_0
    iget-object v0, p0, LT1/F;->l:LN1/m;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, LT1/F;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v3, v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    invoke-virtual {p0, v0}, LT1/F;->z(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LT1/F;->j:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LT1/F;->i:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/F;->f:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LT1/F;->k:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/F;->f:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/F;->f:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/F;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WifiDisplaySourceDevice] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, LT1/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V
    .locals 3

    new-instance v0, Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setEnabled(Z)V

    new-instance v1, LT1/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LT1/D;-><init>(I)V

    iget-object p0, p0, LT1/F;->e:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-static {p0, p1, v0, v1}, LJ0/l;->m(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pWfdInfo;LT1/D;)V

    return-void
.end method
