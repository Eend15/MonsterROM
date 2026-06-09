.class public final synthetic LQ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/controller/ControllerService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V
    .locals 0

    iput p2, p0, LQ1/n;->h:I

    iput-object p1, p0, LQ1/n;->i:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v0, 0x7f1300eb

    const/16 v1, 0x2b0b

    const-string v2, "SmartView_011"

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LQ1/n;->i:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    iget p0, p0, LQ1/n;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/p;->c()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "isMccEnvironmentCase : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    iget-object p0, v5, Lcom/samsung/android/smartmirroring/controller/ControllerService;->t:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    iget-object v1, v5, Lcom/samsung/android/smartmirroring/controller/ControllerService;->U:LQ1/v;

    invoke-virtual {v0, v1, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, v5, Lcom/samsung/android/smartmirroring/controller/ControllerService;->t:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LQ1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LQ1/n;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-boolean p0, Lh2/s;->x:Z

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LQ1/n;

    invoke-direct {v0, v5, v4}, LQ1/n;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1, v2}, Lh2/k;->b(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.smartmirroring.controller.REMOVE_BLACK_SCREEN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.smartmirroring"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p0, v5, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object p0, v5, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object p0, v5, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1300ea

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/16 p0, 0x2b0c

    invoke-static {p0, v2}, Lh2/k;->b(ILjava/lang/String;)V

    sget-boolean p0, Lh2/s;->x:Z

    if-nez p0, :cond_3

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, LQ1/n;

    invoke-direct {v0, v5, v3}, LQ1/n;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    const-wide/16 v3, 0xdac

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1, v2}, Lh2/k;->b(ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
