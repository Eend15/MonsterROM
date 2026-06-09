.class public Lcom/samsung/android/smartmirroring/player/SinkPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/String;

.field public static final K:I

.field public static final L:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:LR1/u;

.field public final G:LN1/m;

.field public final H:LZ1/E;

.field public final I:LZ1/E;

.field public h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:Landroid/view/WindowManager;

.field public k:LZ1/s;

.field public l:Landroid/app/NotificationManager;

.field public m:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:Landroid/os/CountDownTimer;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "SinkPlayerService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->J:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->K:I

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LR1/u;

    invoke-direct {v0, p0}, LR1/u;-><init>(Lcom/samsung/android/smartmirroring/player/SinkPlayerService;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->F:LR1/u;

    new-instance v0, LN1/m;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->G:LN1/m;

    new-instance v0, LZ1/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ1/E;-><init>(Lcom/samsung/android/smartmirroring/player/SinkPlayerService;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->H:LZ1/E;

    new-instance v0, LZ1/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ1/E;-><init>(Lcom/samsung/android/smartmirroring/player/SinkPlayerService;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->I:LZ1/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;)Landroid/graphics/Point;
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->d()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    iput v4, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v3, "dimen"

    const-string v5, "android"

    const-string v6, "status_bar_height"

    invoke-virtual {p0, v6, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p0, :cond_1

    iput v4, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    if-le p0, v1, :cond_2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    iput p0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    return-object v0
.end method

.method public final b(I)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget v1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->K:I

    const/4 v2, -0x2

    if-ne p1, v1, :cond_2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string p1, "icon_direction"

    invoke-static {p1}, Lh2/s;->c(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->d()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    sub-int/2addr p1, v1

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->d()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lh2/s;->b()F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->d()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    float-to-int p1, v1

    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p1, 0x1000208

    or-int/2addr p0, p1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p0, -0x3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p0, 0x800033

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p0, 0x7d8

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0a0158

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->p:Landroid/widget/LinearLayout;

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->o:Landroid/widget/FrameLayout;

    sget v4, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->L:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->b(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f0d00a4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    sget v2, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->K:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->b(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->F:LR1/u;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final d()Landroid/graphics/Point;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "launchMode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uri"

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deviceInfo"

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->m:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pre_wifi_enable_status"

    iget-boolean v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "hce_port"

    iget p0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->z:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ScreenSharing"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->a(Landroid/view/WindowManager$LayoutParams;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v9, v2, Landroid/graphics/Point;->y:I

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LZ1/F;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LZ1/F;-><init>(Lcom/samsung/android/smartmirroring/player/SinkPlayerService;IIIII)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->x:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->J:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->k:LZ1/s;

    invoke-virtual {v0}, LZ1/s;->i()V

    :cond_0
    iget v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->t:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->u:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v3, :cond_1

    iput v3, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->u:I

    return-void

    :cond_1
    iget v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->s:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_2

    iget v4, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->w:F

    iget v5, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->u:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->v:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_7

    :cond_2
    const/4 v0, 0x0

    if-eq v2, v3, :cond_5

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->x:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->x:Landroid/os/CountDownTimer;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->d()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->y:I

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    sub-int/2addr v3, v4

    :goto_1
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->a(Landroid/view/WindowManager$LayoutParams;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->s:I

    :cond_5
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->w:F

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->t:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->u:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->v:I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->x:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->x:Landroid/os/CountDownTimer;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->o:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->f()V

    :cond_7
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->l:Landroid/app/NotificationManager;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->i:Landroid/os/Handler;

    const-string v0, "icon_direction"

    invoke-static {v0}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->y:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->s:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->w:F

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->t:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->u:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->v:I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->c()V

    const-string p0, "SmartView_014"

    const/16 v0, 0x36b5

    invoke-static {v0, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->x:Landroid/os/CountDownTimer;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->G:LN1/m;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->I:LZ1/E;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->l:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    sget-object v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->J:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    const v3, 0x7f1301fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_screen_channel"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->l:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, LH/c;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, LH/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LH/c;->c(IZ)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, LH/c;->c(IZ)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v2}, LH/c;->c(IZ)V

    iput-boolean v3, v1, LH/c;->g:Z

    iget-object v2, v1, LH/c;->k:Landroid/app/Notification;

    const v5, 0x7f12000e

    iput v5, v2, Landroid/app/Notification;->icon:I

    const v2, 0x7f1301fb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LH/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->e()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x4000000

    const/16 v7, 0x12c

    invoke-static {v2, v7, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, LH/c;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1}, LH/c;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v7, v1, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    if-nez p1, :cond_0

    const-string p1, "intent is null, stopSelf"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v4

    :cond_0
    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->q:Ljava/lang/String;

    const-string v1, "deviceInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->m:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    const-string v1, "pre_wifi_enable_status"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->E:Z

    const-string v1, "hce_port"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->z:I

    const/4 v1, 0x0

    invoke-static {v1, p1}, LZ1/s;->f(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/content/Intent;)LZ1/s;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->k:LZ1/s;

    if-nez v1, :cond_1

    const-string p1, "can not get PlayController instance, stopSelf"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v4

    :cond_1
    new-instance v0, LN1/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, LZ1/s;->h:LZ1/r;

    invoke-virtual {v1}, LZ1/s;->h()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring.PC_REQUEST_TEARDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->G:LN1/m;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->I:LZ1/E;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
