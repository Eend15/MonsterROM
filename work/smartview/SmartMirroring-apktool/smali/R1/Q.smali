.class public final LR1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public h:Landroid/graphics/Point;

.field public final i:Landroid/graphics/Point;

.field public j:Z

.field public final synthetic k:LR1/S;


# direct methods
.method public constructor <init>(LR1/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/Q;->k:LR1/S;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LR1/Q;->h:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LR1/Q;->i:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LR1/Q;->k:LR1/S;

    iget-object v1, v0, LR1/S;->e:LS1/c;

    iget-object v1, v1, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget-object v3, p0, LR1/Q;->i:Landroid/graphics/Point;

    iget-object v4, v0, LR1/S;->j:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_9

    const-wide/16 v7, 0x96

    if-eq p2, v6, :cond_7

    const/4 v9, 0x2

    if-eq p2, v9, :cond_0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_7

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, LR1/Q;->h:Landroid/graphics/Point;

    invoke-static {v0, p2, v2}, LR1/S;->c(LR1/S;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, v0, LR1/S;->y:Z

    if-eqz p2, :cond_1

    iput-boolean v6, p0, LR1/Q;->j:Z

    invoke-virtual {v4}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l()V

    iget-object p0, v4, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/smartmirroring/controller/views/IconView;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, LR1/s;

    const/4 v7, 0x0

    invoke-direct {p2, v4, v7}, LR1/s;-><init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget p0, v2, Landroid/graphics/Point;->x:I

    iget p2, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p2

    iget p2, v2, Landroid/graphics/Point;->y:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    invoke-static {v5}, Lh2/o;->c(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, LR1/S;->l:I

    iget v5, v0, LR1/S;->m:I

    iget v7, v0, LR1/S;->k:I

    add-int/2addr v5, v7

    invoke-static {v3, v5}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-direct {v5, v7, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconHeight()I

    move-result v3

    iget v7, v0, LR1/S;->r:I

    add-int/2addr v3, v7

    sub-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    iget-boolean v2, v0, LR1/S;->y:Z

    if-eqz v2, :cond_2

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    if-le v3, p0, :cond_3

    iput v3, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_3
    iget v3, v5, Landroid/graphics/Rect;->right:I

    if-ge v3, p0, :cond_4

    iput v3, v2, Landroid/graphics/Point;->x:I

    :cond_4
    :goto_0
    iget p0, v5, Landroid/graphics/Rect;->top:I

    if-le p0, p2, :cond_5

    iput p0, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_5
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p2, :cond_6

    iput p0, v2, Landroid/graphics/Point;->y:I

    :cond_6
    :goto_1
    iget p0, v2, Landroid/graphics/Point;->x:I

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, v2, Landroid/graphics/Point;->y:I

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v0, LR1/S;->e:LS1/c;

    iget-object p0, p0, LS1/c;->y:Landroid/widget/LinearLayout;

    iget-object p2, v0, LR1/S;->c:Landroid/view/WindowManager;

    invoke-interface {p2, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j(Landroid/view/View;)V

    iget-boolean p0, v0, LR1/S;->y:Z

    if-nez p0, :cond_a

    iget p0, v2, Landroid/graphics/Point;->x:I

    iget p1, v2, Landroid/graphics/Point;->y:I

    iget p2, v0, LR1/S;->l:I

    iget v1, v0, LR1/S;->m:I

    iget v0, v0, LR1/S;->k:I

    add-int/2addr v1, v0

    invoke-virtual {v4, p0, p1, p2, v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->d(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, LR1/S;->q(Landroid/view/View;)V

    invoke-virtual {v4, p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result p2

    const-string v3, "icon_direction"

    invoke-static {p2, v3}, Lh2/s;->j(ILjava/lang/String;)V

    iget-boolean p2, p0, LR1/Q;->j:Z

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l()V

    iget-object p2, v4, Lcom/samsung/android/smartmirroring/controller/views/IconView;->i:Landroid/os/Handler;

    new-instance v3, LR1/q;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LR1/q;-><init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;I)V

    invoke-virtual {p2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v0, LR1/S;->l:I

    iget v5, v0, LR1/S;->m:I

    iget v7, v0, LR1/S;->k:I

    add-int/2addr v5, v7

    invoke-virtual {v4, p2, v1, v3, v5}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->d(IIII)V

    invoke-virtual {v4}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->e()V

    iget-object p0, p0, LR1/Q;->h:Landroid/graphics/Point;

    invoke-static {v0, p0, v2}, LR1/S;->c(LR1/S;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    if-nez p0, :cond_a

    iput-boolean v6, v4, Lcom/samsung/android/smartmirroring/controller/views/IconView;->I:Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_9
    iput-boolean v5, v4, Lcom/samsung/android/smartmirroring/controller/views/IconView;->I:Z

    iput-object v2, p0, LR1/Q;->h:Landroid/graphics/Point;

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p1, p2

    iput p1, v3, Landroid/graphics/Point;->x:I

    iget p1, v2, Landroid/graphics/Point;->y:I

    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p1, p2

    iput p1, v3, Landroid/graphics/Point;->y:I

    iput-boolean v5, p0, LR1/Q;->j:Z

    :cond_a
    :goto_2
    return v6
.end method
