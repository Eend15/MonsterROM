.class public final LR1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:I

.field public i:Landroid/graphics/Point;

.field public final j:Landroid/graphics/Point;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR1/u;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/u;->k:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LR1/u;->i:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LR1/u;->j:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/SinkPlayerService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR1/u;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/u;->k:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LR1/u;->i:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LR1/u;->j:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LR1/u;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LR1/u;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v4, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->o:Landroid/widget/FrameLayout;

    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, LR1/u;->j:Landroid/graphics/Point;

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v2, v4, :cond_6

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    if-eq v2, v7, :cond_6

    goto/16 :goto_2

    :cond_0
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p2, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget p1, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object p1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-interface {p0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->B:Z

    if-eqz p0, :cond_a

    iget-boolean p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->C:Z

    if-eqz p0, :cond_1

    iput-boolean v6, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->C:Z

    iput-boolean v4, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->D:Z

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->d()Landroid/graphics/Point;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const p2, 0x7f0701c7

    if-ne p1, v8, :cond_2

    iget-object p1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701ca

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07079f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v6

    :goto_0
    iget-object v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6, p1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    div-int/2addr p1, v8

    iget p0, p0, Landroid/graphics/Point;->x:I

    div-int/2addr p0, v8

    sub-int p2, p0, p1

    iget v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    sub-int/2addr p2, v2

    add-int/2addr p0, p1

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gt p1, v3, :cond_4

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gt p1, p0, :cond_4

    if-lt p1, p2, :cond_4

    iput-boolean v4, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->A:Z

    iget-boolean p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->D:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v6, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->D:Z

    goto/16 :goto_2

    :cond_4
    iput-boolean v6, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->A:Z

    iget-boolean p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->D:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-boolean v4, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->D:Z

    goto/16 :goto_2

    :cond_6
    iput-boolean v6, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->B:Z

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->i:Landroid/os/Handler;

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->H:LZ1/E;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->A:Z

    if-eqz v1, :cond_7

    iput-boolean v6, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->A:Z

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->k:LZ1/s;

    invoke-virtual {p0}, LZ1/s;->i()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->f()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v7, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p2, p0, LR1/u;->i:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v1

    int-to-double v1, p2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-object p0, p0, LR1/u;->i:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    iget-object p1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41700000    # 15.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-ge p0, p1, :cond_a

    :try_start_0
    iget-object p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->h:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startSinkPlayer Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->J:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_9
    iput-boolean v4, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->C:Z

    iget-object p2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->i:Landroid/os/Handler;

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->H:LZ1/E;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->i:Landroid/os/Handler;

    const-wide/16 v5, 0x1f4

    invoke-virtual {p2, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, LR1/u;->i:Landroid/graphics/Point;

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p0, p2

    iput p0, v3, Landroid/graphics/Point;->x:I

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p0, p1

    iput p0, v3, Landroid/graphics/Point;->y:I

    :cond_a
    :goto_2
    return v4

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LR1/u;->k:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object v2, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->v:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->b(Lcom/samsung/android/smartmirroring/controller/views/IconView;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->r:LA1/d;

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LQ1/d0;

    iget-object p0, p0, LQ1/d0;->q:LR1/S;

    iget-object p1, p0, LR1/S;->B:LR1/Q;

    iget-object p0, p0, LR1/S;->e:LS1/c;

    iget-object p0, p0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0, p2}, LR1/Q;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    :cond_c
    iget-object v0, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, p0, LR1/u;->j:Landroid/graphics/Point;

    const/4 v6, 0x1

    if-eqz v4, :cond_14

    const/4 v7, 0x3

    if-eq v4, v6, :cond_12

    const/4 v8, 0x2

    if-eq v4, v8, :cond_d

    if-eq v4, v7, :cond_12

    goto/16 :goto_5

    :cond_d
    iget p0, v3, Landroid/graphics/Point;->x:I

    iget p1, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    iget p1, v3, Landroid/graphics/Point;->y:I

    iget p2, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-le v3, p0, :cond_e

    iput v3, p2, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_e
    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ge v3, p0, :cond_f

    iput v3, p2, Landroid/graphics/Point;->x:I

    :cond_f
    :goto_3
    iget p0, v2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_10

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_10
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_11

    iput p0, p2, Landroid/graphics/Point;->y:I

    :cond_11
    :goto_4
    iget p0, p2, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p2, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j:Landroid/view/WindowManager;

    iget-object p1, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->r:LA1/d;

    invoke-virtual {p0}, LA1/d;->D()V

    goto :goto_5

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j(Landroid/view/View;)V

    iget v0, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    const-string v2, "icon_direction"

    invoke-static {v0, v2}, Lh2/s;->j(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->u:LQ1/Q;

    iget-object v0, v0, LQ1/Q;->a:LQ1/d0;

    iget-object v0, v0, LQ1/d0;->p:LR1/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ1/m;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, LQ1/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v7, :cond_13

    goto :goto_5

    :cond_13
    new-instance p2, LR1/t;

    invoke-direct {p2, p0, v3, p1}, LR1/t;-><init>(LR1/u;Landroid/graphics/Point;Landroid/view/View;)V

    invoke-static {p1, p2}, Lh2/m;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->i()V

    iget-boolean p0, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->F:Z

    if-eqz p0, :cond_15

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l()V

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->e()V

    goto :goto_5

    :cond_14
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Lh2/m;->b(Landroid/view/View;)V

    iput-boolean v6, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->I:Z

    iput-object v3, p0, LR1/u;->i:Landroid/graphics/Point;

    iget p0, v3, Landroid/graphics/Point;->x:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p0, p1

    iput p0, v5, Landroid/graphics/Point;->x:I

    iget p0, v3, Landroid/graphics/Point;->y:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p0, p1

    iput p0, v5, Landroid/graphics/Point;->y:I

    :cond_15
    :goto_5
    move v2, v6

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
