.class public final synthetic LZ1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/player/SinkPlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/player/SinkPlayerService;I)V
    .locals 0

    iput p2, p0, LZ1/E;->h:I

    iput-object p1, p0, LZ1/E;->i:Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LZ1/E;->i:Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    iget p0, p0, LZ1/E;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->J:Ljava/lang/String;

    const-string v2, "Sink player service timed out"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->m:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    if-eqz p0, :cond_0

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->k:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f1301eb

    invoke-virtual {v1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p0, v1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->k:LZ1/s;

    invoke-virtual {p0}, LZ1/s;->i()V

    const-string p0, "SmartView_014"

    const/16 v0, 0x36ba

    invoke-static {v0, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iput-boolean v0, v1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->B:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
