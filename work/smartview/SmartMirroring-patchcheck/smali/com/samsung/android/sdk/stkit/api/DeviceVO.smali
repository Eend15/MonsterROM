.class public Lcom/samsung/android/sdk/stkit/api/DeviceVO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private deviceLabel:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private iconResName:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private roomName:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/api/DeviceVO;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->lambda$setStatusMap$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->lambda$setStatusMap$0(Ljava/util/Map;)Z

    move-result p0

    return p0
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

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "location"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "label"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string p1, "room"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;"
        }
    .end annotation

    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setDeviceName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "label"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setDeviceLabel(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "location"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "room"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setRoomName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "icon"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setIconResName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public getIconResName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->roomName:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public setDeviceLabel(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public setIconResName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public setRoomName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LR1/M;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LR1/M;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/api/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
