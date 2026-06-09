.class public final LT1/n;
.super LT1/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LX1/e;

.field public final f:Landroid/media/MediaRouter;

.field public final g:Landroid/media/MediaRouter$RouteInfo;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:LT1/m;

.field public final l:LN1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "GoogleCastDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/n;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;LX1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, LT1/n;->i:I

    const/4 v0, 0x2

    iput v0, p0, LT1/n;->j:I

    new-instance v0, LT1/m;

    invoke-direct {v0, p0}, LT1/m;-><init>(LT1/n;)V

    iput-object v0, p0, LT1/n;->k:LT1/m;

    new-instance v0, LN1/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LT1/n;->l:LN1/m;

    iput-object p1, p0, LT1/n;->d:Landroid/content/Context;

    iput-object p4, p0, LT1/n;->e:LX1/e;

    iput-object p2, p0, LT1/n;->f:Landroid/media/MediaRouter;

    iput-object p3, p0, LT1/n;->g:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Audio"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Google Home"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300cc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/n;->h:Ljava/lang/String;

    const/16 p1, 0x1e

    iput p1, p0, LT1/n;->i:I

    const/16 p1, 0xd

    iput p1, p0, LT1/n;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300fc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/n;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static z(LT1/n;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lh2/s;->r:Z

    iget-object v0, p0, LT1/n;->e:LX1/e;

    invoke-virtual {v0, p0}, LX1/e;->b(LT1/g;)V

    iget-object v0, p0, LT1/n;->k:LT1/m;

    iget-object v1, p0, LT1/n;->f:Landroid/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :try_start_0
    iget-object v0, p0, LT1/n;->d:Landroid/content/Context;

    iget-object p0, p0, LT1/n;->l:LN1/m;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LT1/n;->m:Ljava/lang/String;

    const-string v1, "connect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/n;->f:Landroid/media/MediaRouter;

    const/4 v1, 0x4

    iget-object v2, p0, LT1/n;->k:LT1/m;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    iget-object v2, p0, LT1/n;->e:LX1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, LX1/e;->f(LT1/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT1/n;->g:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->semSelect()V

    invoke-virtual {v2, p0}, LX1/e;->e(LT1/g;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.intent.action.MEDIA_PROJECTION_PERMISSION"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, LT1/n;->l:LN1/m;

    iget-object p0, p0, LT1/n;->d:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LT1/n;->m:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/n;->e:LX1/e;

    invoke-virtual {v0, p0}, LX1/e;->d(LT1/g;)V

    iget-object p0, p0, LT1/n;->f:Landroid/media/MediaRouter;

    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LT1/n;->i:I

    return p0
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f0800a7

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/n;->g:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LT1/n;->j:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/n;->g:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/n;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LT1/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT1/n;->g:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
