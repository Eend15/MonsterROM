.class public Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public h:Landroid/service/quicksettings/Tile;

.field public i:Landroid/content/Context;

.field public final j:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "ScreenSharingTile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    new-instance v0, Lg2/a;

    invoke-direct {v0, p0}, Lg2/a;-><init>(Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->j:Lg2/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->d()V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyToggleAction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-static {}, Lh2/u;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->i:Landroid/content/Context;

    const-string p1, "sem_statusbar"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/SemStatusBarManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/SemStatusBarManager;->collapsePanels()V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const v1, 0x34208000

    const-class v2, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    if-ge p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p0, p1}, LJ0/l;->k(Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->semUpdateDetailView()V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->i:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.intent.action.WIFIDISPLAY_SINK_DISCONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.smartmirroring"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    if-eqz v0, :cond_2

    const v0, 0x7f0800ed

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LZ1/s;->f(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/content/Intent;)LZ1/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LZ1/s;->j:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lh2/d;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->updateTile()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->i:Landroid/content/Context;

    const v3, 0x7f1301fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->d()V

    return-object p1
.end method

.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc2/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->i:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.WIFI_DISPLAY_SINK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->i:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->j:Lg2/a;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->j:Lg2/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    return-void
.end method

.method public final onStartListening()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->semUpdateDetailView()V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->h:Landroid/service/quicksettings/Tile;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->d()V

    return-void
.end method

.method public final semGetDetailView()Landroid/widget/RemoteViews;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final semGetDetailViewTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->i:Landroid/content/Context;

    const v0, 0x7f1301fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final semGetSettingsIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x34208000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final semIsToggleButtonChecked()Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lh2/d;->r(Z)Z

    move-result p0

    return p0
.end method

.method public final semIsToggleButtonExists()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final semSetToggleButtonChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->c(Z)V

    :goto_0
    return-void
.end method
