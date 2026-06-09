.class public final synthetic LX1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    iput p2, p0, LX1/q;->a:I

    iput-object p1, p0, LX1/q;->b:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkInfoAvailable(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, LX1/q;->b:Landroid/content/ContextWrapper;

    iget p0, p0, LX1/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    const-string p0, "info"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    check-cast v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iput-boolean p0, v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->x:Z

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setWifiP2pStatus = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "p2p_connected"

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-static {p0, p1}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-static {}, Lh2/i;->b()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lh2/i;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/i;->b()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "cause"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p0, 0x12c

    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, LX1/l;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LX1/l;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
