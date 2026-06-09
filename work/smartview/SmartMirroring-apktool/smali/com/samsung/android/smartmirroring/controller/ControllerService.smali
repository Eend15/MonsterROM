.class public Lcom/samsung/android/smartmirroring/controller/ControllerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final V:Ljava/lang/String;

.field public static final W:LP1/a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public final J:Ljava/util/TreeSet;

.field public final K:Ljava/util/TreeSet;

.field public L:LQ1/D;

.field public M:Lcom/samsung/android/allshare/media/MediaServiceProvider;

.field public final N:LQ1/t;

.field public final O:LQ1/u;

.field public final P:LQ1/v;

.field public final Q:LQ1/w;

.field public final R:LQ1/x;

.field public final S:LQ1/r;

.field public final T:LQ1/z;

.field public final U:LQ1/v;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/ContextThemeWrapper;

.field public j:LQ1/p0;

.field public k:LQ1/d0;

.field public l:LQ1/f;

.field public m:LQ1/i;

.field public n:LT1/t;

.field public o:Landroid/hardware/display/DisplayManager;

.field public p:Landroid/view/WindowManager;

.field public q:LX1/i;

.field public r:Landroid/app/NotificationManager;

.field public s:LI1/a;

.field public t:Landroid/net/wifi/WifiManager;

.field public u:Landroid/os/LocaleList;

.field public v:Landroid/media/MediaRouter;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "SmartMirroring-"

    const-string v1, "ControllerService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    new-instance v0, LP1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP1/a;-><init>(I)V

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.intent.action.WIFI_DISPLAY_SINK_STATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.intent.action.MEDIA_ROUTER_CONNECTION_CHANGED"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->W:LP1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->J:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->K:Ljava/util/TreeSet;

    new-instance v0, LQ1/t;

    invoke-direct {v0, p0}, LQ1/t;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->N:LQ1/t;

    new-instance v0, LQ1/u;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->O:LQ1/u;

    new-instance v0, LQ1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ1/v;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->P:LQ1/v;

    new-instance v0, LQ1/w;

    invoke-direct {v0, v1, p0}, LQ1/w;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->Q:LQ1/w;

    new-instance v0, LQ1/x;

    invoke-direct {v0, p0}, LQ1/x;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->R:LQ1/x;

    new-instance v0, LQ1/r;

    invoke-direct {v0, p0}, LQ1/r;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->S:LQ1/r;

    new-instance v0, LQ1/z;

    invoke-direct {v0, p0}, LQ1/z;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->T:LQ1/z;

    new-instance v0, LQ1/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ1/v;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->U:LQ1/v;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/smartmirroring/controller/ControllerService;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notify"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "weak_network"

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->i:Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const v2, 0x7f13023b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130286

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/smartmirroring/controller/ControllerService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/smartmirroring/controller/ControllerService;)LX1/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/smartmirroring/controller/ControllerService;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/smartmirroring/controller/ControllerService;)LQ1/d0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->k:LQ1/d0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/smartmirroring/controller/ControllerService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->F:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/smartmirroring/controller/ControllerService;LQ1/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->k:LQ1/d0;

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/smartmirroring/controller/ControllerService;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->M:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    return-void
.end method

.method public static i(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.MEDIA_ROUTER_CONNECTION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->l()V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final l()V
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->G:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->F:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->G:J

    iput-wide v2, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->F:J

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->p:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->w:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->x:I

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->E:F

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->z:I

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->A:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->B:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->u:Landroid/os/LocaleList;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->C:I

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lh2/o;->e()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->p:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->w:I

    sget-object v2, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lh2/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Screen has been updated. But the actual rotation has not changed."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->D:I

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayDeviceType Changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0, v3}, Lh2/j;->v(IZ)V

    iget v0, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->D:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->l:LQ1/f;

    invoke-virtual {v0}, LQ1/f;->c()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQ1/n;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LQ1/n;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged, Rotation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->p:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Orientation : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->x:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", FontScale : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->E:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", ScreenHeightDp : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ScreenWidthDp : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->A:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", DensityDpi : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->B:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Language : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->u:Landroid/os/LocaleList;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", MobileKeyboardCovered : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", UiMode"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->C:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->k:LQ1/d0;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->x:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->E:F

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->z:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->A:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->B:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->u:Landroid/os/LocaleList;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->C:I

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_6

    :cond_4
    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->x:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQ1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->k:LQ1/d0;

    invoke-virtual {v0}, LQ1/d0;->u()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->m(Landroid/content/res/Configuration;)V

    :cond_6
    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->y:I

    iget p1, p1, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->y:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const p1, 0x7f1301d6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lh2/j;->u()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const v2, 0x103012b

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->i:Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->p:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->r:Landroid/app/NotificationManager;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const-string v1, "media_router"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->v:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->N:LQ1/t;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    invoke-static {}, LQ1/i;->g()LQ1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->m:LQ1/i;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->S:LQ1/r;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->semRegisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;Landroid/os/Handler;)V

    invoke-static {}, Landroid/app/SemActivityTaskManager;->getInstance()Landroid/app/SemActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->T:LQ1/z;

    invoke-virtual {v0, v1}, Landroid/app/SemActivityTaskManager;->registerTaskChangeCallback(Landroid/app/SemTaskChangeCallback;)Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->Q:LQ1/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ1/l;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "screen_mode_support"

    invoke-static {v0}, Lh2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_mode_setting"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->O:LQ1/u;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "sec_display_preset_index"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    invoke-static {}, Lh2/j;->o()V

    invoke-static {}, Lh2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->D:I

    :cond_1
    new-instance v0, LI1/a;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, LI1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->s:LI1/a;

    invoke-static {}, Lh2/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->s:LI1/a;

    invoke-virtual {v0}, LI1/a;->c()LI1/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->s:LI1/a;

    invoke-virtual {v0}, LI1/a;->c()LI1/b;

    move-result-object v0

    invoke-virtual {v0}, LI1/b;->a()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->s:LI1/a;

    invoke-virtual {v0, v1}, LI1/a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ1/m;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LQ1/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->t:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    invoke-static {v0, v1}, Lh2/s;->n(LT1/g;Z)V

    const-string v0, "enable_virtual_device_mode"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LQ1/D;

    invoke-direct {v0}, LQ1/D;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->L:LQ1/D;

    invoke-virtual {v0}, LQ1/D;->b()V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->m:LQ1/i;

    invoke-virtual {v2}, LQ1/i;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Start BudsReconnectService"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/smartmirroring/controller/BudsReconnectService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->m:LQ1/i;

    invoke-virtual {v2}, LQ1/i;->e()V

    const/4 v2, 0x1

    invoke-static {v2}, Lh2/d;->w(Z)V

    invoke-static {}, Lh2/u;->x()V

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/smartmirroring/settings/SettingsDynamicSmartViewProvider;->l:Landroid/net/Uri;

    const-string v5, "get_menu_list"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lh2/h;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->s:LI1/a;

    invoke-virtual {v3, v4}, LI1/a;->a(Z)V

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "screen_ratio"

    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "SmartView_007"

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v3, LX1/i;->i:LT1/g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LT1/g;->p()I

    move-result v5

    if-eq v5, v9, :cond_2

    iget-object v5, v3, LX1/i;->i:LT1/g;

    invoke-virtual {v5}, LT1/g;->p()I

    move-result v5

    const/16 v10, 0x80

    if-eq v5, v10, :cond_2

    iget-object v3, v3, LX1/i;->i:LT1/g;

    invoke-virtual {v3}, LT1/g;->p()I

    move-result v3

    if-ne v3, v8, :cond_3

    :cond_2
    const/16 v3, 0x1b60

    invoke-static {v3, v7}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v4}, Lh2/j;->v(IZ)V

    const/16 v3, 0x1b5f

    invoke-static {v3, v7}, Lh2/k;->b(ILjava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lh2/u;->B(Z)V

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->v:Landroid/media/MediaRouter;

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->N:LQ1/t;

    invoke-virtual {v3, v5}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->Q:LQ1/w;

    invoke-virtual {v3, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v3, 0x6

    invoke-static {v3}, Lh2/d;->A(I)V

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->r:Landroid/app/NotificationManager;

    const/16 v10, 0x64

    invoke-virtual {v5, v10}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->j:LQ1/p0;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LQ1/m;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, LQ1/m;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->k:LQ1/d0;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LQ1/m;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LQ1/m;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->l:LQ1/f;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LQ1/m;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LQ1/m;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->n:LT1/t;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LQ1/m;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LQ1/m;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    iget-object v10, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->R:LQ1/x;

    invoke-virtual {v5, v10}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    iget-object v10, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->P:LQ1/v;

    invoke-virtual {v5, v10}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->o:Landroid/hardware/display/DisplayManager;

    iget-object v10, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->S:LQ1/r;

    invoke-virtual {v5, v10}, Landroid/hardware/display/DisplayManager;->semUnregisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;)V

    invoke-static {}, Landroid/app/SemActivityTaskManager;->getInstance()Landroid/app/SemActivityTaskManager;

    move-result-object v5

    iget-object v10, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->T:LQ1/z;

    invoke-virtual {v5, v10}, Landroid/app/SemActivityTaskManager;->unregisterTaskChangeCallback(Landroid/app/SemTaskChangeCallback;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->l()V

    iget-wide v10, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->G:J

    const-wide/16 v12, 0xa

    cmp-long v5, v10, v12

    const/4 v14, 0x7

    const/4 v15, 0x3

    const-wide/16 v16, 0x1c20

    const-wide/16 v18, 0xe10

    const-wide/16 v20, 0x708

    const-wide/16 v22, 0x12c

    if-gtz v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    cmp-long v5, v10, v22

    if-gtz v5, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    cmp-long v5, v10, v20

    if-gtz v5, :cond_6

    move v5, v15

    goto :goto_1

    :cond_6
    cmp-long v5, v10, v18

    if-gtz v5, :cond_7

    move v5, v9

    goto :goto_1

    :cond_7
    cmp-long v5, v10, v16

    if-gtz v5, :cond_8

    move v5, v3

    goto :goto_1

    :cond_8
    move v5, v14

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x1b5b

    invoke-static {v7, v10, v5, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v6, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->H:J

    sub-long/2addr v10, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v10, v6

    cmp-long v6, v10, v12

    const-string v7, "SmartView_010"

    const/16 v12, 0x2712

    if-gtz v6, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v12, v6, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_9
    cmp-long v6, v10, v22

    if-gtz v6, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v12, v6, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_a
    cmp-long v6, v10, v20

    if-gtz v6, :cond_b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v12, v6, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_b
    cmp-long v6, v10, v18

    if-gtz v6, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v12, v6, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_c
    cmp-long v6, v10, v16

    if-gtz v6, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v12, v6, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v12, v6, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :goto_2
    iget-object v6, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->J:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "com.samsung.android.smartmirroring"

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_3

    :cond_e
    const/16 v12, 0x2718

    invoke-static {v7, v12, v11, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Ljava/util/TreeSet;->clear()V

    iget-object v6, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->K:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_4

    :cond_10
    const/16 v13, 0x2722

    invoke-static {v7, v13, v11, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v6}, Ljava/util/TreeSet;->clear()V

    sget-object v6, Lh2/s;->w:Ljava/lang/String;

    const/16 v10, 0xa

    if-nez v6, :cond_12

    const/16 v8, 0xb

    goto/16 :goto_5

    :cond_12
    const-string v11, "SVDTZ7_0"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v8, v4

    goto/16 :goto_5

    :cond_13
    sget-object v6, Lh2/s;->w:Ljava/lang/String;

    const-string v11, "SVDTZ6_5"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v8, v2

    goto/16 :goto_5

    :cond_14
    sget-object v6, Lh2/s;->w:Ljava/lang/String;

    const-string v11, "SVDTZ6_0"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_5

    :cond_15
    sget-object v6, Lh2/s;->w:Ljava/lang/String;

    const-string v8, "SVDTZ5_5"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    move v8, v15

    goto/16 :goto_5

    :cond_16
    sget-object v6, Lh2/s;->w:Ljava/lang/String;

    const-string v8, "SVDTZ5_0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    move v8, v9

    goto :goto_5

    :cond_17
    sget-object v6, Lh2/s;->w:Ljava/lang/String;

    const-string v8, "SVDTZ4_0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v8, 0x5

    goto :goto_5

    :cond_18
    sget-object v6, Lh2/s;->w:Ljava/lang/String;

    const-string v8, "SVDTZ3_0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    move v8, v3

    goto :goto_5

    :cond_19
    sget-object v3, Lh2/s;->w:Ljava/lang/String;

    const-string v6, "SVDTZ2_0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v8, v14

    goto :goto_5

    :cond_1a
    sget-object v3, Lh2/s;->w:Ljava/lang/String;

    const-string v6, "TIZEN-WFD-SINK"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v8, 0x8

    goto :goto_5

    :cond_1b
    sget-object v3, Lh2/s;->w:Ljava/lang/String;

    const-string v6, "SEC-WDH"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v8, 0x9

    goto :goto_5

    :cond_1c
    sget-object v3, Lh2/s;->w:Ljava/lang/String;

    const-string v6, "SVDTZ8_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v8, -0x1

    goto :goto_5

    :cond_1d
    sget-object v3, Lh2/s;->w:Ljava/lang/String;

    const-string v6, "SVDTZ"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v8, -0x2

    goto :goto_5

    :cond_1e
    move v8, v10

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Connected TV info ["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lt v8, v10, :cond_1f

    const-string v6, "Unknown"

    goto :goto_6

    :cond_1f
    rsub-int/lit8 v6, v8, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Y]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v8, :cond_20

    rsub-int/lit8 v8, v8, 0xb

    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x2723

    invoke-static {v7, v3, v1, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->m:LQ1/i;

    invoke-virtual {v1}, LQ1/i;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x271f

    invoke-static {v7, v3, v1, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    sput-boolean v4, Lh2/s;->p:Z

    sput v4, Lh2/s;->j:I

    const/4 v1, 0x0

    sput-object v1, Lh2/s;->w:Ljava/lang/String;

    sput-boolean v2, Lh2/s;->x:Z

    invoke-static {v1, v4}, Lh2/s;->n(LT1/g;Z)V

    invoke-static {}, Lh2/d;->B()V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->M:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lcom/samsung/android/allshare/ServiceConnector;->deleteServiceProvider(Lcom/samsung/android/allshare/ServiceProvider;)V

    :cond_21
    invoke-static {v2}, Lh2/u;->z(I)V

    invoke-static {}, Lr2/a;->A()LL1/e;

    move-result-object v1

    invoke-virtual {v1}, LL1/e;->a()LH1/a;

    move-result-object v1

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "smart_view_condition_tag"

    invoke-static {v2, v1}, LH1/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "enable_virtual_device_mode"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->L:LQ1/D;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LQ1/D;->c()V

    :cond_22
    const-string v1, "screen_mode_support"

    invoke-static {v1}, Lh2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->O:LQ1/u;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string v2, "none"

    invoke-static {v1, v2}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const v3, 0x7f13023b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "smart_view_channel"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->r:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, LH/c;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, LH/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LH/c;->c(IZ)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, LH/c;->c(IZ)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v2}, LH/c;->c(IZ)V

    iput-boolean v3, v1, LH/c;->g:Z

    iget-object v5, v1, LH/c;->k:Landroid/app/Notification;

    const v6, 0x7f0802d8

    iput v6, v5, Landroid/app/Notification;->icon:I

    iget-object v5, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v5}, LX1/i;->v()LT1/g;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v5}, LX1/i;->v()LT1/g;

    move-result-object v5

    invoke-virtual {v5}, LT1/g;->m()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f1301ca

    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LH/c;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->r:Landroid/app/NotificationManager;

    invoke-virtual {v1}, LH/c;->a()Landroid/app/Notification;

    move-result-object v7

    const/16 v8, 0x64

    invoke-virtual {v5, v8, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :try_start_0
    invoke-virtual {v1}, LH/c;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LL1/d;->a:LL1/e;

    invoke-virtual {v1}, LL1/e;->a()LH1/a;

    move-result-object v1

    sget-object v5, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "smart_view_condition_tag"

    invoke-static {v5, v1}, LH1/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lh2/d;->s()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Not connected state, stopSelf"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lh2/d;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return v4

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->I:Z

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->I:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->H:J

    invoke-static {}, Lh2/u;->x()V

    invoke-static {}, Lh2/o;->e()V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/smartmirroring/settings/SettingsDynamicSmartViewProvider;->l:Landroid/net/Uri;

    const-string v4, "get_menu_list"

    invoke-virtual {v1, v2, v4, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->m(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/q;

    invoke-direct {v2, p0, p3, p1}, LQ1/q;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;ILandroid/content/Intent;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/l;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LQ1/l;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "hide_notifications_on_tv"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lh2/u;->B(Z)V

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/o;

    invoke-direct {v2}, LQ1/o;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/SemWifiDisplayStatus;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/p;

    invoke-direct {v2}, LQ1/p;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/SemWifiDisplay;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplay;->isDmrSupported()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    if-eqz v3, :cond_5

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    new-instance v2, LQ1/s;

    invoke-direct {v2, p0}, LQ1/s;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V

    const-string v3, "com.samsung.android.allshare.media"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/allshare/ServiceConnector;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;Ljava/lang/String;)Lcom/samsung/android/allshare/ERROR;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindMediaShare exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LQ1/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LQ1/n;-><init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
