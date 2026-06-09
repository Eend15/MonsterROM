.class public Lcom/samsung/android/sdk/stkit/api/SceneVO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiVersion:Ljava/lang/String;

.field private iconResName:Ljava/lang/String;

.field private locationId:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private final sceneId:Ljava/lang/String;

.field private sceneName:Ljava/lang/String;

.field private final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->lambda$setStatusMap$0(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/api/SceneVO;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->lambda$setStatusMap$1(Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$setStatusMap$0(Ljava/util/Map;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$setStatusMap$1(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    const-string v0, "location"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    const-string v0, "locationId"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    const-string v0, "icon"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    const-string p1, "apiVersion"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SceneVO;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/SceneVO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;"
        }
    .end annotation

    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/SceneVO;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/api/SceneVO;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->setSceneName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object v0

    const-string v1, "locationId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->setLocationId(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object v0

    const-string v1, "location"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object v0

    const-string v1, "icon"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->setIconResName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object v0

    const-string v1, "apiVersion"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->setApiVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApiVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->apiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getIconResName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public getLocationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->sceneId:Ljava/lang/String;

    return-object p0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->sceneName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->statusMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public setApiVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->apiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setIconResName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationId(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public setSceneName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->sceneName:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LR1/M;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR1/M;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/api/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
