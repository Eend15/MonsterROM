.class public Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;

.field public i:LX1/i;

.field public j:Landroid/service/quicksettings/Tile;

.field public k:Z

.field public final l:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "SmartMirroringTile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    new-instance v0, Lg2/b;

    invoke-direct {v0, p0}, Lg2/b;-><init>(Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->l:Lg2/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->f()V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 4

    sget-boolean v0, Lh2/u;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->d()V

    return-void

    :cond_0
    invoke-static {}, Lh2/i;->b()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 p1, -0x1

    sput p1, Lh2/d;->e:I

    const-string p1, "start_player"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1300ee

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1300ed

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->d()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sget-boolean v1, Lh2/u;->h:Z

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-gt v1, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->e(I)Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Landroid/os/UserHandle;->SEM_CURRENT:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lh2/u;->G(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->e(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0, v1}, LJ0/l;->l(Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;Landroid/app/PendingIntent;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->semUpdateDetailView()V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->i:LX1/i;

    invoke-virtual {p1}, LX1/i;->v()LT1/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LT1/g;->b()V

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "SmartView_010"

    const/16 v0, 0x2711

    invoke-static {p2, v0, p1, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    const-string v0, "sem_statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/SemStatusBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/SemStatusBarManager;->collapsePanels()V

    :cond_0
    return-void
.end method

.method public final e(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/CastingDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "more_actions_connect_path_SA"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    if-eqz v0, :cond_4

    const v0, 0x7f0800ee

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    const v3, 0x7f13023b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    invoke-static {}, Lh2/d;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->i:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/service/quicksettings/Tile;->setState(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->i:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    invoke-static {v0, v2}, Lh2/s;->n(LT1/g;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->k:Z

    if-nez v0, :cond_4

    sget-object v0, Lh2/s;->v:Ljava/lang/String;

    const-string v4, "SmartView_010"

    const/16 v5, 0x2719

    invoke-static {v4, v5, v0, v3}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iput-boolean v2, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->k:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "enable_virtual_device_mode"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x4652

    invoke-static {v4, p0, v1, v3}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->k:Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    const v5, 0x7f130155

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_3
    invoke-static {v1, v3}, Lh2/s;->n(LT1/g;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->f()V

    return-object p1
.end method

.method public final onClick()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->c(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc2/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->c(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    sput-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->i:LX1/i;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.MEDIA_ROUTER_CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.WIFI_DISPLAY_SINK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.DEV_OPTION_VIRTUAL_DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->l:Lg2/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->l:Lg2/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    return-void
.end method

.method public final onStartListening()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->semUpdateDetailView()V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->j:Landroid/service/quicksettings/Tile;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->f()V

    return-void
.end method

.method public final semGetDetailView()Landroid/widget/RemoteViews;
    .locals 8

    sget-boolean v0, Lh2/u;->m:Z

    if-nez v0, :cond_2

    invoke-static {}, Lh2/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->f()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v1

    const-string v2, "qs_detail_content_primary_text_color"

    const/high16 v3, -0x1000000

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "qs_detail_content_secondary_text_color"

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->i:LX1/i;

    invoke-virtual {v2}, LX1/i;->v()LT1/g;

    move-result-object v2

    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d00ff

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LT1/g;->g()I

    move-result v4

    const v5, 0x7f0a0063

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v2}, LT1/g;->m()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f13024f

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f0a0061

    invoke-virtual {v3, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2}, LT1/g;->o()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f0a03c6

    invoke-virtual {v3, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const p0, 0x7f0a0060

    invoke-virtual {v3, p0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string p0, "setColorFilter"

    invoke-virtual {v3, v5, p0, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    const p0, 0x7f0a0064

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p0, 0x7f0a0062

    invoke-virtual {v3, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final semGetDetailViewTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->h:Landroid/content/Context;

    const v0, 0x7f13023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final semGetSettingsIntent()Landroid/content/Intent;
    .locals 2

    sget-boolean v0, Lh2/u;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->e(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "clear_task"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final semIsToggleButtonChecked()Z
    .locals 0

    invoke-static {}, Lh2/d;->s()Z

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

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->c(ZZ)V

    :goto_0
    return-void
.end method
