.class public final LQ1/e;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ1/e;->a:I

    iput-object p2, p0, LQ1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 4

    iget v0, p0, LQ1/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->x:Z

    sput-boolean v0, Lh2/u;->p:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LQ1/e;->b:Ljava/lang/Object;

    check-cast p0, LQ1/i;

    iget-object v0, p0, LQ1/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallStateChanged = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget v2, p0, LQ1/i;->i:I

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    const-string v2, "wfd_sec_buds_info"

    invoke-virtual {p0}, LQ1/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    new-instance v2, LQ1/h;

    invoke-direct {v2, p0, v1}, LQ1/h;-><init>(LQ1/i;I)V

    iget-object v3, p0, LQ1/i;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_4
    iput p1, p0, LQ1/i;->i:I

    return-void

    :pswitch_1
    iget-object p0, p0, LQ1/e;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget v1, p0, LQ1/f;->t:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LQ1/f;->s:I

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LQ1/f;->b(I)Z

    :cond_5
    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, LQ1/f;->d(I)V

    :cond_7
    iput p1, p0, LQ1/f;->s:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
