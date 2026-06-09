.class public final Lcom/samsung/android/smartmirroring/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/f;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/SmartMirroringService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/S;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    return-void
.end method


# virtual methods
.method public final a(LT1/g;)V
    .locals 0

    return-void
.end method

.method public final b(LT1/g;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/S;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/I;->a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->w:Z

    const-string v1, "SmartView_010"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LT1/g;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x4a3a

    invoke-static {v1, v3, v0, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iput-boolean v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->w:Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    invoke-virtual {p1}, LT1/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x272f

    goto :goto_0

    :cond_1
    const/16 v0, 0x2733

    :goto_0
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v0, p1, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_2
    sget p1, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->u:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    return-void
.end method

.method public final c(LT1/g;)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/S;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDisconnected, device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , connectedDeviceInfo = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    const-string v0, "SmartView_010"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->u:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    if-eqz v2, :cond_5

    :cond_0
    const-string v2, "false"

    const-string v3, "KEY_IS_NOW_CONNECTED"

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->w:Z

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->x:Z

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->u:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;->getDetails()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    iget v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->y:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, v2, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->x:Z

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;->getDetails()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1, v1, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;->isSamsungDevice()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x2731

    goto :goto_0

    :cond_4
    const/16 v2, 0x2735

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;->getConnectionType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :goto_1
    iput v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->u:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x2736

    invoke-static {v0, p1, p0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public final d(LT1/g;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/S;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LT1/g;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2730

    goto :goto_0

    :cond_0
    const/16 p0, 0x2734

    :goto_0
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SmartView_010"

    invoke-static {v1, p0, p1, v0}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final e(LT1/g;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/S;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnecting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/I;->a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->u:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    invoke-virtual {p1}, LT1/g;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x272e

    goto :goto_0

    :cond_0
    const/16 p0, 0x2732

    :goto_0
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SmartView_010"

    invoke-static {v1, p0, p1, v0}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_1
    return-void
.end method
