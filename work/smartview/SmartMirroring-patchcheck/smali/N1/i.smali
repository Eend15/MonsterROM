.class public final LN1/i;
.super LN1/e;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:LN1/i;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX1/e;

.field public final d:LN1/h;

.field public e:Lcom/samsung/android/allshare/media/MediaServiceProvider;

.field public f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:I

.field public final k:LN1/f;

.field public final l:LN1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "DlnaAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN1/i;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILX1/e;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/f;

    invoke-direct {v0, p0}, LN1/f;-><init>(LN1/i;)V

    iput-object v0, p0, LN1/i;->k:LN1/f;

    new-instance v0, LN1/g;

    invoke-direct {v0, p0}, LN1/g;-><init>(LN1/i;)V

    iput-object v0, p0, LN1/i;->l:LN1/g;

    iput-object p3, p0, LN1/i;->b:Landroid/content/Context;

    iput-object p2, p0, LN1/i;->c:LX1/e;

    const/4 p2, 0x0

    iput p2, p0, LN1/i;->j:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LN1/i;->g:Ljava/util/ArrayList;

    iput-boolean p2, p0, LN1/i;->i:Z

    new-instance p2, LN1/h;

    invoke-direct {p2, p0, p4}, LN1/h;-><init>(LN1/i;Landroid/os/Handler;)V

    iput-object p2, p0, LN1/i;->d:LN1/h;

    iput-object p5, p0, LN1/i;->h:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_0

    iget p2, p0, LN1/i;->j:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, LN1/i;->j:I

    :cond_0
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_1

    iget p2, p0, LN1/i;->j:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, LN1/i;->j:I

    :cond_1
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_2

    iget p2, p0, LN1/i;->j:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, LN1/i;->j:I

    :cond_2
    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_3

    iget p1, p0, LN1/i;->j:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, LN1/i;->j:I

    :cond_3
    iget p0, p0, LN1/i;->j:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    const-string p1, "[AVPLAYER]"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    and-int/lit8 p2, p0, 0x20

    if-eqz p2, :cond_5

    const-string p2, "[IMAGEVIEWER]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    and-int/lit8 p2, p0, 0x4

    if-eqz p2, :cond_6

    const-string p2, "[MIRRORING_SINK]"

    invoke-static {p1, p2}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    and-int/lit8 p2, p0, 0x8

    if-eqz p2, :cond_7

    const-string p2, "[MIRRORING_SOURCE]"

    invoke-static {p1, p2}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_8

    const-string p0, "[MIRRORING_SINK_DIVIDE_AP_AND_P2P]"

    invoke-static {p1, p0}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p1, "[NONE]"

    :cond_9
    const-string p0, "addFlag : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LN1/i;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic f(LN1/i;)I
    .locals 0

    iget p0, p0, LN1/i;->j:I

    return p0
.end method

.method public static bridge synthetic g(LN1/i;)LN1/f;
    .locals 0

    iget-object p0, p0, LN1/i;->k:LN1/f;

    return-object p0
.end method

.method public static bridge synthetic h(LN1/i;)Lcom/samsung/android/allshare/media/MediaDeviceFinder;
    .locals 0

    iget-object p0, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    return-object p0
.end method

.method public static bridge synthetic i(LN1/i;)Lcom/samsung/android/allshare/media/MediaServiceProvider;
    .locals 0

    iget-object p0, p0, LN1/i;->e:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    return-object p0
.end method

.method public static bridge synthetic j(LN1/i;)LN1/h;
    .locals 0

    iget-object p0, p0, LN1/i;->d:LN1/h;

    return-object p0
.end method

.method public static bridge synthetic k(LN1/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LN1/i;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(LN1/i;)Z
    .locals 0

    iget-boolean p0, p0, LN1/i;->i:Z

    return p0
.end method

.method public static bridge synthetic m(LN1/i;Lcom/samsung/android/allshare/media/MediaDeviceFinder;)V
    .locals 0

    iput-object p1, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    return-void
.end method

.method public static bridge synthetic n(LN1/i;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V
    .locals 0

    iput-object p1, p0, LN1/i;->e:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    return-void
.end method

.method public static bridge synthetic o(LN1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/i;->i:Z

    return-void
.end method

.method public static bridge synthetic p(LN1/i;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-virtual {p0}, LN1/i;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, LN1/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static r(Landroid/content/Context;LX1/e;)LT1/l;
    .locals 7

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConnectedDevice need device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LN1/i;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, LT1/j;

    invoke-virtual {v0}, Landroid/hardware/display/SemDlnaDevice;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/display/SemDlnaDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/display/SemDlnaDevice;->getDlnaType()I

    move-result v0

    invoke-direct {v2, v0, v1, v3}, LT1/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LT1/l;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LT1/l;-><init>(Landroid/content/Context;LT1/j;LX1/e;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static declared-synchronized t(ILX1/e;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)LN1/i;
    .locals 8

    const-class v0, LN1/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LN1/i;->n:LN1/i;

    if-nez v1, :cond_0

    new-instance v1, LN1/i;

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LN1/i;-><init>(ILX1/e;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    sput-object v1, LN1/i;->n:LN1/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LN1/i;->n:LN1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 11

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, LN1/i;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v10, LT1/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LT1/j;

    iget-object v8, p0, LN1/i;->h:Ljava/lang/String;

    iget v9, p0, LN1/i;->j:I

    iget-object v5, p0, LN1/i;->b:Landroid/content/Context;

    iget-object v7, p0, LN1/i;->c:LX1/e;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LT1/l;-><init>(Landroid/content/Context;LT1/j;LX1/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(LN1/a;)V
    .locals 0

    iget-object p0, p0, LN1/i;->d:LN1/h;

    iput-object p1, p0, LN1/h;->b:LN1/a;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LN1/i;->b:Landroid/content/Context;

    iget-object p0, p0, LN1/i;->l:LN1/g;

    const-string v1, "com.samsung.android.allshare.media"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/allshare/ServiceConnector;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;Ljava/lang/String;)Lcom/samsung/android/allshare/ERROR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectDlnaService exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LN1/i;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_IMAGEVIEWER:Lcom/samsung/android/allshare/Device$DeviceType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    iget-object v0, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    iget-object v0, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_SCREENSHARING:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    iget-object v0, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->UNKNOWN:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    :cond_0
    iget-object v0, p0, LN1/i;->e:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/allshare/ServiceConnector;->deleteServiceProvider(Lcom/samsung/android/allshare/ServiceProvider;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LN1/i;->i:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, LN1/i;->d:LN1/h;

    const/4 v0, 0x0

    iput-object v0, p0, LN1/h;->b:LN1/a;

    sget-object p0, LN1/i;->n:LN1/i;

    if-eqz p0, :cond_0

    sput-object v0, LN1/i;->n:LN1/i;

    :cond_0
    return-void
.end method

.method public final s()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 15

    const-string v0, "com.samsung.android.video"

    const-string v1, "com.sec.android.app.music"

    const-string v2, "com.samsung.android.app.music.chn"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, LN1/i;->j:I

    iget-object v8, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    if-nez v8, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    sget-object v11, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {v10, v11}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, LN1/i;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v12, v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "AVPLAYER_VIDEO"

    invoke-static {v10, v9}, Lcom/samsung/android/allshare/extension/DeviceChecker;->getDeviceCheckedList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2

    :pswitch_1
    const-string v9, "AVPLAYER_AUDIO"

    invoke-static {v10, v9}, Lcom/samsung/android/allshare/extension/DeviceChecker;->getDeviceCheckedList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/allshare/Device;

    invoke-virtual {v10}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v12, LT1/j;

    invoke-direct {v12, v10}, LT1/j;-><init>(Lcom/samsung/android/allshare/Device;)V

    const/16 v13, 0x12

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_4
    move v14, v3

    goto :goto_5

    :sswitch_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    move v14, v4

    goto :goto_5

    :sswitch_4
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    move v14, v5

    goto :goto_5

    :sswitch_5
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    move v14, v6

    :goto_5
    packed-switch v14, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    invoke-virtual {v12, v6}, LT1/j;->o(I)V

    const/16 v13, 0x13

    invoke-virtual {v12, v13}, LT1/j;->m(I)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v12, v4}, LT1/j;->o(I)V

    invoke-virtual {v12, v13}, LT1/j;->m(I)V

    goto :goto_6

    :pswitch_4
    const/4 v14, 0x3

    invoke-virtual {v12, v14}, LT1/j;->o(I)V

    invoke-virtual {v12, v13}, LT1/j;->m(I)V

    :goto_6
    invoke-virtual {v10}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_a

    iget-object v0, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_IMAGEVIEWER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/allshare/Device;

    invoke-virtual {v1}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, LT1/j;

    invoke-direct {v2, v1}, LT1/j;-><init>(Lcom/samsung/android/allshare/Device;)V

    invoke-virtual {v2, v5}, LT1/j;->o(I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, LT1/j;->m(I)V

    invoke-virtual {v1}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_b

    iget-object v1, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_SCREENSHARING:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/allshare/Device;

    invoke-virtual {v2}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LT1/j;

    invoke-direct {v4, v2}, LT1/j;-><init>(Lcom/samsung/android/allshare/Device;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_c

    iget-object v1, p0, LN1/i;->f:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_SCREENSHARING:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/allshare/Device;

    invoke-virtual {v2}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LT1/j;

    invoke-direct {v4, v2, v6}, LT1/j;-><init>(Lcom/samsung/android/allshare/Device;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/j;

    invoke-virtual {v3}, LT1/j;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/j;

    invoke-virtual {v4}, LT1/j;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, LT1/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportMirroring DLNA : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LT1/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LN1/i;->m:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LT1/j;->l()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    const-string v3, "ethernet_mirroring"

    invoke-static {v3}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "eth0"

    invoke-virtual {v2}, LT1/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    iget-object v3, p0, LN1/i;->b:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "    Mobile - isTdlsSupported : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", frequency = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, LT1/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "supportTDLS"

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    const-string v5, "wlanFrequency"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_f

    :goto_c
    and-int/lit16 v3, v7, 0x2000

    if-eqz v3, :cond_14

    invoke-virtual {v2}, LT1/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v2}, LT1/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_15
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46aeb60d -> :sswitch_2
        -0xc3b2db1 -> :sswitch_1
        0x7e39689b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x46aeb60d -> :sswitch_5
        -0xc3b2db1 -> :sswitch_4
        0x7e39689b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
