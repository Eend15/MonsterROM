.class public final synthetic Lcom/samsung/android/smartmirroring/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/SmartMirroringService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/smartmirroring/D;->h:I

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/D;->i:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/smartmirroring/D;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/D;->i:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v1, "tvPowerOnTimeOut"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13025c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v1, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "SmartView_010"

    const/16 v1, 0x2736

    invoke-static {v0, v1, p0, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/D;->i:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v1, "deviceScanTimeOut"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->w:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "SmartView_010"

    const/16 v2, 0x2736

    invoke-static {v1, v2, p0, v0}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
