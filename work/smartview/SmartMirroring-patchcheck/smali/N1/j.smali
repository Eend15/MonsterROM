.class public final LN1/j;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN1/k;


# direct methods
.method public constructor <init>(LN1/k;)V
    .locals 0

    iput-object p1, p0, LN1/j;->a:LN1/k;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, LN1/j;->a:LN1/k;

    iget-object p0, p0, LN1/k;->d:LN1/a;

    invoke-virtual {p0}, LN1/a;->f()V

    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, LN1/j;->a:LN1/k;

    iget-object p0, p0, LN1/k;->d:LN1/a;

    invoke-virtual {p0}, LN1/a;->f()V

    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, LN1/j;->a:LN1/k;

    iget-object p0, p0, LN1/k;->d:LN1/a;

    invoke-virtual {p0}, LN1/a;->f()V

    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, LN1/j;->a:LN1/k;

    iget-object p0, p0, LN1/k;->d:LN1/a;

    invoke-virtual {p0}, LN1/a;->f()V

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, LN1/j;->a:LN1/k;

    iget-object p0, p0, LN1/k;->d:LN1/a;

    invoke-virtual {p0}, LN1/a;->f()V

    return-void
.end method
