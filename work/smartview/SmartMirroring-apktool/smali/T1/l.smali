.class public final LT1/l;
.super LT1/z;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:LT1/j;

.field public final k:Ljava/lang/String;

.field public final l:LX1/e;

.field public final m:Landroid/hardware/display/DisplayManager;

.field public n:Li2/f;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "DlnaDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/l;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT1/j;LX1/e;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, LT1/z;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, LT1/l;->t:I

    const/4 v0, 0x4

    iput v0, p0, LT1/l;->u:I

    iput-object p1, p0, LT1/l;->i:Landroid/content/Context;

    iput-object p2, p0, LT1/l;->j:LT1/j;

    iput-object p3, p0, LT1/l;->l:LX1/e;

    const-string p3, "display"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/display/DisplayManager;

    iput-object p3, p0, LT1/l;->m:Landroid/hardware/display/DisplayManager;

    iput-object p4, p0, LT1/l;->q:Ljava/lang/String;

    iput p5, p0, LT1/l;->r:I

    iget p3, p2, LT1/j;->a:I

    const/16 p4, 0x8

    if-eq p3, p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f130155

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LT1/l;->o:Ljava/lang/String;

    :cond_0
    sget-object p3, LT1/g;->c:[I

    const/4 p5, 0x7

    aget p5, p3, p5

    iput p5, p0, LT1/l;->s:I

    iget-object p5, p2, LT1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "DeviceTypeIndex"

    invoke-virtual {p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "IconIndex"

    invoke-virtual {p5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    const/16 p5, 0x15

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_4

    if-ne v3, v2, :cond_3

    const/16 p5, 0x12

    aget p5, p3, p5

    iput p5, p0, LT1/l;->s:I

    goto :goto_1

    :cond_3
    if-ne v3, v0, :cond_8

    aget p5, p3, p5

    iput p5, p0, LT1/l;->s:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    const/16 p5, 0x1d

    aget p5, p3, p5

    iput p5, p0, LT1/l;->s:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x31

    if-ne v1, v0, :cond_8

    if-ne v3, v2, :cond_6

    const/16 p5, 0x1e

    aget p5, p3, p5

    iput p5, p0, LT1/l;->s:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    const/16 p5, 0x1f

    aget p5, p3, p5

    iput p5, p0, LT1/l;->s:I

    goto :goto_1

    :cond_7
    aget p5, p3, p5

    iput p5, p0, LT1/l;->s:I

    :cond_8
    :goto_1
    invoke-virtual {p2}, LT1/j;->l()Z

    move-result p5

    const v0, 0x7f1300cc

    if-nez p5, :cond_d

    const/16 p5, 0xe

    aget p5, p3, p5

    iput p5, p0, LT1/l;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f1300cb

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, LT1/l;->o:Ljava/lang/String;

    iput v4, p0, LT1/l;->u:I

    invoke-virtual {p2}, LT1/j;->f()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_c

    invoke-virtual {p2}, LT1/j;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT1/l;->o:Ljava/lang/String;

    iput p4, p0, LT1/l;->u:I

    const-string v0, "HW-"

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget p1, p3, p4

    iput p1, p0, LT1/l;->s:I

    goto :goto_2

    :cond_9
    const-string p4, "Galaxy Home"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    const/16 p1, 0x1b

    aget p1, p3, p1

    iput p1, p0, LT1/l;->s:I

    goto :goto_2

    :cond_a
    const-string p4, "Galaxy Home Mini"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    const/16 p1, 0x1c

    aget p1, p3, p1

    iput p1, p0, LT1/l;->s:I

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/l;->o:Ljava/lang/String;

    iput v4, p0, LT1/l;->u:I

    :cond_c
    :goto_2
    invoke-virtual {p2}, LT1/j;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/l;->k:Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, LT1/j;->j()Z

    move-result p5

    if-eqz p5, :cond_e

    aget p3, p3, p4

    iput p3, p0, LT1/l;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/l;->o:Ljava/lang/String;

    invoke-virtual {p2}, LT1/j;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/l;->k:Ljava/lang/String;

    iput p4, p0, LT1/l;->u:I

    goto :goto_3

    :cond_e
    invoke-virtual {p2}, LT1/j;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, LT1/j;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/l;->k:Ljava/lang/String;

    :cond_f
    :goto_3
    iget p1, p2, LT1/j;->b:I

    iput p1, p0, LT1/l;->t:I

    return-void
.end method

.method public static bridge synthetic C(LT1/l;)Li2/f;
    .locals 0

    iget-object p0, p0, LT1/l;->n:Li2/f;

    return-object p0
.end method

.method public static bridge synthetic D(LT1/l;)LT1/j;
    .locals 0

    iget-object p0, p0, LT1/l;->j:LT1/j;

    return-object p0
.end method

.method public static E(LT1/l;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LT1/l;->i:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static F(LT1/l;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LT1/l;->i:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, LT1/l;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final B()Landroid/hardware/display/SemWifiDisplayConfig;
    .locals 5

    const-string v0, "mobile"

    invoke-static {v0, p0}, Lh2/u;->g(Ljava/lang/String;LT1/z;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LT1/z;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    invoke-direct {v0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;-><init>()V

    iget-object v1, p0, LT1/l;->i:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    iget v1, v1, Landroid/net/DhcpInfo;->ipAddress:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LT1/l;->j:LT1/j;

    invoke-virtual {v2}, LT1/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LT1/j;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "7236"

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setApConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

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

.method public final G(Z)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, LT1/l;->v:Ljava/lang/String;

    const-string v2, "uid"

    iget-object v3, p0, LT1/l;->j:LT1/j;

    if-nez p1, :cond_0

    const-string p1, "com.sec.android.screensharing.DLNA_DISCONNECTION_REQUEST"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LT1/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "send Intent DLNA_DISCONNECTION_REQUEST"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LT1/j;->i()I

    move-result p1

    const-string v4, "com.sec.android.screensharing.DLNA_CONNECTION_REQUEST"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LT1/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "resume_request"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "player_type"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send Intent DLNA_CONNECTION_REQUEST : playerType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, LT1/l;->i:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final a()V
    .locals 7

    sget-object v0, LT1/l;->v:Ljava/lang/String;

    const-string v1, "connect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/d;->h()Z

    move-result v1

    iget-object v2, p0, LT1/l;->l:LX1/e;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, LX1/e;->f(LT1/g;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, LT1/l;->j:LT1/j;

    invoke-virtual {v1}, LT1/j;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LT1/j;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LT1/l;->i:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    sput-object v1, Lh2/s;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Landroid/net/wifi/WifiManager;->setTdlsEnabled(Ljava/net/InetAddress;Z)V

    const-string v1, "TDLS enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enableTdls Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, LT1/l;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT1/z;->A(Ljava/lang/String;)V

    const-string v0, "wifip2p"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    :try_start_1
    new-instance v3, LT1/k;

    invoke-direct {v3, p0}, LT1/k;-><init>(LT1/l;)V

    invoke-virtual {v0, v1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LT1/l;->G(Z)V

    :catch_1
    :goto_1
    invoke-virtual {v2, p0}, LX1/e;->e(LT1/g;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT1/l;->j:LT1/j;

    invoke-virtual {v1}, LT1/j;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LT1/l;->v:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/l;->l:LX1/e;

    invoke-virtual {v0, p0}, LX1/e;->d(LT1/g;)V

    invoke-virtual {v1}, LT1/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LT1/l;->m:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semDisconnectWifiDisplay()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT1/l;->G(Z)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/l;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LT1/l;->j:LT1/j;

    iget-object p0, p0, LT1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "BluetoothMacAddress"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LT1/l;->j:LT1/j;

    invoke-virtual {p0}, LT1/j;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LT1/l;->t:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LT1/l;->s:I

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/l;->j:LT1/j;

    invoke-virtual {p0}, LT1/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget v0, p0, LT1/l;->r:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object p0, p0, LT1/l;->j:LT1/j;

    invoke-virtual {p0}, LT1/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LT1/l;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LT1/l;->u:I

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/l;->j:LT1/j;

    invoke-virtual {p0}, LT1/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/l;->j:LT1/j;

    invoke-virtual {p0}, LT1/j;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/l;->j:LT1/j;

    invoke-virtual {p0}, LT1/j;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/l;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, LT1/l;->j:LT1/j;

    iget p0, p0, LT1/j;->a:I

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, LT1/l;->j:LT1/j;

    iget-object p0, p0, LT1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "autoRunMultiViewMirroring"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, LT1/l;->j:LT1/j;

    invoke-virtual {p0}, LT1/j;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT1/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HW-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Galaxy Home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Galaxy Home Mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, LT1/j;->l()Z

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 3

    iget-object p0, p0, LT1/l;->j:LT1/j;

    invoke-virtual {p0}, LT1/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT1/j;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "BluetoothMacAddress"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LT1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/u;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh2/u;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LT1/l;->v:Ljava/lang/String;

    const-string v2, "registerTV"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LT1/j;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LT1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Lh2/u;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT1/l;->p:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DlnaDevice] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, LT1/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Li2/f;)V
    .locals 0

    iput-object p1, p0, LT1/l;->n:Li2/f;

    return-void
.end method
