.class public final Lcom/samsung/android/smartmirroring/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/SmartMirroringService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/Q;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    return-void
.end method


# virtual methods
.method public final a(LT1/g;)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/Q;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t onDeviceUpdated, devicesCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Device = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/I;->a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->f(ILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    :cond_0
    return-void
.end method

.method public final b(LT1/g;)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/Q;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t onDeviceAdded, devicesCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Device = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/I;->a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->f(ILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    :cond_0
    return-void
.end method

.method public final c(LT1/g;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/Q;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t onDeviceRemoved, devicesCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Device = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/I;->a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->f(ILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    :cond_0
    return-void
.end method
