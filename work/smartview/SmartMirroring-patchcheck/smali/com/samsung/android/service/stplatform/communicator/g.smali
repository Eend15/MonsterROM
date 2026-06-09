.class public abstract Lcom/samsung/android/service/stplatform/communicator/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field callbackMessenger:Landroid/os/Messenger;

.field messenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/g;->messenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/I;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LQ1/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/service/stplatform/communicator/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/stplatform/communicator/g;->handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public abstract handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V
.end method

.method public sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/g;->callbackMessenger:Landroid/os/Messenger;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/f;-><init>(Lcom/samsung/android/service/stplatform/communicator/g;Lcom/samsung/android/service/stplatform/communicator/Request;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setCallbackMessenger(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/g;->callbackMessenger:Landroid/os/Messenger;

    return-void
.end method
