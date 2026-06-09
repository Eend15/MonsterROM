.class public final synthetic LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LV1/g;


# direct methods
.method public synthetic constructor <init>(LV1/g;I)V
    .locals 0

    iput p2, p0, LV1/f;->h:I

    iput-object p1, p0, LV1/f;->i:LV1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, LV1/f;->h:I

    iget-object p0, p0, LV1/f;->i:LV1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    const-string p2, "SmartView_011"

    const/16 v0, 0x2b06

    invoke-static {v0, p2}, Lh2/k;->b(ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, LV1/a;->j()V

    return-void

    :pswitch_0
    sget-object p2, LV1/g;->h:Ljava/lang/String;

    const-string v0, "TURN OFF is clicked..."

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, LV1/a;->e:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.intent.action.WIFI_P2P_CONNECTION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, LV1/g;->f:LN1/m;

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p2, p0, LV1/a;->d:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    const/16 v0, 0x1388

    int-to-long v0, v0

    iget-object p0, p0, LV1/g;->g:LN1/p;

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, LV1/a;->e:Landroid/content/Context;

    const-string p2, "wifip2p"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz p0, :cond_0

    sget-object p2, LV1/a;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p2

    new-instance v0, LT1/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT1/D;-><init>(I)V

    invoke-virtual {p0, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    const-string p0, "SmartView_011"

    const/16 p2, 0x2b07

    invoke-static {p2, p0}, Lh2/k;->b(ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
