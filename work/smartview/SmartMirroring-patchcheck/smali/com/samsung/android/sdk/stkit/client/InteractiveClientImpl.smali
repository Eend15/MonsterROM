.class Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;
.super Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/InteractiveClient;


# instance fields
.field compositeDisposable:LT2/a;

.field getStatusResponseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field

.field observingStatusResponseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;-><init>(Landroid/content/Context;)V

    new-instance p1, LT2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:LT2/a;

    return-void
.end method

.method private synthetic lambda$getDeviceList$0(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getDeviceListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceListOnWorkerThread$2(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;->onDeviceListReceived(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getSceneList$6(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getSceneListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$getSceneListOnWorkerThread$5(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;->onSceneListReceived(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getStatusHandleDoneRunnable$1()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method private synthetic lambda$sendGetStatusRequest$3(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/u;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/sdk/stkit/client/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method private synthetic lambda$sendObservingRequest$4(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x200

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/u;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/sdk/stkit/client/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getSceneListOnWorkerThread$5(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$sendObservingRequest$4(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getDeviceList$0(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getStatusHandleDoneRunnable$1()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$sendGetStatusRequest$3(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getDeviceListOnWorkerThread$2(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getSceneList$6(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method


# virtual methods
.method public getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/sdk/stkit/client/d;-><init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public getDeviceListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:LT2/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getDeviceList()Ljava/util/ArrayList;

    move-result-object p0

    const-string v2, "value is null"

    invoke-static {p0, v2}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La3/a;-><init>(ILjava/lang/Object;)V

    sget-object p0, Le3/f;->a:LR2/g;

    const-string v3, "scheduler is null"

    invoke-static {p0, v3}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LS2/b;->a:LS2/e;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/sdk/stkit/client/q;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/sdk/stkit/client/q;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;I)V

    new-instance v5, Lcom/samsung/android/sdk/stkit/client/q;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/samsung/android/sdk/stkit/client/q;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;I)V

    new-instance p1, LY2/a;

    invoke-direct {p1, v4, v5}, LY2/a;-><init>(LV2/b;LV2/b;)V

    :try_start_0
    new-instance v4, La3/b;

    invoke-direct {v4, p1, v3}, La3/b;-><init>(LR2/h;LS2/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, La3/c;

    invoke-direct {v3, v4, v2}, La3/c;-><init>(LR2/h;Lt2/b;)V

    invoke-interface {v4, v3}, LR2/h;->c(LT2/b;)V

    invoke-virtual {p0, v3}, LR2/g;->b(Ljava/lang/Runnable;)LT2/b;

    move-result-object p0

    iget-object v2, v3, La3/c;->i:LT2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, LW2/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p1}, LT2/a;->d(LT2/b;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusHandleDoneRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendGetStatusRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusHandleDoneRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "device_id"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendGetStatusRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/4 v2, 0x0

    const/16 v3, 0x800

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/sdk/stkit/client/d;-><init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public getSceneListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:LT2/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getSceneList()Ljava/util/ArrayList;

    move-result-object p0

    const-string v2, "value is null"

    invoke-static {p0, v2}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La3/a;-><init>(ILjava/lang/Object;)V

    sget-object p0, Le3/f;->a:LR2/g;

    const-string v3, "scheduler is null"

    invoke-static {p0, v3}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LS2/b;->a:LS2/e;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/sdk/stkit/client/p;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/sdk/stkit/client/p;-><init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;I)V

    new-instance v5, Lcom/samsung/android/sdk/stkit/client/p;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/samsung/android/sdk/stkit/client/p;-><init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;I)V

    new-instance p1, LY2/a;

    invoke-direct {p1, v4, v5}, LY2/a;-><init>(LV2/b;LV2/b;)V

    :try_start_0
    new-instance v4, La3/b;

    invoke-direct {v4, p1, v3}, La3/b;-><init>(LR2/h;LS2/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, La3/c;

    invoke-direct {v3, v4, v2}, La3/c;-><init>(LR2/h;Lt2/b;)V

    invoke-interface {v4, v3}, LR2/h;->c(LT2/b;)V

    invoke-virtual {p0, v3}, LR2/g;->b(Ljava/lang/Runnable;)LT2/b;

    move-result-object p0

    iget-object v2, v3, La3/c;->i:LT2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, LW2/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p1}, LT2/a;->d(LT2/b;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStatusHandleDoneRunnable()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/client/r;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->stopObservingDeviceStatus()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "device_type"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendObservingRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->stopObservingDeviceStatus()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "device_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendObservingRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendGetStatusRequest(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/client/s;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendObservingRequest(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/client/s;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopObservingDeviceStatus()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x200

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:LT2/a;

    invoke-virtual {v0}, LT2/a;->e()V

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->terminate()V

    return-void
.end method
