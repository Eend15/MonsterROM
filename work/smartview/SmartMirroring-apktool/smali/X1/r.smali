.class public final synthetic LX1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LX1/r;->a:I

    iput-object p1, p0, LX1/r;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceInfoAvailable(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, LX1/r;->b:Landroid/app/Activity;

    iget p0, p0, LX1/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/samsung/android/smartmirroring/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/samsung/android/smartmirroring/y;->X:Z

    if-eqz v0, :cond_1

    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/y;->d0:Z

    if-eqz p0, :cond_1

    iput-boolean v1, v3, Lcom/samsung/android/smartmirroring/y;->d0:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/y;->X:Z

    if-nez p0, :cond_2

    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/y;->e0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/smartmirroring/y;->L()V

    :cond_2
    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/y;->X:Z

    iput-boolean p0, v3, Lcom/samsung/android/smartmirroring/y;->d0:Z

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->r:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "requestDeviceInfo mIsWifiP2pUnavailable="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->r:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIsDialogWifiShowing="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->s:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIsShortcutActivityRunning="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->t:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->r:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->s:Z

    if-eqz p0, :cond_4

    iput-boolean v1, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->s:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_4
    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->r:Z

    if-nez p0, :cond_5

    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->s:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->b()V

    invoke-virtual {v3}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->c()V

    :cond_5
    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->r:Z

    if-eqz p0, :cond_6

    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->s:Z

    if-nez p0, :cond_6

    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->t:Z

    if-nez p0, :cond_6

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->i:Landroid/app/AlertDialog;

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->d()V

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    iget-object p1, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->z:LX1/l;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->r:Z

    iput-boolean p0, v3, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->s:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
