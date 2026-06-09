.class public final LT1/m;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LT1/n;


# direct methods
.method public constructor <init>(LT1/n;)V
    .locals 0

    iput-object p1, p0, LT1/m;->a:LT1/n;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/media/MediaRouter$SimpleCallback;->onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V

    iget-object p0, p0, LT1/m;->a:LT1/n;

    invoke-virtual {p0}, LT1/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->semGetDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->semGetStatusCode()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-static {p0}, LT1/n;->z(LT1/n;)V

    :cond_0
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaRouter$SimpleCallback;->onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    iget-object p0, p0, LT1/m;->a:LT1/n;

    invoke-virtual {p0}, LT1/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lh2/s;->r:Z

    iget-object p1, p0, LT1/n;->e:LX1/e;

    invoke-virtual {p1, p0}, LX1/e;->c(LT1/g;)V

    iget-object p1, p0, LT1/n;->k:LT1/m;

    iget-object p2, p0, LT1/n;->f:Landroid/media/MediaRouter;

    invoke-virtual {p2, p1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :try_start_0
    iget-object p1, p0, LT1/n;->d:Landroid/content/Context;

    iget-object p0, p0, LT1/n;->l:LN1/m;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
