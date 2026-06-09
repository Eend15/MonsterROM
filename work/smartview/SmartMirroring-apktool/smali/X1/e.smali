.class public final LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/f;


# instance fields
.field public final synthetic a:LX1/i;


# direct methods
.method public constructor <init>(LX1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/e;->a:LX1/i;

    return-void
.end method


# virtual methods
.method public final a(LT1/g;)V
    .locals 5

    sget-object v0, LX1/i;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWaitingOnTV = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX1/e;->a:LX1/i;

    const/4 v0, 0x1

    iput v0, p0, LX1/i;->n:I

    move-object v1, p1

    check-cast v1, LT1/b;

    iput-object v1, p0, LX1/i;->g:LT1/b;

    iget-object v1, p0, LX1/i;->e:LX1/h;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x7530

    iget-object v4, p0, LX1/i;->w:LE2/c;

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, LX1/i;->f:LX1/h;

    if-eqz p0, :cond_1

    sget v1, LX1/h;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final b(LT1/g;)V
    .locals 7

    sget-object v0, LX1/i;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lh2/s;->k:I

    const/4 v2, 0x4

    if-nez v1, :cond_2

    sget-object v1, Lh2/a;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.intent.action.SINK_ID_FOR_NFC_FROM_SMARTVIEW"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.samsung.android.app.sreminder"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "nfc_actions_device_type"

    if-ne v3, v2, :cond_0

    const-string v3, "miracast"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "nfc_actions_sink_address"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 v6, 0x1000

    if-ne v3, v6, :cond_1

    const-string v3, "lelink"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "nfc_actions_lebo_uid"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-object p0, p0, LX1/e;->a:LX1/i;

    iget-object v1, p0, LX1/i;->b:Landroid/media/AudioManager;

    iget-object v3, p0, LX1/i;->a:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v1, 0x3

    iput v1, p0, LX1/i;->n:I

    iget-object v3, p0, LX1/i;->e:LX1/h;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_3
    iget-object v3, p0, LX1/i;->e:LX1/h;

    iget-object v4, p0, LX1/i;->y:LX1/b;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {p1}, LT1/g;->s()V

    :cond_5
    iget-object v2, p0, LX1/i;->f:LX1/h;

    if-eqz v2, :cond_6

    sget v3, LX1/h;->d:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v1, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    iget-object v1, p0, LX1/i;->c:Landroid/content/Context;

    const-string v2, "wifip2p"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, LX1/i;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    new-instance v3, LX1/d;

    invoke-direct {v3, p1}, LX1/d;-><init>(LT1/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    iget-object p1, p0, LX1/i;->h:LT1/g;

    if-eqz p1, :cond_7

    invoke-static {}, Lh2/u;->p()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Start ControllerService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LX1/i;->c:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX1/i;->h:LT1/g;

    invoke-virtual {v0}, LT1/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appLaunch"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LX1/i;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    return-void
.end method

.method public final c(LT1/g;)V
    .locals 7

    invoke-static {}, LX1/i;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX1/e;->a:LX1/i;

    invoke-static {p0}, LX1/i;->f(LX1/i;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-static {p0}, LX1/i;->e(LX1/i;)LT1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX1/i;->e(LX1/i;)LT1/g;

    move-result-object v0

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LX1/i;->g(LX1/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LX1/i;->g(LX1/i;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p0}, LX1/i;->g(LX1/i;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13023b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130282

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {p0}, LX1/i;->p(LX1/i;)V

    invoke-static {p0}, LX1/i;->k(LX1/i;)LX1/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    const/16 v4, 0x10

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    const/16 v4, 0x20

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-static {p0}, LX1/i;->k(LX1/i;)LX1/h;

    move-result-object v0

    invoke-static {p0}, LX1/i;->d(LX1/i;)LX1/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v2}, Lh2/d;->w(Z)V

    invoke-static {v2}, Lh2/u;->y(Z)V

    invoke-static {p0}, LX1/i;->n(LX1/i;)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX1/i;->i(LX1/i;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semStopScanWifiDisplays()V

    invoke-static {p0}, LX1/i;->i(LX1/i;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semStartScanWifiDisplays()V

    :cond_3
    invoke-static {p0}, LX1/i;->b(LX1/i;)LT1/g;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX1/i;->o(LX1/i;)LX1/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX1/i;->a(LX1/i;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {p0}, LX1/i;->j(LX1/i;)Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    invoke-static {p0}, LX1/i;->o(LX1/i;)LX1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LX1/h;->a(LX1/h;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {p0}, LX1/i;->b(LX1/i;)LT1/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX1/i;->m(LX1/i;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX1/i;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CHANGE DEVICE] disconnected from last connected device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", p2p connected : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh2/d;->q()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LX1/i;->b(LX1/i;)LT1/g;

    move-result-object p1

    invoke-virtual {p1}, LT1/g;->p()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    invoke-static {}, Lh2/d;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, LX1/i;->g(LX1/i;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, LX1/i;->l(LX1/i;)LX1/c;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.intent.action.WIFI_P2P_CONNECTION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX1/i;->q(LX1/i;)V

    invoke-static {p0}, LX1/i;->h(LX1/i;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, LX1/f;->j:LX1/f;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN1/e;

    invoke-virtual {p1}, LN1/e;->c()V

    invoke-static {p0}, LX1/i;->r(LX1/i;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX1/i;->q(LX1/i;)V

    invoke-static {p0}, LX1/i;->o(LX1/i;)LX1/h;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0}, LX1/i;->o(LX1/i;)LX1/h;

    move-result-object p1

    invoke-static {p0}, LX1/i;->b(LX1/i;)LT1/g;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX1/h;->a(LX1/h;Ljava/lang/Object;I)V

    :cond_7
    invoke-static {p0}, LX1/i;->k(LX1/i;)LX1/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p0}, LX1/i;->k(LX1/i;)LX1/h;

    move-result-object p1

    invoke-static {p0}, LX1/i;->c(LX1/i;)LX1/b;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-static {p0}, LX1/i;->r(LX1/i;)V

    goto :goto_0

    :cond_9
    invoke-static {p0}, LX1/i;->b(LX1/i;)LT1/g;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {}, Lh2/j;->u()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final d(LT1/g;)V
    .locals 4

    sget-object v0, LX1/i;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnecting = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX1/e;->a:LX1/i;

    iput-object p1, p0, LX1/i;->h:LT1/g;

    const/4 v0, 0x4

    iput v0, p0, LX1/i;->n:I

    iget-object v1, p0, LX1/i;->e:LX1/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX1/i;->e:LX1/h;

    iget-object v2, p0, LX1/i;->y:LX1/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX1/i;->f:LX1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, LX1/h;->d:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const-string p1, "enable_virtual_device_mode"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LX1/i;->h:LT1/g;

    iget-object v0, p0, LX1/i;->z:LX1/e;

    invoke-virtual {v0, p1}, LX1/e;->c(LT1/g;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.intent.action.DEV_OPTION_VIRTUAL_DEVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.samsung.android.smartmirroring"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LX1/i;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.smartmirroring.controller.ControllerService"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method

.method public final e(LT1/g;)V
    .locals 8

    sget-object v0, LX1/i;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnecting = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_virtual_device_mode"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, LX1/e;->a:LX1/i;

    if-nez v1, :cond_1

    iget v1, p0, LX1/i;->n:I

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SmartView_010"

    const/16 v5, 0x4651

    invoke-static {v4, v5, v1, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_1
    const/4 v1, 0x2

    iput v1, p0, LX1/i;->n:I

    iput-object p1, p0, LX1/i;->h:LT1/g;

    iget-object v4, p0, LX1/i;->e:LX1/h;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v4

    if-eq v4, v1, :cond_2

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    :cond_2
    iget-object v4, p0, LX1/i;->e:LX1/h;

    const-wide/32 v5, 0xafc8

    iget-object v7, p0, LX1/i;->y:LX1/b;

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v4, p0, LX1/i;->f:LX1/h;

    if-eqz v4, :cond_4

    sget v5, LX1/h;->d:I

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LX1/i;->h:LT1/g;

    iget-object v0, p0, LX1/i;->z:LX1/e;

    invoke-virtual {v0, p1}, LX1/e;->b(LT1/g;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.intent.action.DEV_OPTION_VIRTUAL_DEVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.samsung.android.smartmirroring"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LX1/i;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.smartmirroring.controller.ControllerService"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    return-void
.end method

.method public final f(LT1/g;)V
    .locals 4

    iget-object p0, p0, LX1/e;->a:LX1/i;

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object v0

    sget-object v1, LX1/i;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CHANGE DEVICE] onChangeDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " activeDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX1/i;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.intent.action.smartmirroring.CLEAR_APP_CAST_TASKS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.smartmirroring"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-object p1, p0, LX1/i;->i:LT1/g;

    iget-object v1, p0, LX1/i;->b:Landroid/media/AudioManager;

    iget-object v2, p0, LX1/i;->a:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    iget-object v1, p0, LX1/i;->f:LX1/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX1/i;->i:LT1/g;

    invoke-virtual {v1}, LT1/g;->p()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    sget-object v2, LX1/f;->j:LX1/f;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/e;

    invoke-virtual {v1}, LN1/e;->d()V

    iget-object p0, p0, LX1/i;->f:LX1/h;

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, LX1/h;->a(LX1/h;Ljava/lang/Object;I)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT1/g;->b()V

    :cond_1
    return-void
.end method
