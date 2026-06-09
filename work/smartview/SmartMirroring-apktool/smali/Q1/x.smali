.class public final LQ1/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/controller/ControllerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V
    .locals 0

    iput-object p1, p0, LQ1/x;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(LQ1/x;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ1/x;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "com.samsung.intent.action.SET_SCREEN_RATIO_VALUE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "com.samsung.intent.action.DISCONNECT_LELINK_CAST"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "com.samsung.intent_action_FLOATIONG_ICON_UPDATE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v4, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p2, "state"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x1006

    invoke-static {p1}, Lh2/d;->i(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lh2/d;->x()V

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->c(Lcom/samsung/android/smartmirroring/controller/ControllerService;)LX1/i;

    move-result-object p0

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    invoke-direct {p1, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p2, "screenratiovalue"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->f(Lcom/samsung/android/smartmirroring/controller/ControllerService;J)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->j(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "app_cast_sent_result"

    invoke-static {p1, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->d(Lcom/samsung/android/smartmirroring/controller/ControllerService;)Landroid/hardware/display/DisplayManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lh2/j;->u()V

    :cond_7
    invoke-static {}, Lh2/d;->b()I

    move-result p1

    if-ne p1, v2, :cond_a

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->b(Lcom/samsung/android/smartmirroring/controller/ControllerService;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->e(Lcom/samsung/android/smartmirroring/controller/ControllerService;)LQ1/d0;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p2, LQ1/d0;

    invoke-direct {p2}, LQ1/d0;-><init>()V

    invoke-static {p0, p2}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->g(Lcom/samsung/android/smartmirroring/controller/ControllerService;LQ1/d0;)V

    :cond_8
    const-string p2, "floatingIcon_Status"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p2, Landroid/content/Intent;

    if-eqz p1, :cond_9

    const-string p1, "com.sec.android.smartview.CONTROLLER_SHOW"

    goto :goto_1

    :cond_9
    const-string p1, "com.sec.android.smartview.CONTROLLER_HIDE"

    :goto_1
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.smartmirroring"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->c(Lcom/samsung/android/smartmirroring/controller/ControllerService;)LX1/i;

    move-result-object p0

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    invoke-direct {p1, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x392cb822 -> :sswitch_5
        0x4a76e344 -> :sswitch_4
        0x6d2d9f8f -> :sswitch_3
        0x741706da -> :sswitch_2
        0x75b19b6e -> :sswitch_1
        0x7630d676 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO1/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, LO1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
