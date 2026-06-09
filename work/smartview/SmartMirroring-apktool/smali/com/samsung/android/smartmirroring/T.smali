.class public final Lcom/samsung/android/smartmirroring/T;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartmirroring/SmartMirroringService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/smartmirroring/T;->a:I

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/T;->b:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/smartmirroring/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/T;->b:Lcom/samsung/android/smartmirroring/SmartMirroringService;

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

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x69a8390a

    if-eq p1, v1, :cond_4

    const v1, 0x1b9d6bd1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.samsung.android.wifi.p2p.SCREEN_SHARING_STATUS_RECEIVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->a(Lcom/samsung/android/smartmirroring/SmartMirroringService;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string p1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->x:Z

    const-string p1, "P2P Disconnected"

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/T;->b:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x551d7a5e

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "com.samsung.android.allshare.service.mediashare.AP_SCREEN_SHARING_STATUS_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0, p2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->a(Lcom/samsung/android/smartmirroring/SmartMirroringService;Landroid/content/Intent;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
