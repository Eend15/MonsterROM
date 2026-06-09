.class public final LQ1/t;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/controller/ControllerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V
    .locals 0

    iput-object p1, p0, LQ1/t;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRouteChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    invoke-virtual {p1}, LX1/i;->v()LT1/g;

    move-result-object p1

    invoke-static {}, Lh2/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->semGetStatusCode()I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lh2/s;->r:Z

    iget-object p0, p0, LQ1/t;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->i(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    :cond_0
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaRouter$SimpleCallback;->onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    sget-object p1, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onRouteUnselected : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/d;->s()Z

    move-result p1

    iget-object p0, p0, LQ1/t;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->i(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    sget-boolean p1, Lh2/d;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    sget-boolean p1, Lh2/s;->r:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lh2/s;->r:Z

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->i(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    :cond_1
    return-void
.end method
