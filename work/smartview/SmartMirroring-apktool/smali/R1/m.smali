.class public final LR1/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR1/p;


# direct methods
.method public synthetic constructor <init>(LR1/p;I)V
    .locals 0

    iput p2, p0, LR1/m;->a:I

    iput-object p1, p0, LR1/m;->b:LR1/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LR1/m;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LR1/m;->b:LR1/p;

    invoke-virtual {p0}, LR1/p;->d()V

    return-void

    :pswitch_2
    iget-object p0, p0, LR1/m;->b:LR1/p;

    invoke-virtual {p0}, LR1/p;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget p1, p0, LR1/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LR1/m;->b:LR1/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, LR1/p;->g:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LR1/m;->b:LR1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LR1/m;->b:LR1/p;

    iget-object p0, v2, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, LR1/p;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    iget-object p1, v2, LR1/p;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    iget-object p1, v2, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, LR1/p;->a:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/samsung/android/smartmirroring/controller/views/IconView;->F:Z

    new-instance v7, LR1/m;

    const/4 p0, 0x3

    invoke-direct {v7, v2, p0}, LR1/m;-><init>(LR1/p;I)V

    const-wide/16 v5, 0xc8

    invoke-virtual/range {v2 .. v7}, LR1/p;->f(Landroid/view/View;IJLandroid/animation/AnimatorListenerAdapter;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "SmartView_009"

    const/16 v1, 0x23f0

    invoke-static {v0, v1, p0, p1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LR1/m;->b:LR1/p;

    iget-object p1, p0, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LR1/p;->h:Z

    iget-object v0, p0, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LR1/p;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, LR1/p;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :goto_3
    iget-object v1, p0, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LR1/p;->a:Landroid/view/WindowManager;

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LR1/m;

    const/4 p1, 0x2

    invoke-direct {v7, p0, p1}, LR1/m;-><init>(LR1/p;I)V

    iget-object v3, p0, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    const-wide/16 v5, 0xc8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LR1/p;->f(Landroid/view/View;IJLandroid/animation/AnimatorListenerAdapter;)V

    new-instance p1, LR1/n;

    invoke-direct {p1, p0}, LR1/n;-><init>(LR1/p;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LR1/p;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LR1/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
