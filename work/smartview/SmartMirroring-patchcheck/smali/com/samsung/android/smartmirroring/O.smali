.class public final Lcom/samsung/android/smartmirroring/O;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/smartmirroring/SmartMirroringService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;Lf3/j;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerThread"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/O;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    return-void
.end method

.method public static final a(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deviceKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btMac"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "requestChannel"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "isFromTapview"

    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "SmartMirroring-"

    const-string v5, "SmartMirroringService"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[MSG_SCAN_AND_CONNECT] - DeviceKey = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", btMac = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", deviceType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isSkipCdmDialog = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/smartmirroring/log/SvLog;->n:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/samsung/android/smartmirroring/log/SvLog;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/smartmirroring/log/SvLog;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-static {v6, v5, v3}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/smartmirroring/log/SvLog;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/O;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    if-eqz v1, :cond_0

    iget-object v5, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v6, "turningOnTv"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.samsung.android.easysetup.tvmanager.TV_POWER_ON"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.samsung.android.easysetup"

    const-string v8, "com.samsung.android.easysetup.ControllTvBroadcastReceiver"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "bd_address"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v5, 0x7530

    iget-object v1, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->A:Lcom/samsung/android/smartmirroring/D;

    invoke-virtual {p0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->z:Lcom/samsung/android/smartmirroring/D;

    const-wide/16 v5, 0x4e20

    invoke-virtual {p0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v1, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    iget-object v1, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lg3/j;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/smartmirroring/H;

    iget-object v1, v1, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Lcom/samsung/android/smartmirroring/N;

    invoke-direct {v5, v0, p0, p1, v2}, Lcom/samsung/android/smartmirroring/N;-><init>(Ljava/lang/String;Lcom/samsung/android/smartmirroring/O;ZI)V

    or-int/lit16 p0, v2, 0x800

    invoke-static {v3, v1, v5, p0, v4}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->b(Lcom/samsung/android/smartmirroring/SmartMirroringService;Landroid/os/Messenger;LT1/e;II)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/samsung/android/smartmirroring/O;Lcom/samsung/android/smartmirroring/L;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LV1/a;->c()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7d8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    const-string v3, "msg"

    invoke-static {v1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/O;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v4, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    iget v5, v1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "UNKNOWN_MSG_TYPE"

    goto :goto_0

    :pswitch_0
    const-string v5, "MSG_SCAN_AND_CONNECT"

    goto :goto_0

    :pswitch_1
    const-string v5, "MSG_DISCONNECT"

    goto :goto_0

    :pswitch_2
    const-string v5, "MSG_CONNECT"

    goto :goto_0

    :pswitch_3
    const-string v5, "MSG_STOP_SCAN"

    goto :goto_0

    :pswitch_4
    const-string v5, "MSG_SCAN"

    goto :goto_0

    :pswitch_5
    const-string v5, "MSG_UNREGISTER_CLIENT"

    goto :goto_0

    :pswitch_6
    const-string v5, "MSG_REGISTER_CLIENT"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleMessage, what = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->p:LX1/i;

    iget-object v10, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const/4 v12, 0x2

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_11

    :pswitch_7
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lcom/samsung/android/smartmirroring/M;

    invoke-direct {v1, v0, v2, v7}, Lcom/samsung/android/smartmirroring/M;-><init>(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;Lj3/d;)V

    iget-object v0, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->m:LJ4/c;

    invoke-static {v0, v7, v1, v6}, LH4/n;->e(LH4/m;LH4/k;Lr3/c;I)V

    goto/16 :goto_11

    :pswitch_8
    invoke-virtual {v9}, LX1/i;->v()LT1/g;

    move-result-object v0

    iget v1, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string v1, "UNKNOWN_STATE"

    goto :goto_1

    :cond_0
    const-string v1, "STATUS_DISCONNECTING"

    goto :goto_1

    :cond_1
    const-string v1, "STATUS_CONNECTED"

    goto :goto_1

    :cond_2
    const-string v1, "STATUS_CONNECTING"

    goto :goto_1

    :cond_3
    const-string v1, "STATUS_NOT_CONNECTED"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "disconnectMirroring = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectState = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    if-ne v0, v12, :cond_4

    invoke-virtual {v9}, LX1/i;->t()V

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v9}, LX1/i;->v()LT1/g;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.smartmirroring.CLEAR_APP_CAST_TASKS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v9}, LX1/i;->v()LT1/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LT1/g;->b()V

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SmartView_010"

    const/16 v2, 0x2711

    invoke-static {v1, v2, v0, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v3, v2, v8, v8, v7}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll1/k;

    invoke-direct {v1}, Ll1/k;-><init>()V

    const-class v4, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v9, Lt1/a;

    invoke-direct {v9, v6}, Lt1/a;-><init>(Ljava/io/StringReader;)V

    const-string v6, "AssertionError (GSON 2.8.9): "

    iput-boolean v8, v9, Lt1/a;->i:Z

    :try_start_0
    invoke-virtual {v9}, Lt1/a;->v()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ls1/a;

    invoke-direct {v0, v4}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v0}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object v0

    invoke-virtual {v0, v9}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-boolean v5, v9, Lt1/a;->i:Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move v8, v5

    goto :goto_6

    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_4
    new-instance v1, Ll1/o;

    invoke-direct {v1, v0, v2}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :goto_5
    new-instance v1, Ll1/o;

    invoke-direct {v1, v0, v2}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception v0

    :goto_6
    if-eqz v8, :cond_14

    goto :goto_2

    :goto_7
    if-eqz v7, :cond_9

    :try_start_3
    invoke-virtual {v9}, Lt1/a;->v()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    new-instance v0, Ll1/o;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1, v2}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lt1/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    new-instance v1, Ll1/o;

    invoke-direct {v1, v0, v2}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :goto_9
    new-instance v1, Ll1/o;

    invoke-direct {v1, v0, v2}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_9
    :goto_a
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_a

    const-class v4, Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_b

    const-class v4, Ljava/lang/Float;

    goto :goto_b

    :cond_b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_c

    const-class v4, Ljava/lang/Byte;

    goto :goto_b

    :cond_c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_d

    const-class v4, Ljava/lang/Double;

    goto :goto_b

    :cond_d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_e

    const-class v4, Ljava/lang/Long;

    goto :goto_b

    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_f

    const-class v4, Ljava/lang/Character;

    goto :goto_b

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_10

    const-class v4, Ljava/lang/Boolean;

    goto :goto_b

    :cond_10
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_11

    const-class v4, Ljava/lang/Short;

    goto :goto_b

    :cond_11
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_12

    const-class v4, Ljava/lang/Void;

    :cond_12
    :goto_b
    invoke-virtual {v4, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    iget-object v1, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/g;

    invoke-virtual {v3, v0, v5}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->c(LT1/g;Z)V

    goto/16 :goto_11

    :cond_13
    const-string v0, "DeviceInfo key not found!"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_14
    :try_start_4
    new-instance v1, Ll1/o;

    invoke-direct {v1, v0, v2}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    iput-boolean v5, v9, Lt1/a;->i:Z

    throw v0

    :pswitch_a
    invoke-virtual {v3}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k()V

    goto/16 :goto_11

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "deviceType"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requestChannel"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_15

    invoke-static {v10}, Lg3/j;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/smartmirroring/H;

    iget-object v7, v2, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    :cond_15
    iget-object v2, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->G:Lcom/samsung/android/smartmirroring/Q;

    invoke-static {v3, v7, v2, v0, v1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->b(Lcom/samsung/android/smartmirroring/SmartMirroringService;Landroid/os/Messenger;LT1/e;II)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->j(Landroid/os/Messenger;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v2, :cond_1c

    iget v0, v1, Landroid/os/Message;->sendingUid:I

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    array-length v13, v4

    if-nez v13, :cond_16

    goto :goto_d

    :cond_16
    aget-object v1, v4, v5

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "packageName"

    const-string v13, ""

    invoke-virtual {v1, v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    new-instance v4, Lcom/samsung/android/smartmirroring/H;

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0}, Lcom/samsung/android/smartmirroring/H;-><init>(Landroid/os/Messenger;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "addClient from package: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " (uid: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "). Total clients: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v9}, LX1/i;->v()LT1/g;

    move-result-object v8

    if-eqz v8, :cond_18

    sget v8, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-virtual {v9}, LX1/i;->v()LT1/g;

    move-result-object v8

    const-string v9, "getActiveDevice(...)"

    invoke-static {v8, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/smartmirroring/I;->a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-result-object v8

    iput-object v8, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    iput v6, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "addClient with connected state = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v6, Landroid/content/IntentFilter;

    const-string v8, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->C:Lcom/samsung/android/smartmirroring/P;

    invoke-virtual {v3, v8, v6, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_19
    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v0, Lcom/samsung/android/smartmirroring/F;

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/smartmirroring/F;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;Landroid/os/Messenger;)V

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v4, v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    invoke-virtual {v3, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->g(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to link to death for client: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". It might have already died."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Client from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") already exists."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    const-string v0, "smartViewSetupStateResponseToClient, client="

    invoke-virtual {v3, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->i(Landroid/os/Messenger;)I

    move-result v1

    :try_start_6
    invoke-static {v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "result"

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v5, 0x1

    :goto_10
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "reason"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->g(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reasonCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_11

    :catch_8
    invoke-virtual {v3, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->j(Landroid/os/Messenger;)V

    :cond_1c
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
