.class public final synthetic Lcom/samsung/android/sdk/stkit/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/stkit/client/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/stkit/client/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/g;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->d(Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
