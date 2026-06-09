.class public final synthetic Lcom/samsung/android/smartmirroring/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "SmartMirroringService"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method
