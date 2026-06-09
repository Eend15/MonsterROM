.class public final LN1/k;
.super LN1/e;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:LN1/k;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX1/e;

.field public d:LN1/a;

.field public final e:LN1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "GoogleCastAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN1/k;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/j;

    invoke-direct {v0, p0}, LN1/j;-><init>(LN1/k;)V

    iput-object v0, p0, LN1/k;->e:LN1/j;

    iput-object p1, p0, LN1/k;->b:Landroid/content/Context;

    iput-object p2, p0, LN1/k;->c:LX1/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, LN1/k;->b:Landroid/content/Context;

    const-string v2, "media_router"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter;

    invoke-virtual {v2}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v3

    const-string v4, "    getScannedDevice : "

    invoke-static {v3, v4}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LN1/k;->f:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    const-string v6, "connectivity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaRouter$RouteInfo;->semGetDeviceAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    new-instance v6, LT1/n;

    iget-object v7, p0, LN1/k;->c:LX1/e;

    invoke-direct {v6, v1, v2, v5, v7}, LT1/n;-><init>(Landroid/content/Context;Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;LX1/e;)V

    invoke-virtual {v6}, LT1/n;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(LN1/a;)V
    .locals 0

    iput-object p1, p0, LN1/k;->d:LN1/a;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LN1/k;->b:Landroid/content/Context;

    const-string v1, "media_router"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iget-object p0, p0, LN1/k;->e:LN1/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LN1/k;->b:Landroid/content/Context;

    const-string v1, "media_router"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iget-object p0, p0, LN1/k;->e:LN1/j;

    invoke-virtual {v0, p0}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    const/4 p0, 0x0

    sput-object p0, LN1/k;->g:LN1/k;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LN1/k;->d:LN1/a;

    return-void
.end method
