.class public final synthetic LQ1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LQ1/y;->a:I

    iput-object p1, p0, LQ1/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQ1/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ1/y;

    iget-object p1, p1, LZ1/y;->a:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    iget-object p1, p1, LZ1/k;->m:LZ1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDeviceName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ1/y;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ1/s;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, LZ1/s;->j:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iput-object p0, v0, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, LZ1/s;->j()V

    return-void

    :pswitch_0
    check-cast p1, LQ1/d0;

    iget-object p0, p0, LQ1/y;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LQ1/d0;->t(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
