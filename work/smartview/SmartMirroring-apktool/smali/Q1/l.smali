.class public final synthetic LQ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartmirroring/controller/ControllerService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V
    .locals 0

    iput p2, p0, LQ1/l;->a:I

    iput-object p1, p0, LQ1/l;->b:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget v4, p0, LQ1/l;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LQ1/l;->b:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    check-cast p1, LT1/g;

    sget-object v4, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v4

    if-eq v4, v2, :cond_0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v4

    if-eq v4, v1, :cond_0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, LT1/g;->f()I

    move-result v1

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_2

    :cond_0
    new-instance v1, LQ1/f;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, LQ1/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->l:LQ1/f;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    sget-object v4, LQ1/p0;->d:LQ1/p0;

    const-class v4, LQ1/p0;

    monitor-enter v4

    :try_start_0
    sget-object v5, LQ1/p0;->d:LQ1/p0;

    if-nez v5, :cond_1

    new-instance v5, LQ1/p0;

    invoke-direct {v5, v1}, LQ1/p0;-><init>(Landroid/content/Context;)V

    sput-object v5, LQ1/p0;->d:LQ1/p0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LQ1/p0;->d:LQ1/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->j:LQ1/p0;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v1}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LQ1/d0;

    invoke-direct {v1}, LQ1/d0;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->k:LQ1/d0;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LQ1/m;

    invoke-direct {v4, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p1}, LT1/g;->p()I

    move-result v1

    const/16 v4, 0x2720

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    instance-of v1, p1, LT1/C;

    if-eqz v1, :cond_3

    check-cast p1, LT1/C;

    invoke-virtual {p1}, LT1/C;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    const-string v1, "Support HighResolutionMode"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LT1/t;

    invoke-direct {p1}, LT1/t;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->n:LT1/t;

    sget-object p0, LT1/t;->c:Ljava/lang/String;

    const-string v1, "registerReceiver"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.smartmirroring.USER_DATA_CHANGED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring.HIGH_RESOLUTION_MODE"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    iget-object p1, p1, LT1/t;->b:LT1/s;

    invoke-virtual {v1, p1, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p0, "SmartView_010"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v4, p1, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const-string p0, "SmartView_010"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v4, p1, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :goto_1
    const-string p0, "SmartView_010"

    invoke-static {}, Lh2/d;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x271e

    invoke-static {p0, v0, p1, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, LT1/g;

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    iget-object p0, p0, LQ1/l;->b:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent_action_FLOATIONG_ICON_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.SET_SCREEN_RATIO_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.DISCONNECT_LELINK_CAST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->R:LQ1/x;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/smartmirroring/controller/ControllerService;->W:LP1/a;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LN1/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->P:LQ1/v;

    invoke-virtual {p1, p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
