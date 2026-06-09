.class public final synthetic Lcom/samsung/android/sdk/stkit/client/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->b(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/stkit/client/DataIF;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/o;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->g(Lcom/samsung/android/sdk/stkit/client/DataIF;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
