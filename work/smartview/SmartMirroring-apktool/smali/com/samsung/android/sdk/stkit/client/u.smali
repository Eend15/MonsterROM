.class public final synthetic Lcom/samsung/android/sdk/stkit/client/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/u;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/u;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->g(Lcom/samsung/android/sdk/stkit/client/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
