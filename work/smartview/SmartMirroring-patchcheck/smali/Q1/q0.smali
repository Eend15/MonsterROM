.class public final synthetic LQ1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;I)V
    .locals 0

    iput p2, p0, LQ1/q0;->a:I

    iput-object p1, p0, LQ1/q0;->b:Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ1/q0;->b:Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    iget p0, p0, LQ1/q0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX1/i;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX1/i;->K()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX1/i;->E(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, LX1/i;->L(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->m:LN1/p;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
