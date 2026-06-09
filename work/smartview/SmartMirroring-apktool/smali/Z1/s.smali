.class public final LZ1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/Object;

.field public static C:LZ1/s;


# instance fields
.field public final a:LP1/a;

.field public b:Landroid/media/MediaPlayer;

.field public c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/media/AudioManager;

.field public f:Landroid/media/AudioFocusRequest;

.field public g:LZ1/j;

.field public h:LZ1/r;

.field public i:LZ1/x;

.field public final j:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:J

.field public final x:LN1/m;

.field public final y:LZ1/q;

.field public final z:LZ1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "PlayController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ1/s;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ1/s;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/content/Intent;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP1/a;

    invoke-direct {v0}, LP1/a;-><init>()V

    iput-object v0, p0, LZ1/s;->a:LP1/a;

    new-instance v0, LN1/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LZ1/s;->x:LN1/m;

    new-instance v1, LZ1/q;

    invoke-direct {v1, p0}, LZ1/q;-><init>(LZ1/s;)V

    iput-object v1, p0, LZ1/s;->y:LZ1/q;

    new-instance v2, LZ1/p;

    invoke-direct {v2, p0}, LZ1/p;-><init>(LZ1/s;)V

    iput-object v2, p0, LZ1/s;->z:LZ1/p;

    const-string v2, "ScreenSharing"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LZ1/s;->t:Z

    const-string v4, "uri"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LZ1/s;->k:Ljava/lang/String;

    const-string v4, "isSamsungDevice"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, LZ1/s;->v:Z

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    iput-object p1, p0, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LZ1/s;->d:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LZ1/s;->e:Landroid/media/AudioManager;

    const-string v1, "pre_wifi_enable_status"

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LZ1/s;->u:Z

    const-string v1, "deviceInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iput-object v1, p0, LZ1/s;->j:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    if-nez v1, :cond_0

    const-string v1, "sink_display"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/SemWifiDisplay;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplay;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplay;->getPrimaryDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/hardware/display/SemWifiDisplay;->getDeviceType()I

    move-result p2

    invoke-direct {v1, v4, v5, v6, p2}, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, LZ1/s;->j:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/s;->g(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LZ1/s;->w:J

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.samsung.intent.action.WIFI_P2P_CONNECTION_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.samsung.intent.action.WIFIDISPLAY_SINK_DISCONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p1, p0, LZ1/s;->j:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    if-eqz v2, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-static {p1, v3, p2}, Lh2/d;->v(Ljava/lang/String;II)V

    invoke-virtual {p0}, LZ1/s;->j()V

    return-void
.end method

.method public static bridge synthetic a(LZ1/s;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static b(LZ1/s;)V
    .locals 5

    iget-boolean v0, p0, LZ1/s;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fullScreen"

    iget-boolean v3, p0, LZ1/s;->v:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceName"

    invoke-virtual {p0}, LZ1/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "displaySize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    iget-object v2, p0, LZ1/s;->d:Landroid/content/Context;

    iget-object v3, p0, LZ1/s;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object p0, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, LZ1/s;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized f(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/content/Intent;)LZ1/s;
    .locals 2

    const-class v0, LZ1/s;

    monitor-enter v0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, LZ1/s;->C:LZ1/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v1, LZ1/s;->C:LZ1/s;

    if-nez v1, :cond_1

    new-instance v1, LZ1/s;

    invoke-direct {v1, p0, p1}, LZ1/s;-><init>(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/content/Intent;)V

    sput-object v1, LZ1/s;->C:LZ1/s;

    :cond_1
    sget-object p0, LZ1/s;->C:LZ1/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    const-string v0, "wifip2p"

    iget-object v1, p0, LZ1/s;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    new-instance v3, LT1/D;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LT1/D;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    iget-boolean p0, p0, LZ1/s;->u:Z

    if-nez p0, :cond_0

    const-string p0, "wifi"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LZ1/s;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LZ1/s;->l:I

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LZ1/s;->m:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    const/16 v0, 0x709

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->semSetParameter(II)Z

    return-void
.end method

.method public final i()V
    .locals 9

    sget-object v0, LZ1/s;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ1/s;->C:LZ1/s;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    sget-object v1, LZ1/s;->A:Ljava/lang/String;

    const-string v2, "releasePlayer"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LZ1/s;->s:Z

    iget-object v3, p0, LZ1/s;->f:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_3

    iget-object v4, p0, LZ1/s;->e:Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v2, p0, LZ1/s;->f:Landroid/media/AudioFocusRequest;

    :cond_3
    iget-object v3, p0, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget-object v4, p0, LZ1/s;->y:LZ1/q;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    iget-object v4, p0, LZ1/s;->x:LN1/m;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v3, p0, LZ1/s;->t:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const-string v6, ""

    invoke-static {v6, v5, v3}, Lh2/d;->v(Ljava/lang/String;II)V

    sget-object v3, LZ1/s;->C:LZ1/s;

    if-eqz v3, :cond_5

    sput-object v2, LZ1/s;->C:LZ1/s;

    :cond_5
    iget-object v3, p0, LZ1/s;->h:LZ1/r;

    invoke-interface {v3}, LZ1/r;->c()V

    invoke-virtual {p0}, LZ1/s;->j()V

    iget-boolean v3, p0, LZ1/s;->t:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, LZ1/s;->d:Landroid/content/Context;

    invoke-static {v3}, LZ1/o;->c(Landroid/content/Context;)LZ1/o;

    move-result-object v3

    iput-object v2, v3, LZ1/o;->j:LA1/d;

    iget-object v2, p0, LZ1/s;->d:Landroid/content/Context;

    invoke-static {v2}, LZ1/o;->c(Landroid/content/Context;)LZ1/o;

    move-result-object v2

    invoke-virtual {v2}, LZ1/o;->g()V

    sget-object v2, LL1/d;->a:LL1/e;

    invoke-virtual {v2}, LL1/e;->a()LH1/a;

    move-result-object v2

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    const-string v5, "second_screen_condition_tag"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LH1/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "SmartView_014"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LZ1/s;->w:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lh2/k;->a(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x36b8

    invoke-static {v2, v5, v3, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_6
    const-string v1, "multi_connection_mode_enabled"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lh2/d;->s()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {p0}, LZ1/s;->d()V

    invoke-static {v4}, Lh2/d;->w(Z)V

    :cond_8
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, LZ1/s;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, LZ1/s;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.smartmirroring.tile.ScreenSharingTile"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final k(LZ1/j;)V
    .locals 0

    iput-object p1, p0, LZ1/s;->g:LZ1/j;

    return-void
.end method

.method public final l(LZ1/j;)V
    .locals 0

    iput-object p1, p0, LZ1/s;->h:LZ1/r;

    return-void
.end method

.method public final m(LZ1/k;)V
    .locals 2

    invoke-virtual {p0, p1}, LZ1/s;->g(Landroid/content/Context;)V

    iget-object p1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    iget v0, p0, LZ1/s;->p:I

    iget v1, p0, LZ1/s;->q:I

    invoke-virtual {p0, p1, v0, v1}, LZ1/s;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public final n(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;)V
    .locals 4

    iget-object v0, p0, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, LZ1/s;->y:LZ1/q;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    iget v0, p0, LZ1/s;->l:I

    iget v1, p0, LZ1/s;->m:I

    iget v2, p0, LZ1/s;->n:I

    iget v3, p0, LZ1/s;->o:I

    iput v0, p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->h:I

    iput v1, p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    iput v2, p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->k:I

    iput v3, p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    iget-boolean p0, p0, LZ1/s;->t:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->setTopMargin(Z)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    sget-object p1, LZ1/s;->A:Ljava/lang/String;

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LZ1/s;->i()V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LZ1/s;->A:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInfo: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ1/s;->a:LP1/a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LZ1/s;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2c3

    iget-object v0, p0, LZ1/s;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, LZ1/s;->t:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lh2/u;->p:Z

    if-nez p1, :cond_0

    const p1, 0x7f130261

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, LZ1/s;->i()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c4

    if-ne p2, p1, :cond_1

    const p0, 0x7f1301f4

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2c5

    if-ne p2, p1, :cond_2

    new-instance p0, Landroid/content/Intent;

    sget-object p2, Lh2/u;->e:Landroid/content/Context;

    const-class p3, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10800000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "cause"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x2c6

    if-ne p2, p1, :cond_3

    iget-object p0, p0, LZ1/s;->i:LZ1/x;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/G;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, LQ1/G;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ1/s;->s:Z

    iget-object p1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-boolean p1, p0, LZ1/s;->t:Z

    if-eqz p1, :cond_0

    sget-object p1, LL1/d;->a:LL1/e;

    invoke-virtual {p1}, LL1/e;->a()LH1/a;

    move-result-object p1

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "second_screen_condition_tag"

    invoke-static {v0, p1}, LH1/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, LZ1/s;->d:Landroid/content/Context;

    invoke-static {p1}, LZ1/o;->c(Landroid/content/Context;)LZ1/o;

    move-result-object p1

    new-instance v0, LA1/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, LZ1/o;->j:LA1/d;

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 5

    iput p2, p0, LZ1/s;->p:I

    iput p3, p0, LZ1/s;->q:I

    int-to-float p1, p2

    int-to-float v0, p3

    div-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, p0, LZ1/s;->r:F

    iget p1, p0, LZ1/s;->l:I

    int-to-float p1, p1

    iget v1, p0, LZ1/s;->m:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v0, v3

    double-to-float p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ScreenRatio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoRatio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ1/s;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ1/s;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LZ1/s;->r:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    iget p1, p0, LZ1/s;->l:I

    iput p1, p0, LZ1/s;->n:I

    mul-int/2addr p1, p3

    div-int/2addr p1, p2

    iput p1, p0, LZ1/s;->o:I

    goto :goto_0

    :cond_0
    iget p1, p0, LZ1/s;->m:I

    mul-int/2addr p2, p1

    div-int/2addr p2, p3

    iput p2, p0, LZ1/s;->n:I

    iput p1, p0, LZ1/s;->o:I

    :goto_0
    iget-object p1, p0, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    iget p2, p0, LZ1/s;->l:I

    iget p3, p0, LZ1/s;->m:I

    iget v0, p0, LZ1/s;->n:I

    iget v1, p0, LZ1/s;->o:I

    iput p2, p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->h:I

    iput p3, p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    iput v0, p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->k:I

    iput v1, p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    iget-boolean p2, p0, LZ1/s;->t:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->setTopMargin(Z)V

    iget-object p1, p0, LZ1/s;->i:LZ1/x;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LN1/l;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
