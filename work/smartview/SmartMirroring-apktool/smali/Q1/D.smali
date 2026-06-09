.class public final LQ1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public b:Landroid/hardware/display/VirtualDisplay;

.field public c:LS1/l;

.field public d:I

.field public e:I

.field public final f:LQ1/A;

.field public final g:LQ1/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LQ1/D;->a:Landroid/view/WindowManager;

    const/4 v0, 0x0

    iput v0, p0, LQ1/D;->d:I

    iput v0, p0, LQ1/D;->e:I

    new-instance v0, LQ1/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LQ1/A;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ1/D;->f:LQ1/A;

    new-instance v0, LQ1/B;

    invoke-direct {v0, p0}, LQ1/B;-><init>(LQ1/D;)V

    iput-object v0, p0, LQ1/D;->g:LQ1/B;

    return-void
.end method

.method public static a(LQ1/D;F)V
    .locals 4

    iget-object v0, p0, LQ1/D;->c:LS1/l;

    iget-object v0, v0, LS1/l;->u:Landroid/widget/FrameLayout;

    const-string v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LQ1/C;

    invoke-direct {v1, p0, p1}, LQ1/C;-><init>(LQ1/D;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x780

    const/16 v7, 0x407

    const-string v2, "TestVirtualDisplay"

    const/16 v4, 0x438

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, LQ1/D;->b:Landroid/hardware/display/VirtualDisplay;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    const v2, 0x7f0d00fe

    invoke-static {v0, v2, v1}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;IZ)Landroidx/databinding/g;

    move-result-object v0

    check-cast v0, LS1/l;

    iput-object v0, p0, LQ1/D;->c:LS1/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS1/l;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, LQ1/D;->f:LQ1/A;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, LQ1/D;->c:LS1/l;

    iget-object v0, v0, LS1/l;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ1/D;->c:LS1/l;

    iget-object v0, v0, LS1/l;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, LQ1/D;->g:LQ1/B;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LQ1/D;->d:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, LQ1/D;->e:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x7f6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x2228

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x800033

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p0, LQ1/D;->d:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p0, LQ1/D;->e:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    iget-object v1, p0, LQ1/D;->c:LS1/l;

    iget-object v1, v1, LS1/l;->t:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x780

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LQ1/D;->c:LS1/l;

    iget-object v1, v1, LS1/l;->t:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x438

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LQ1/D;->c:LS1/l;

    iget-object v1, v1, LS1/l;->t:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LQ1/D;->c:LS1/l;

    iget-object v1, v1, LS1/l;->t:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LQ1/D;->c:LS1/l;

    iget-object v1, v1, LS1/l;->t:Landroid/view/SurfaceView;

    iget v2, p0, LQ1/D;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x44f00000    # 1920.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LQ1/D;->c:LS1/l;

    iget-object v1, v1, LS1/l;->t:Landroid/view/SurfaceView;

    iget v2, p0, LQ1/D;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LQ1/D;->c:LS1/l;

    iget-object v1, v1, LS1/l;->u:Landroid/widget/FrameLayout;

    iget-object p0, p0, LQ1/D;->a:Landroid/view/WindowManager;

    invoke-interface {p0, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LQ1/D;->c:LS1/l;

    iget-object v0, v0, LS1/l;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/D;->a:Landroid/view/WindowManager;

    iget-object v1, p0, LQ1/D;->c:LS1/l;

    iget-object v1, v1, LS1/l;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, LQ1/D;->b:Landroid/hardware/display/VirtualDisplay;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1
    return-void
.end method
