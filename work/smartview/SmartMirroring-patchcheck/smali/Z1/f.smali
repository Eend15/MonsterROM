.class public final LZ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/smartmirroring/player/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/f;->b:Lcom/samsung/android/smartmirroring/player/a;

    iput-boolean p2, p0, LZ1/f;->a:Z

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " remove group fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, LZ1/f;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LZ1/f;->b:Lcom/samsung/android/smartmirroring/player/a;

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/player/a;->x(Lcom/samsung/android/smartmirroring/player/a;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    sget-object v0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    const-string v1, " remove group onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LZ1/f;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ1/f;->b:Lcom/samsung/android/smartmirroring/player/a;

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/player/a;->x(Lcom/samsung/android/smartmirroring/player/a;)V

    :cond_0
    return-void
.end method
