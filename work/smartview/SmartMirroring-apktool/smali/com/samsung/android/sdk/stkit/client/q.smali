.class public final synthetic Lcom/samsung/android/sdk/stkit/client/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/b;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/q;->h:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/q;->i:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/q;->h:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/q;->i:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;->onDeviceListReceived(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->u(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
