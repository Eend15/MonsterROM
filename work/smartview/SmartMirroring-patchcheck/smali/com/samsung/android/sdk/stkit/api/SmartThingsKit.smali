.class public Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartThingsKit"


# instance fields
.field client:Lcom/samsung/android/sdk/stkit/client/Client;

.field deviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;"
        }
    .end annotation
.end field

.field sceneInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->deviceInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->sceneInfoMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$3(LR2/b;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;LZ2/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceStatus$4(Ljava/util/List;LR2/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/ArrayList;LR2/b;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$moldDeviceStatusListener$14(Ljava/util/ArrayList;LR2/b;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LZ2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getSceneList$8(LR2/b;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$7(LR2/b;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$5(LR2/b;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic g(Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$10(Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$LazyHolder;->access$000()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method private getRefinedQuantity(I)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const p1, 0x7fffffff

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$moldDeviceStatusListener$15(LR2/b;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$9(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$makeSummaryBuildRunnable$11(Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$isSupportedFeature$0(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$12(LR2/b;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$getDeviceList$2(LR2/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/api/e;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$getDeviceStatus$4(Ljava/util/List;LR2/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/sdk/stkit/api/c;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$getSceneList$8(LR2/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/api/e;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$isSupportedFeature$0(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/FeatureType;->getValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupportedFeature(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$makeSummaryBuildRunnable$11(Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LO1/e;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p2}, LO1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->makeMeasureListenerForBuildingSummary(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$moldDeviceReceivedListener$13(LR2/b;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/stkit/api/e;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    check-cast p1, LZ2/b;

    invoke-virtual {p1}, LZ2/b;->c()V

    return-void
.end method

.method private synthetic lambda$moldDeviceStatusListener$14(Ljava/util/ArrayList;LR2/b;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p5}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-object p3, p2

    check-cast p3, LZ2/b;

    invoke-virtual {p3, p0}, LZ2/b;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, LZ2/b;

    invoke-virtual {p2}, LZ2/b;->c()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$moldDeviceStatusListener$15(LR2/b;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p4}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    check-cast p1, LZ2/b;

    invoke-virtual {p1, p0}, LZ2/b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$moldSceneReceivedListener$17(LR2/b;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/stkit/api/e;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    check-cast p1, LZ2/b;

    invoke-virtual {p1}, LZ2/b;->c()V

    return-void
.end method

.method private synthetic lambda$null$1(LR2/b;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->moldDeviceReceivedListener(LR2/b;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$null$10(Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LJ/k;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p2}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$null$12(LR2/b;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->deviceInfoMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LZ2/b;

    invoke-virtual {p1, p2}, LZ2/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$16(LR2/b;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->sceneInfoMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LZ2/b;

    invoke-virtual {p1, p2}, LZ2/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$3(LR2/b;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->moldDeviceStatusListener(LR2/b;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$null$5(LR2/b;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->moldDeviceStatusListener(LR2/b;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$null$7(LR2/b;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->moldSceneReceivedListener(LR2/b;)Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$null$9(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$subscribeDeviceStatus$6(Ljava/util/List;LR2/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/sdk/stkit/api/c;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$16(LR2/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$1(LR2/b;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;LZ2/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDeviceStatus$6(Ljava/util/List;LR2/b;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$moldSceneReceivedListener$17(LR2/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$moldDeviceReceivedListener$13(LR2/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LZ2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceList$2(LR2/b;)V

    return-void
.end method


# virtual methods
.method public controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/Control;)V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "controlThings()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/Client;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/Control;)V

    return-void
.end method

.method public getDeviceList()LR2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR2/a;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/j;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    new-instance p0, LZ2/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LZ2/c;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getDeviceStatus(Ljava/util/List;)LR2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LR2/a;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/stkit/api/g;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;I)V

    new-instance p0, LZ2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, LZ2/c;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LR1/M;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LR1/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/I;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LQ1/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    return-object p0
.end method

.method public getSceneList()LR2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR2/a;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getSceneList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/j;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V

    new-instance p0, LZ2/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LZ2/c;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-nez v0, :cond_0

    const-string v0, "SmartThingsKit"

    const-string v1, "*********************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SmartThingsKit - Basic"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Name: 1.1.6"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Code: 1"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Build Type  : release"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->newClient(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupported()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-void
.end method

.method public isSupportedFeature(Lcom/samsung/android/sdk/stkit/api/FeatureType;)Z
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupportedFeature()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public makeMeasureListenerForBuildingSummary(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$1;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public makeSummaryBuildRunnable(Ljava/lang/String;Ljava/util/function/Consumer;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/h;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/h;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-object v1
.end method

.method public measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measureConfigurationData() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/Client;->measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public moldDeviceReceivedListener(LR2/b;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/b;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/d;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;)V

    return-object v0
.end method

.method public moldDeviceStatusListener(LR2/b;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/b;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/i;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;)V

    return-object v0
.end method

.method public moldDeviceStatusListener(LR2/b;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lcom/samsung/android/sdk/stkit/api/f;

    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/f;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/ArrayList;LR2/b;)V

    return-object p2
.end method

.method public moldSceneReceivedListener(LR2/b;)Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/b;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/d;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;)V

    return-object v0
.end method

.method public queryDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryDescription(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public queryDescription(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "queryDescription()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getRefinedQuantity(I)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/stkit/client/Client;->queryDescription(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public querySummary(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->makeSummaryBuildRunnable(Ljava/lang/String;Ljava/util/function/Consumer;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public queryUIMeta(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryUIMeta(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public queryUIMeta(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "queryUIMeta()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getRefinedQuantity(I)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/stkit/client/Client;->queryUIMeta(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public setTestMode()Z
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "setTestMode()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/I;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LQ1/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public showConfigurationUI(Landroid/app/Activity;ILjava/lang/String;ZI)V
    .locals 10

    const-string v0, "SmartThingsKit"

    const-string v1, "showConfigurationUI()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v9}, Lcom/samsung/android/sdk/stkit/client/Client;->showConfigUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V

    return-void
.end method

.method public showConfigurationUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "SmartThingsKit"

    const-string v2, "showConfigurationUI()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sdk/stkit/client/Client;->showConfigUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V

    return-void
.end method

.method public showConfigurationUI(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V
    .locals 10

    const-string v0, "SmartThingsKit"

    const-string v1, "showConfigurationUI()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getCallingActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getRequestCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getConfiguredData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getEnabledStatus()Z

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getTitleResId()I

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getMetaData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getMode()Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v9, p2

    invoke-interface/range {v1 .. v9}, Lcom/samsung/android/sdk/stkit/client/Client;->showConfigUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V

    return-void
.end method

.method public stopSubscriptionDeviceStatus()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeDeviceStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/s0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public subscribeDeviceStatus(Ljava/util/List;)LR2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LR2/a;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeDeviceStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/stkit/api/g;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;I)V

    new-instance p0, LZ2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, LZ2/c;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public terminate()V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "terminate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/s0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LQ1/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    return-void
.end method
