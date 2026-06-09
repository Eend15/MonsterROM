.class public abstract Lcom/samsung/android/smartmirroring/player/a;
.super Landroidx/appcompat/app/l;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/lang/String;

.field public static a0:Z


# instance fields
.field public E:Landroid/net/wifi/WifiManager;

.field public F:Landroid/net/wifi/p2p/WifiP2pManager;

.field public G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public H:Landroid/net/wifi/p2p/WifiP2pInfo;

.field public I:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public J:LZ1/i;

.field public K:LZ1/o;

.field public L:LZ1/h;

.field public M:Z

.field public N:Landroid/os/Handler;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public final V:LZ1/c;

.field public final W:LZ1/g;

.field public final X:LZ1/d;

.field public final Y:LN1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "AbstractSecondScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance v0, LZ1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ1/c;-><init>(Lcom/samsung/android/smartmirroring/player/a;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->V:LZ1/c;

    new-instance v0, LZ1/g;

    invoke-direct {v0, p0}, LZ1/g;-><init>(Lcom/samsung/android/smartmirroring/player/a;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->W:LZ1/g;

    new-instance v0, LZ1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LZ1/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->X:LZ1/d;

    new-instance v0, LN1/m;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->Y:LN1/m;

    return-void
.end method

.method public static A(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const-string v2, ""

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, LX1/a;->b(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    const-string v0, "getIpAddress null address"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method public static w(Lcom/samsung/android/smartmirroring/player/a;LZ1/i;Z)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object v3

    invoke-virtual {v3}, LZ1/D;->f()V

    goto/16 :goto_2

    :cond_0
    iget v3, p1, LZ1/i;->f:I

    if-gez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/smartmirroring/player/a;->E:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v5

    sget-object v6, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isMccEnvironmentCase , apFrequency = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , p2pFrequency = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "vendor.wifi.dualconcurrent.interface"

    invoke-static {v5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "swlan0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "vendor.wifiap.wifisharinglite"

    invoke-static {v5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    div-int/lit16 v6, v4, 0x3e8

    div-int/lit16 v7, v3, 0x3e8

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    if-eq v7, v5, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    if-ne v7, v6, :cond_6

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_5
    if-eq v3, v4, :cond_6

    :goto_1
    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object v3

    const-string v4, "MCC"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v4, v5}, LZ1/D;->e(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "SmartView_014"

    const/16 v4, 0x36be

    invoke-static {v4, v3}, Lh2/k;->b(ILjava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v3, p1, LZ1/i;->a:Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iget-object v5, p1, LZ1/i;->c:Ljava/lang/String;

    iget-object v6, p1, LZ1/i;->d:Ljava/lang/String;

    iget-object v7, p1, LZ1/i;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "127.0.0.1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "vst"

    if-eqz v1, :cond_7

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LZ1/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LZ1/b;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->S:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/smartmirroring/player/a;->S:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "startSinkPlayer failed, hashcode not match."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/samsung/android/smartmirroring/player/a;->z(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LZ1/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LZ1/b;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    const-string v1, "wfd://"

    const-string v6, ":"

    invoke-static {v1, v3, v6}, LA2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, LZ1/i;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30800000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "ScreenSharing"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "deviceInfo"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "uri"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pre_wifi_enable_status"

    iget-boolean v2, p0, Lcom/samsung/android/smartmirroring/player/a;->M:Z

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isSamsungDevice"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/a;->S:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "isGearXR"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startSinkPlayer Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string p1, "startSinkPlayer failed, source IP is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/samsung/android/smartmirroring/player/a;->z(Z)V

    :goto_4
    return-void
.end method

.method public static x(Lcom/samsung/android/smartmirroring/player/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "turnOnListenMode mIsP2pListenState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/player/a;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setSessionAvailable(Z)V

    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setContentProtectionSupported(Z)V

    const v2, 0xc006

    invoke-virtual {v0, v2}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setControlPort(I)V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setMaxThroughput(I)V

    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setDeviceType(I)Z

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, LT1/D;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LT1/D;-><init>(I)V

    invoke-static {v1, v2, v0, v3}, LJ0/l;->o(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pWfdInfo;LT1/D;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_1

    const-string v0, "multi_connection_mode_enabled"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, LT1/D;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LT1/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_2

    new-instance v2, LZ1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LZ1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, LQ1/k;->s(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;LZ1/e;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->H()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/wifi/p2p/WifiP2pDevice;)Z
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/player/a;->A(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->I:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/a;->I:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/player/a;->A(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/a;->J:LZ1/i;

    iput-object v0, p1, LZ1/i;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/player/a;->J(LZ1/i;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/config/secondscreen.data"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file exist, size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "USB"

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "USB ENABLED : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iput-boolean v6, p0, Lcom/samsung/android/smartmirroring/player/a;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteConfigFile, success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->E:Landroid/net/wifi/WifiManager;

    const-string v0, "wifip2p"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->E:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->E:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lh2/d;->w(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    sget-object v2, Landroid/net/MacAddress;->BROADCAST_ADDRESS:Landroid/net/MacAddress;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/a;->W:LZ1/g;

    invoke-static {v0, v1, v2, p0}, LQ1/k;->v(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/MacAddress;LZ1/g;)V

    invoke-static {}, Lh2/d;->B()V

    return-void
.end method

.method public final G(I)V
    .locals 3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->T:Z

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "cause"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startInfrastructureServer, mIsUsbConnected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/player/a;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsUsbConnectionRequested : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/player/a;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsUsbConnectionSupported : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/player/a;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUsbGadgetMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sys.usb.config"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "conn_gadget"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->Q:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LZ1/o;->c(Landroid/content/Context;)LZ1/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->K:LZ1/o;

    iget-boolean v1, v0, LZ1/o;->m:Z

    if-nez v1, :cond_1

    new-instance v1, LA1/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LZ1/o;->f(LA1/d;)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->O:Z

    const-string v1, "multi_connection_mode_enabled"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/player/a;->z(Z)V

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.WIFI_P2P_CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.wifi.p2p.CLIENT_IP_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->Y:LN1/m;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final J(LZ1/i;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/smartmirroring/player/a;->a0:Z

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object v1

    iget-boolean v2, v1, LZ1/D;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LZ1/D;->f()V

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object v1

    :cond_0
    iget-object v2, p1, LZ1/i;->a:Ljava/lang/String;

    new-instance v3, LZ1/a;

    invoke-direct {v3, p0, p1}, LZ1/a;-><init>(Lcom/samsung/android/smartmirroring/player/a;LZ1/i;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZ1/D;->p:Ljava/lang/String;

    const-string p1, "startClient"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v1, LZ1/D;->k:Ljava/lang/String;

    iput-object v3, v1, LZ1/D;->h:LZ1/a;

    iput-boolean v0, v1, LZ1/D;->l:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/smartmirroring/player/a;->a0:Z

    invoke-static {}, Lh2/i;->e()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->D()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->y()V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lh2/i;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "showExceptionWhenStartFailed : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/samsung/android/smartmirroring/player/a;->T:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lh2/u;->E(Landroid/view/Window;Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/smartmirroring/player/a;->G(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    const-string v2, "multi_connection_mode_enabled"

    invoke-static {v2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const v2, 0x7f1300ec

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const v2, 0x7f1300ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/samsung/android/smartmirroring/player/a;->G(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1301e0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->D()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->y()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->O:Z

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    invoke-direct {v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setSessionAvailable(Z)V

    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setContentProtectionSupported(Z)V

    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setControlPort(I)V

    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setMaxThroughput(I)V

    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->setDeviceType(I)Z

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, LT1/D;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LT1/D;-><init>(I)V

    invoke-static {v2, v3, v1, v4}, LJ0/l;->n(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pWfdInfo;LT1/D;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->U:Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_2

    new-instance v2, LZ1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LZ1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, LQ1/k;->B(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;LZ1/e;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->Y:LN1/m;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/l;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult = [requestCode]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [resultCode] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const-string p1, "success"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "need_restart"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lh2/u;->E(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->T:Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LZ1/h;

    invoke-direct {p1, p0}, LZ1/h;-><init>(Lcom/samsung/android/smartmirroring/player/a;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/a;->L:LZ1/h;

    const/4 p1, 0x1

    invoke-static {p1}, Lh2/d;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LZ1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ1/c;-><init>(Lcom/samsung/android/smartmirroring/player/a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/player/a;->R:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate, mIsUsbConnected = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/player/a;->R:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->L:LZ1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->E()V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/a;->L:LZ1/h;

    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/l;->onStart()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->K()V

    return-void
.end method

.method public onStop()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop, mAlreadyLaunched = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/smartmirroring/player/a;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/appcompat/app/l;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    sget-object v2, Landroid/net/MacAddress;->BROADCAST_ADDRESS:Landroid/net/MacAddress;

    invoke-static {v0, v1, v2}, LQ1/k;->t(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/MacAddress;)V

    sget-boolean v0, Lcom/samsung/android/smartmirroring/player/a;->a0:Z

    if-nez v0, :cond_2

    const-string v0, "multi_connection_mode_enabled"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lh2/d;->w(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/player/a;->z(Z)V

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/player/a;->M:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->E:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object v0

    invoke-virtual {v0}, LZ1/D;->f()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->K:LZ1/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ1/o;->g()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->N:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/a;->V:LZ1/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public abstract y()V
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_0

    new-instance v2, LZ1/f;

    invoke-direct {v2, p0, p1}, LZ1/f;-><init>(Lcom/samsung/android/smartmirroring/player/a;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method
