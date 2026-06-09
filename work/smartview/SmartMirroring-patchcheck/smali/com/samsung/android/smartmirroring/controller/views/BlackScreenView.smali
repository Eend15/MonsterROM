.class public Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field public static final synthetic q:I


# instance fields
.field public h:Landroid/os/Handler;

.field public final i:Landroid/view/GestureDetector;

.field public final j:Landroid/graphics/PointF;

.field public k:Landroid/view/animation/AlphaAnimation;

.field public final l:F

.field public m:I

.field public n:Z

.field public final o:Z

.field public final p:LR1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->m:I

    new-instance p2, LR1/e;

    invoke-direct {p2, p0}, LR1/e;-><init>(Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->p:LR1/e;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->i:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "double_tab_to_wake_up"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->o:Z

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->j:Landroid/graphics/PointF;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x43200000    # 160.0f

    if-le p1, v0, :cond_1

    int-to-float p1, v0

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->l:F

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->l:F

    :goto_0
    return-void
.end method

.method private setViewAlpha(F)V
    .locals 1

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->k:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->h:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->a()V

    :cond_1
    :goto_0
    return v2
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->n:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFinishInflate()V
    .locals 6

    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lh2/r;->j(Landroid/widget/TextView;F)V

    const v0, 0x7f0a0399

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lh2/r;->j(Landroid/widget/TextView;F)V

    const v1, 0x7f0a00b0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a00ae

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->p:LR1/e;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const v4, 0x7f130056

    invoke-static {v4}, Lh2/r;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    const v0, 0x7f070094

    invoke-static {v0}, Lh2/j;->c(I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f07009b

    invoke-static {v0}, Lh2/j;->c(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v0}, Lh2/j;->c(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const v0, 0x7f070097

    invoke-static {v0}, Lh2/j;->c(I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f07009c

    invoke-static {v0}, Lh2/j;->c(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v0}, Lh2/j;->c(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->k:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->setViewAlpha(F)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->a()V

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->n:Z

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->n:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->j:Landroid/graphics/PointF;

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->l:F

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-direct {p0, v4}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->setViewAlpha(F)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v4}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->setViewAlpha(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->setViewAlpha(F)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->a()V

    :cond_6
    :goto_1
    iput v3, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->m:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->m:I

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->m:I

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setControllerHandle(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->h:Landroid/os/Handler;

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 1

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
