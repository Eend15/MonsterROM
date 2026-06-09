.class public final LR1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

.field public final c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "IconAnimation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR1/p;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;Lcom/samsung/android/smartmirroring/controller/views/IdleView;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, LR1/p;->a:Landroid/view/WindowManager;

    iput-object p1, p0, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iput-object p2, p0, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p0}, LR1/p;->e()V

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    const-string p2, "scaleX"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const-string v2, "scaleY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LR1/p;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xa7

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, v0, [F

    fill-array-data p1, :array_3

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, v0, [F

    fill-array-data p2, :array_4

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LR1/p;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static bridge synthetic a(LR1/p;)Z
    .locals 0

    iget-boolean p0, p0, LR1/p;->h:Z

    return p0
.end method

.method public static bridge synthetic b(LR1/p;)Lcom/samsung/android/smartmirroring/controller/views/IdleView;
    .locals 0

    iget-object p0, p0, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    return-object p0
.end method

.method public static bridge synthetic c(LR1/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR1/p;->h:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    iget-boolean v0, p0, LR1/p;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR1/p;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LR1/p;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    new-instance v6, LR1/m;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LR1/m;-><init>(LR1/p;I)V

    iget-object v2, p0, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    const-wide/16 v4, 0x12c

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LR1/p;->f(Landroid/view/View;IJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 11

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Lh2/o;->c(I)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "icon_direction"

    invoke-static {v1}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v2}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v8}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconWidth()I

    move-result v9

    sub-int/2addr v7, v9

    iget v9, v5, Landroid/graphics/Insets;->left:I

    if-nez v9, :cond_0

    invoke-static {}, Lh2/j;->j()I

    move-result v9

    :cond_0
    sub-int/2addr v7, v9

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Insets;->right:I

    if-nez v10, :cond_1

    invoke-static {}, Lh2/j;->j()I

    move-result v10

    :cond_1
    add-int/2addr v9, v10

    iget v10, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-direct {v6, v7, v2, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, LR1/p;->i:Landroid/graphics/Rect;

    sget-object v6, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701e2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v6

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {v10}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->getIdleWidth()I

    move-result v10

    sub-int/2addr v4, v10

    iget v10, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v10

    add-int/2addr v4, v6

    invoke-direct {v7, v9, v2, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, LR1/p;->j:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconWidth()I

    move-result v7

    sub-int/2addr v3, v7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    invoke-direct {v4, v6, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LR1/p;->k:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v8}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconViewHorizontalMargin()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, LR1/p;->k:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconViewHorizontalMargin()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    iput v0, p0, Landroid/graphics/Rect;->left:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setBoundary diffRect insets = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LR1/p;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Landroid/view/View;IJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v1, p2}, [I

    move-result-object p2

    const-string v1, "x"

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, LR1/p;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lm2/a;

    invoke-direct {v1}, Lm2/a;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, LR1/p;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, LR1/p;->f:Landroid/animation/ValueAnimator;

    new-instance p3, LR1/l;

    invoke-direct {p3, p0, v0, p1}, LR1/l;-><init>(LR1/p;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, LR1/p;->f:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LN1/l;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p2}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LR1/p;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
