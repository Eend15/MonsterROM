.class Lcom/samsung/android/sdk/stkit/client/IpcIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;,
        Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC IF"


# instance fields
.field connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/e;

.field private final context:Landroid/content/Context;

.field messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

.field private final monitoringCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field responseReceiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->monitoringCodes:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/t;-><init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(IIILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$makeConnectionEstablishedListener$3(Landroid/os/Bundle;III)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/client/IpcIF;ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$makeConnectionEstablishedListener$2(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$sendIpcRequest$1(IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/stkit/client/IpcIF;Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$new$0(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/stkit/client/IpcIF;Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getMessageExchanger$4(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/service/stplatform/communicator/Response;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getBindResponseListener$5(Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/stkit/client/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getBindResponseListener$7(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/stkit/client/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->lambda$getBindResponseListener$6(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method private static lambda$getBindResponseListener$5(Lcom/samsung/android/service/stplatform/communicator/Response;)Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/service/stplatform/communicator/Response;->i:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getBindResponseListener$6(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->close()V

    return-void
.end method

.method private synthetic lambda$getBindResponseListener$7(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/client/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/client/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$getMessageExchanger$4(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->monitoringCodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private synthetic lambda$makeConnectionEstablishedListener$2(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p3, p4, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p5, v0, p0, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    invoke-virtual {p5, p3, p4, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->sendIpcRequest(IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->close()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$makeConnectionEstablishedListener$3(Landroid/os/Bundle;III)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/h;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/f;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/f;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/sdk/stkit/client/v;

    move-object v0, v6

    move v1, p4

    move v2, p2

    move v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/client/v;-><init>(IIILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lambda$sendIpcRequest$1(IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->makeConnectionEstablishedListener(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/d;

    move-result-object p0

    iget-object p1, p4, Lcom/samsung/android/service/stplatform/communicator/e;->c:Lcom/samsung/android/service/stplatform/communicator/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    check-cast p0, Lcom/samsung/android/sdk/stkit/client/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/w;->a(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/service/stplatform/communicator/c;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p0}, Lcom/samsung/android/service/stplatform/communicator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p4, Lcom/samsung/android/service/stplatform/communicator/e;->c:Lcom/samsung/android/service/stplatform/communicator/c;

    new-instance p1, Lcom/samsung/android/service/stplatform/communicator/a;

    invoke-direct {p1, p4, p0}, Lcom/samsung/android/service/stplatform/communicator/a;-><init>(Lcom/samsung/android/service/stplatform/communicator/e;Lcom/samsung/android/service/stplatform/communicator/d;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/a;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/Closeable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/e;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/samsung/android/service/stplatform/communicator/e;->c:Lcom/samsung/android/service/stplatform/communicator/c;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La2/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/e;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceiverMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getBindResponseListener()Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/client/u;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getConnectionEstablisher()Lcom/samsung/android/service/stplatform/communicator/e;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/e;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getMessageExchanger()Lcom/samsung/android/service/stplatform/communicator/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/stplatform/communicator/e;-><init>(Landroid/content/Context;Lcom/samsung/android/service/stplatform/communicator/g;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/e;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->connectionEstablisher:Lcom/samsung/android/service/stplatform/communicator/e;

    return-object p0
.end method

.method public getMessageExchanger()Lcom/samsung/android/service/stplatform/communicator/g;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/sdk/stkit/client/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;-><init>(Landroid/content/Context;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getBindResponseListener()Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/g;

    return-object p0
.end method

.method public makeConnectionEstablishedListener(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/w;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/samsung/android/sdk/stkit/client/w;-><init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    return-object v0
.end method

.method public sendIpcRequest(IILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->getConnectionEstablisher()Lcom/samsung/android/service/stplatform/communicator/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/x;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/samsung/android/sdk/stkit/client/x;-><init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestCode()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestSubCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(IILandroid/os/Bundle;)V

    return-void
.end method

.method public setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;->responseReceivedListenerConsumer:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
