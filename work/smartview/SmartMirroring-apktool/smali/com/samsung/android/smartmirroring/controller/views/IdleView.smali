.class public Lcom/samsung/android/smartmirroring/controller/views/IdleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/WindowManager;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/RelativeLayout;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/view/GestureDetector;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->h:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->i:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->c()V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->h:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0048

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    const p2, 0x7f0a0211

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->l:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    const p2, 0x7f0a0210

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->i:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->p:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p0, -0x2

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x11000208

    or-int/2addr p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p0, -0x3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p0, 0x800033

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p0, 0x7f4

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const-string p0, "com.samsung.android.smartmirroring/com.samsung.android.smartmirroring.controller.views.IdleView"

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lh2/o;->b()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lh2/o;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->m:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->n:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->q:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->s:I

    return-void
.end method

.method public final c()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->s:I

    invoke-static {v0}, Lh2/o;->c(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "display"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iget v3, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->m:I

    iget v4, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->n:I

    invoke-static {v3, v4}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    sub-int/2addr v5, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->q:I

    add-int/2addr v6, v7

    iget v8, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    add-int/2addr v8, v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    invoke-direct {v4, v5, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lh2/h;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lh2/h;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lh2/j;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    const-string v1, "icon_direction"

    invoke-static {v1}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iget v1, v4, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->o:I

    invoke-static {}, Lh2/s;->b()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->p:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->p:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->p:I

    return-void
.end method

.method public getIdleWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->m:I

    return p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->r:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setGesture(LR1/j;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->r:Landroid/view/GestureDetector;

    return-void
.end method
