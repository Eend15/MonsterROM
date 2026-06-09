.class public final LR1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:[I


# instance fields
.field public final A:LR1/P;

.field public final B:LR1/Q;

.field public final C:LP0/u;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/view/WindowManager;

.field public final d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

.field public final e:LS1/c;

.field public final f:Landroid/hardware/input/InputManager;

.field public g:Landroid/hardware/display/VirtualDisplay;

.field public h:Landroid/hardware/display/VirtualDisplay;

.field public i:Ljava/util/ArrayList;

.field public final j:Lcom/samsung/android/smartmirroring/controller/views/IconView;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public final t:Landroid/hardware/display/DisplayManager;

.field public u:LQ1/M;

.field public v:LQ1/E;

.field public w:LQ1/E;

.field public x:LQ1/Y;

.field public y:Z

.field public final z:LE2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SmartMirroring-"

    const-string v1, "TouchView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR1/S;->D:Ljava/lang/String;

    const v0, 0x7f0a009a

    const v1, 0x7f0a0113

    const v2, 0x7f0a026e

    const v3, 0x7f0a0260

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LR1/S;->E:[I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE2/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR1/S;->z:LE2/c;

    new-instance v0, LR1/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LR1/P;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR1/S;->A:LR1/P;

    new-instance v0, LR1/Q;

    invoke-direct {v0, p0}, LR1/Q;-><init>(LR1/S;)V

    iput-object v0, p0, LR1/S;->B:LR1/Q;

    new-instance v0, LP0/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR1/S;->C:LP0/u;

    invoke-static {}, Lh2/u;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LR1/S;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LR1/S;->b:Landroid/os/Handler;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, LR1/S;->c:Landroid/view/WindowManager;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    iput-object v1, p0, LR1/S;->f:Landroid/hardware/input/InputManager;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, LR1/S;->t:Landroid/hardware/display/DisplayManager;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0045

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;IZ)Landroidx/databinding/g;

    move-result-object v1

    check-cast v1, LS1/c;

    iput-object v1, p0, LR1/S;->e:LS1/c;

    new-instance v1, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LR1/S;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LR1/S;->j:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LR1/S;->r:I

    iput v3, p0, LR1/S;->p:I

    iput v3, p0, LR1/S;->q:I

    return-void
.end method

.method public static synthetic a(LR1/S;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a009a

    const-string v1, "SmartView_016"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0260

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a026e

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LR1/S;->w:LQ1/E;

    invoke-virtual {p0}, LQ1/E;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR1/S;->x:LQ1/Y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/s0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0x3e88

    invoke-static {p0, v1}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LR1/S;->v:LQ1/E;

    invoke-virtual {p1}, LQ1/E;->a()V

    iget-object p0, p0, LR1/S;->w:LQ1/E;

    invoke-virtual {p0}, LQ1/E;->a()V

    const/16 p0, 0x3e89

    invoke-static {p0, v1}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v3, v10

    move-wide v5, v10

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    iget-object v0, p0, LR1/S;->g:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->semSetDisplayId(I)V

    iget-object v0, p0, LR1/S;->f:Landroid/hardware/input/InputManager;

    const/4 v12, 0x0

    invoke-virtual {v0, p1, v12}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    iget-object v2, p0, LR1/S;->g:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->semSetDisplayId(I)V

    invoke-virtual {v0, p1, v12}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    iget-object p0, p0, LR1/S;->w:LQ1/E;

    invoke-virtual {p0}, LQ1/E;->a()V

    const/16 p0, 0x3e87

    invoke-static {p0, v1}, Lh2/k;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(LR1/S;Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LR1/S;->l:I

    int-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float v2, v3, v2

    iget v4, v0, LR1/S;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eq v4, v14, :cond_0

    move v5, v15

    :goto_0
    if-ge v5, v10, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    aput v6, v11, v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    aput v6, v12, v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    if-eq v4, v14, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x5

    if-eq v4, v2, :cond_2

    const/4 v2, 0x6

    if-eq v4, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {v13, v11, v12, v1}, LR1/S;->o([I[I[II)V

    iget-object v4, v0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    const/4 v5, 0x6

    move v6, v10

    move-object v7, v13

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;->sendTouchEvent(II[I[I[I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {v13, v11, v12, v1}, LR1/S;->o([I[I[II)V

    iget-object v4, v0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    const/4 v5, 0x5

    move v6, v10

    move-object v7, v13

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;->sendTouchEvent(II[I[I[I)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-lez v10, :cond_8

    add-int/lit8 v1, v10, -0x1

    invoke-static {v13, v11, v12, v1}, LR1/S;->o([I[I[II)V

    iget-object v4, v0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    const/4 v5, 0x3

    move v6, v10

    move-object v7, v13

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;->sendTouchEvent(II[I[I[I)V

    invoke-static {v13, v11, v12, v1}, LR1/S;->o([I[I[II)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    move v9, v15

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    if-ge v9, v4, :cond_8

    move v4, v15

    :goto_3
    if-ge v4, v10, :cond_5

    invoke-virtual {v1, v4, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v11, v4

    invoke-virtual {v1, v4, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    aput v5, v12, v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, v0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    const/4 v5, 0x2

    move v6, v10

    move-object v7, v13

    move-object v8, v11

    move/from16 v16, v9

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;->sendTouchEvent(II[I[I[I)V

    add-int/lit8 v9, v16, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, v0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    const/4 v5, 0x1

    move v6, v10

    move-object v7, v13

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;->sendTouchEvent(II[I[I[I)V

    goto :goto_4

    :cond_7
    iget-object v4, v0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    const/4 v5, 0x0

    move v6, v10

    move-object v7, v13

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;->sendTouchEvent(II[I[I[I)V

    :cond_8
    :goto_4
    iget-object v1, v0, LR1/S;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v14, :cond_9

    invoke-static {}, Lh2/o;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, LR1/S;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LR1/S;->b:Landroid/os/Handler;

    iget-object v0, v0, LR1/S;->z:LE2/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public static c(LR1/S;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p0, p0, LR1/S;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41700000    # 15.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o([I[I[II)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    aget v3, p2, v0

    aget v4, p0, p3

    aput v4, p0, v0

    aget v4, p1, p3

    aput v4, p1, v0

    aget v4, p2, p3

    aput v4, p2, v0

    aput v1, p0, p3

    aput v2, p1, p3

    aput v3, p2, p3

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    iget-object v0, p0, LR1/S;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, LR1/S;->j:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v3}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    const-string v5, "icon_direction"

    invoke-static {v5}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, LR1/S;->y:Z

    if-eqz v5, :cond_0

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, p0, LR1/S;->l:I

    sub-int/2addr v5, v6

    iget v6, p0, LR1/S;->r:I

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_0
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iput v5, p0, LR1/S;->p:I

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, LR1/S;->y:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v5, v6

    iget v6, p0, LR1/S;->r:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v5, v6

    iget v6, p0, LR1/S;->l:I

    sub-int/2addr v5, v6

    :goto_1
    iput v5, p0, LR1/S;->p:I

    :goto_2
    iget v5, p0, LR1/S;->p:I

    iget v6, p0, LR1/S;->l:I

    add-int v7, v5, v6

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    if-le v7, v2, :cond_3

    sub-int/2addr v2, v6

    iput v2, p0, LR1/S;->p:I

    goto :goto_3

    :cond_3
    if-ge v5, v0, :cond_4

    iput v0, p0, LR1/S;->p:I

    :cond_4
    :goto_3
    iget-boolean v0, p0, LR1/S;->y:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getBoundaryTop()I

    move-result v0

    goto :goto_4

    :cond_5
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, LR1/S;->m:I

    sub-int/2addr v0, v2

    iget v2, p0, LR1/S;->k:I

    sub-int/2addr v0, v2

    iget v2, p0, LR1/S;->r:I

    sub-int/2addr v0, v2

    :goto_4
    iput v0, p0, LR1/S;->q:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x7d8

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x2028

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x800033

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p0, LR1/S;->l:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p0, LR1/S;->m:I

    iget v3, p0, LR1/S;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p0, LR1/S;->p:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, LR1/S;->q:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-static {}, Lh2/o;->b()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_6

    invoke-static {}, Lh2/o;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_6
    return-object v0
.end method

.method public final e()V
    .locals 2

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LR1/S;->p()V

    iget v0, p0, LR1/S;->m:I

    iget v1, p0, LR1/S;->k:I

    add-int/2addr v0, v1

    iget v1, p0, LR1/S;->r:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, LR1/S;->y:Z

    if-eqz v1, :cond_0

    iget v1, p0, LR1/S;->l:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, LR1/S;->j:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k(II)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->g()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LR1/S;->e:LS1/c;

    iget-object p0, p0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/hardware/display/VirtualDisplay;LQ1/M;Landroid/hardware/display/VirtualDisplay;)V
    .locals 6

    const-string v0, "app_cast_sent_result"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, LR1/S;->g:Landroid/hardware/display/VirtualDisplay;

    iput-object p3, p0, LR1/S;->h:Landroid/hardware/display/VirtualDisplay;

    iput-object p2, p0, LR1/S;->u:LQ1/M;

    new-instance p1, LN1/a;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, LQ1/M;->e:LN1/a;

    invoke-virtual {p0}, LR1/S;->m()V

    invoke-virtual {p0}, LR1/S;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, LR1/S;->e:LS1/c;

    iget-object p3, p2, LS1/c;->y:Landroid/widget/LinearLayout;

    iget v0, p0, LR1/S;->p:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    iget p3, p0, LR1/S;->q:I

    int-to-float p3, p3

    iget-object v0, p2, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    iget-object p3, p0, LR1/S;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v5, p2, LS1/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v5, p2, LS1/c;->z:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iget-object v2, p2, LS1/c;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p3, LR1/S;->E:[I

    invoke-static {p3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p3

    new-instance v2, LR1/z;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LR1/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v2, LR1/N;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LR1/N;-><init>(LR1/S;I)V

    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p3, p0, LR1/S;->A:LR1/P;

    iget-object v2, p2, LS1/c;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x1

    invoke-virtual {v2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p2, LS1/c;->w:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    new-instance v2, LQ1/A;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LQ1/A;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, LR1/S;->c:Landroid/view/WindowManager;

    invoke-interface {p0, v0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "app_cast_sent_result"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, LR1/S;->e:LS1/c;

    iget-object v1, v0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LR1/S;->c:Landroid/view/WindowManager;

    iget-object v0, v0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5

    sget-object v0, LR1/S;->D:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    invoke-virtual {v0}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;->initialize()V

    iget-object v0, p0, LR1/S;->u:LQ1/M;

    iget v0, v0, LQ1/M;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    iget-object v2, p0, LR1/S;->b:Landroid/os/Handler;

    new-instance v3, LQ1/H;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LQ1/H;-><init>(LR1/S;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LR1/S;->x:LQ1/Y;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LR1/O;

    invoke-direct {v3, p0, v0, v1}, LR1/O;-><init>(LR1/S;J)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p1, p0, LR1/S;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, LR1/S;->D:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR1/S;->x:LQ1/Y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/s0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LQ1/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "app_cast_sent_result"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LR1/S;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR1/S;->e:LS1/c;

    iget-object v0, v0, LS1/c;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LR1/S;->d:Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;

    invoke-virtual {v0}, Lcom/samsung/android/wfd/SemHiddenDisplayInputManager;->deinitialize()V

    iget-object p0, p0, LR1/S;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(LQ1/E;LQ1/E;)V
    .locals 0

    iput-object p1, p0, LR1/S;->v:LQ1/E;

    iput-object p2, p0, LR1/S;->w:LQ1/E;

    return-void
.end method

.method public final l(Landroid/view/View;II)V
    .locals 1

    int-to-float p3, p3

    iget p0, p0, LR1/S;->s:F

    div-float/2addr p3, p0

    float-to-int p0, p3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    mul-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p2

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final m()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LR1/S;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, LR1/S;->r:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, LR1/S;->k:I

    const/4 v2, 0x0

    iput-boolean v2, v0, LR1/S;->y:Z

    invoke-static {v2}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {}, Lh2/j;->k()I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v5

    sget v8, Lh2/o;->a:I

    const/4 v9, 0x1

    if-ne v8, v6, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    invoke-static {}, Lh2/h;->k()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {}, Lh2/h;->g()Z

    move-result v11

    if-eqz v11, :cond_1

    iget v10, v10, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v10, :cond_1

    iget-object v10, v0, LR1/S;->t:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v10}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    if-nez v5, :cond_4

    :cond_2
    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lh2/j;->j()I

    move-result v5

    :goto_2
    invoke-static {v2}, Lh2/o;->c(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, Lh2/h;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v10, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    invoke-static {}, Lh2/h;->k()Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070040

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v0, LR1/S;->o:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070042

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v0, LR1/S;->n:I

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070041

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v0, LR1/S;->o:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070043

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v0, LR1/S;->n:I

    :goto_4
    iget-object v10, v0, LR1/S;->u:LQ1/M;

    iget v11, v10, LQ1/M;->b:I

    iget v10, v10, LQ1/M;->a:I

    if-le v11, v10, :cond_7

    move v10, v9

    goto :goto_5

    :cond_7
    move v10, v2

    :goto_5
    invoke-static {}, Lh2/o;->b()I

    move-result v11

    if-ne v11, v6, :cond_8

    move v11, v9

    goto :goto_6

    :cond_8
    move v11, v2

    :goto_6
    iget v12, v0, LR1/S;->k:I

    add-int/2addr v7, v12

    iget v13, v0, LR1/S;->r:I

    add-int/2addr v7, v13

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    iget v13, v8, Landroid/graphics/Rect;->top:I

    mul-int/2addr v13, v6

    add-int/2addr v7, v13

    if-eqz v10, :cond_9

    iget v14, v0, LR1/S;->o:I

    goto :goto_7

    :cond_9
    iget v14, v0, LR1/S;->n:I

    :goto_7
    add-int/2addr v14, v7

    if-eqz v10, :cond_a

    iget v15, v0, LR1/S;->n:I

    goto :goto_8

    :cond_a
    iget v15, v0, LR1/S;->o:I

    :goto_8
    iget v8, v8, Landroid/graphics/Rect;->left:I

    mul-int/2addr v8, v6

    add-int/2addr v15, v8

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-le v14, v6, :cond_d

    if-eqz v10, :cond_c

    if-eqz v11, :cond_b

    sub-int/2addr v6, v12

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    sub-int/2addr v6, v13

    iput v6, v0, LR1/S;->o:I

    iput-boolean v9, v0, LR1/S;->y:Z

    goto :goto_9

    :cond_b
    sub-int/2addr v6, v7

    iput v6, v0, LR1/S;->o:I

    :goto_9
    iget v3, v0, LR1/S;->o:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    iput v3, v0, LR1/S;->n:I

    goto :goto_a

    :cond_c
    sub-int/2addr v6, v7

    iput v6, v0, LR1/S;->n:I

    mul-int/lit8 v6, v6, 0x10

    div-int/lit8 v6, v6, 0x9

    iput v6, v0, LR1/S;->o:I

    goto :goto_a

    :cond_d
    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v15, v3, :cond_e

    sub-int/2addr v3, v8

    iput v3, v0, LR1/S;->o:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    iput v3, v0, LR1/S;->n:I

    :cond_e
    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, v0, LR1/S;->n:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_f
    iget v4, v0, LR1/S;->n:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    if-ge v4, v5, :cond_10

    const v4, 0x3f99999a    # 1.2f

    goto :goto_b

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_b
    iput v4, v0, LR1/S;->s:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, LR1/S;->e:LS1/c;

    iget-object v5, v4, LS1/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v3, v2}, LR1/S;->l(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07003c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v6, v4, LS1/c;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v3, v2}, LR1/S;->l(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v5, v4, LS1/c;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v3, v2}, LR1/S;->l(Landroid/view/View;II)V

    iget-object v2, v0, LR1/S;->u:LQ1/M;

    iget v3, v2, LQ1/M;->b:I

    iget v2, v2, LQ1/M;->a:I

    if-le v3, v2, :cond_11

    iget v2, v0, LR1/S;->n:I

    iput v2, v0, LR1/S;->l:I

    iget v2, v0, LR1/S;->o:I

    iput v2, v0, LR1/S;->m:I

    goto :goto_c

    :cond_11
    iget v2, v0, LR1/S;->o:I

    iput v2, v0, LR1/S;->l:I

    iget v2, v0, LR1/S;->n:I

    iput v2, v0, LR1/S;->m:I

    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070066

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, v4, LS1/c;->w:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, LR1/S;->u:LQ1/M;

    iget v5, v5, LQ1/M;->a:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, LR1/S;->u:LQ1/M;

    iget v5, v5, LQ1/M;->b:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    iget v4, v0, LR1/S;->l:I

    const/4 v5, 0x2

    mul-int/2addr v2, v5

    sub-int/2addr v4, v2

    iget v5, v0, LR1/S;->m:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    int-to-float v1, v4

    iget-object v2, v0, LR1/S;->u:LQ1/M;

    iget v2, v2, LQ1/M;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    int-to-float v1, v5

    iget-object v0, v0, LR1/S;->u:LQ1/M;

    iget v0, v0, LQ1/M;->b:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final n()V
    .locals 1

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR1/S;->e()V

    iget-object p0, p0, LR1/S;->e:LS1/c;

    iget-object p0, p0, LS1/c;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, LR1/S;->e:LS1/c;

    iget-object v1, v0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-static {v1}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v1

    const v2, 0x7f14060a

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    iget-object v1, v0, LS1/c;->A:Landroid/widget/LinearLayout;

    invoke-static {v1}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v1

    const v2, 0x7f14060b

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    iget-object v1, v0, LS1/c;->C:Landroid/widget/LinearLayout;

    invoke-static {v1}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    iget-object v1, v0, LS1/c;->u:Landroid/widget/LinearLayout;

    invoke-static {v1}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v1

    const v2, 0x7f140606

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    iget-object v1, v0, LS1/c;->v:Landroid/widget/RelativeLayout;

    invoke-static {v1}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v1

    const v2, 0x7f140607

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    iget-object v1, v0, LS1/c;->x:Landroid/widget/FrameLayout;

    invoke-static {v1}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v1

    const v2, 0x7f140608

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    new-instance v1, Lb/a;

    iget-object v2, v0, LS1/c;->w:Landroid/view/SurfaceView;

    invoke-direct {v1, v2}, Lb/a;-><init>(Landroid/view/View;)V

    const v2, 0x7f140609

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    invoke-virtual {p0}, LR1/S;->m()V

    invoke-virtual {p0}, LR1/S;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    iget-object v3, v0, LS1/c;->y:Landroid/widget/LinearLayout;

    const v4, 0x7f080087

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LS1/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06014c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v0, LS1/c;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v0, LS1/c;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v0, LS1/c;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080086

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LS1/c;->x:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, LR1/S;->c:Landroid/view/WindowManager;

    iget-object v3, v0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, LR1/S;->q(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, LR1/S;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, LR1/S;->j:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->J:I

    :cond_2
    :goto_0
    return-void
.end method
