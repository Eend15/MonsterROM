.class public final LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ1/e;->a:I

    iput-object p2, p0, LZ1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    iget v0, p0, LZ1/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, LN1/r;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopListening fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LZ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/player/a;->U:Z

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startListening fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LZ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/player/a;->U:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, LZ1/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LN1/r;->m:Ljava/lang/String;

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LZ1/e;->b:Ljava/lang/Object;

    check-cast p0, LN1/r;

    iget-boolean v0, p0, LN1/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN1/r;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, LN1/r;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object p0, p0, LN1/r;->l:LN1/q;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    const-string v0, "stopListening success"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    const-string v1, "startListening success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LZ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->U:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
