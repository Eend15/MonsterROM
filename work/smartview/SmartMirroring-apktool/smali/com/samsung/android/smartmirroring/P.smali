.class public final Lcom/samsung/android/smartmirroring/P;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/SmartMirroringService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/P;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/P;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive, action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3f4ab253

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "mode"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    const-string v3, "MODE_DEX_ON_PC"

    goto :goto_2

    :cond_4
    const-string v3, "MODE_WIRELESS_DEX"

    goto :goto_2

    :cond_5
    const-string v3, "MODE_WATCH_CAMERA"

    goto :goto_2

    :cond_6
    const-string v3, "MODE_NORMAL_MIRRORING"

    :goto_2
    iget-boolean v4, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    iget-object v5, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "    state = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , mode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isScanning = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , connectedDeviceInfo = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v3

    invoke-virtual {v3, p1}, LX1/i;->P(I)V

    iget-boolean v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    if-eqz v3, :cond_7

    if-eqz p2, :cond_d

    :cond_7
    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->p:LX1/i;

    invoke-virtual {p1}, LX1/i;->v()LT1/g;

    move-result-object p2

    if-eqz p2, :cond_9

    sget p2, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-virtual {p1}, LX1/i;->v()LT1/g;

    move-result-object p1

    const-string p2, "getActiveDevice(...)"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/I;->a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v1, v1, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->w:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;->getDetails()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "KEY_LOGGING_TYPE"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_8
    const-string p1, "SmartView_010"

    const/16 p2, 0x4a3a

    invoke-static {p1, p2, v0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->w:Z

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k()V

    goto :goto_3

    :cond_a
    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->x:Z

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;->getDetails()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "KEY_IS_NOW_CONNECTED"

    const-string v2, "false"

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, v1, v1, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    :cond_c
    iput-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    :cond_d
    :goto_3
    return-void
.end method
