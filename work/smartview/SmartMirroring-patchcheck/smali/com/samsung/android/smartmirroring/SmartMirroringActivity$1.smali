.class Lcom/samsung/android/smartmirroring/SmartMirroringActivity$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/samsung/android/smartmirroring/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/y;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringActivity$1;->h:Lcom/samsung/android/smartmirroring/y;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveResult:: resultData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "permission_granted"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringActivity$1;->h:Lcom/samsung/android/smartmirroring/y;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/q;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "lelink_cast_network_dialog_confirm"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/y;->Y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/y;->Y:Z

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4040000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p2, 0x384

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->G()V

    :cond_2
    :goto_0
    return-void
.end method
