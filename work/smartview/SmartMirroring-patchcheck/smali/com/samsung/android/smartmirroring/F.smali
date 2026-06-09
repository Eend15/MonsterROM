.class public final synthetic Lcom/samsung/android/smartmirroring/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

.field public final synthetic b:Landroid/os/Messenger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/F;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/F;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/F;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/F;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->g(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client died unexpectedly: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Cleaning up."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h()Lcom/samsung/android/smartmirroring/O;

    move-result-object v1

    new-instance v2, LJ/k;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p0}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
