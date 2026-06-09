.class public final synthetic Lcom/samsung/android/sdk/stkit/client/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/s;->b:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/s;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/s;->a:I

    check-cast p1, Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s;->b:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/s;->c:Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->t(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s;->b:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/s;->c:Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->q(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
