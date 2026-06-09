.class public final LU/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/f;


# static fields
.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[F

.field public static final L:[F

.field public static final M:[F

.field public static final N:[F


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:LJ/d;

.field public final F:LA1/d;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/LinearGradient;

.field public e:Landroid/graphics/LinearGradient;

.field public f:Landroid/graphics/LinearGradient;

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Rect;

.field public final o:Landroid/content/Context;

.field public p:Z

.field public q:Z

.field public r:Landroidx/core/widget/NestedScrollView;

.field public final s:[I

.field public final t:[I

.field public final u:[I

.field public final v:[I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xff

    const/16 v1, 0xe0

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, LU/i;->G:[I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, LU/i;->H:[I

    const/16 v3, 0xa3

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v4

    sput-object v4, LU/i;->I:[I

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    sput-object v0, LU/i;->J:[I

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LU/i;->K:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LU/i;->L:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, LU/i;->M:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, LU/i;->N:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e8f5c29    # 0.28f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3df5c28f    # 0.12f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LU/i;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LU/i;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, LU/i;->c:Landroid/graphics/LinearGradient;

    iput-object v1, p0, LU/i;->d:Landroid/graphics/LinearGradient;

    iput-object v1, p0, LU/i;->e:Landroid/graphics/LinearGradient;

    iput-object v1, p0, LU/i;->f:Landroid/graphics/LinearGradient;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LU/i;->g:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LU/i;->h:Z

    iput v1, p0, LU/i;->l:I

    iput v1, p0, LU/i;->m:I

    iput-boolean v1, p0, LU/i;->p:Z

    iput-boolean v1, p0, LU/i;->q:Z

    const/4 v2, 0x3

    new-array v3, v2, [I

    iput-object v3, p0, LU/i;->s:[I

    new-array v2, v2, [I

    iput-object v2, p0, LU/i;->t:[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    iput-object v3, p0, LU/i;->u:[I

    new-array v2, v2, [I

    iput-object v2, p0, LU/i;->v:[I

    iput v1, p0, LU/i;->w:I

    iput v1, p0, LU/i;->x:I

    const/4 v2, -0x1

    iput v2, p0, LU/i;->y:I

    iput-boolean v1, p0, LU/i;->z:Z

    iput-boolean v1, p0, LU/i;->A:Z

    iput-boolean v1, p0, LU/i;->B:Z

    iput-boolean v1, p0, LU/i;->C:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LU/i;->D:Z

    new-instance v2, LJ/d;

    invoke-direct {v2, p0}, LJ/d;-><init>(LU/f;)V

    iput-object v2, p0, LU/i;->E:LJ/d;

    new-instance v2, LA1/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LU/i;->F:LA1/d;

    iput-object p1, p0, LU/i;->o:Landroid/content/Context;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    const-string v0, "sesl_round_and_bgcolor_dark"

    goto :goto_0

    :cond_0
    const-string v0, "sesl_round_and_bgcolor_light"

    :goto_0
    const-string v3, "color"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v1}, LA1/d;->J(I)V

    return-void
.end method

.method public static q([I[F)Landroid/graphics/LinearGradient;
    .locals 10

    if-eqz p0, :cond_1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/i;->z:Z

    invoke-virtual {p0, p1, p2, p3}, LU/i;->s(IIZ)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LU/i;->m:I

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIII)V
    .locals 5

    iget-boolean p1, p0, LU/i;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LU/i;->D:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    aget p1, v1, p1

    iget-object v1, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, LU/i;->x:I

    sub-int/2addr p5, v0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LU/i;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, LU/i;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LU/i;->A:Z

    iget-object p0, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(ILN1/p;)V
    .locals 8

    iget-object v6, p0, LU/i;->E:LJ/d;

    iget v0, v6, LJ/d;->a:I

    iget-object p0, p0, LU/i;->F:LA1/d;

    if-eqz v0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast v0, LU/i;

    iget-object v0, v0, LU/i;->s:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, v6, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v6, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, v6, LJ/d;->a:I

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v6, LJ/d;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v6, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance v7, LU/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LU/g;-><init>(Ljava/lang/Object;IILN1/p;I)V

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v6, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    iget-object p2, v6, LJ/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v6, LJ/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput p1, v6, LJ/d;->a:I

    invoke-virtual {p0, p1}, LA1/d;->J(I)V

    invoke-virtual {p0}, LA1/d;->G()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LU/i;->w:I

    return p0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, LU/i;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LU/i;->B:Z

    iget-object p0, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, LU/i;->C:Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, LU/i;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0705e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, LU/i;->s(IIZ)V

    const p1, 0x7f0705ea

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LU/i;->k:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LU/i;->D:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, LU/i;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LU/i;->l:I

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;LU/e;)V
    .locals 8

    iget-boolean v0, p0, LU/i;->h:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LU/i;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v6, v4

    goto :goto_5

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, LU/i;->i:I

    add-int v6, v1, v5

    sub-int v7, v0, v5

    if-le v6, v7, :cond_2

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, LU/e;->g()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, LU/i;->C:Z

    if-nez v1, :cond_7

    iget-object v1, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    new-array v5, v3, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v5, v2

    :goto_1
    if-ltz v1, :cond_6

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v0, v1

    goto :goto_4

    :cond_6
    :goto_2
    iget v0, p0, LU/i;->l:I

    :goto_3
    move v6, v0

    goto :goto_5

    :cond_7
    :goto_4
    iget v1, p0, LU/i;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LU/i;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_5
    iget-object v0, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_8

    :goto_6
    move v3, v4

    goto/16 :goto_9

    :cond_8
    iget-object v1, p0, LU/i;->n:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v7, p0, LU/i;->z:Z

    if-nez v7, :cond_9

    new-array v7, v3, [I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v2

    iget-object v2, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, LU/i;->y:I

    if-lez v0, :cond_9

    if-le v2, v0, :cond_9

    iget v0, p0, LU/i;->k:I

    goto :goto_7

    :cond_9
    iget v0, p0, LU/i;->j:I

    :goto_7
    add-int v2, v5, v0

    sub-int v7, v1, v0

    if-le v2, v7, :cond_a

    sub-int/2addr v1, v5

    div-int/lit8 v0, v1, 0x2

    :cond_a
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p2}, LU/e;->g()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p2}, LU/e;->c()I

    move-result v2

    iget v3, p0, LU/i;->x:I

    add-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, LU/e;->e()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p2}, LU/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, LU/e;->f()I

    move-result v2

    if-lez v2, :cond_c

    if-ge v2, v0, :cond_d

    int-to-float v3, v0

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_8

    :cond_c
    move v1, v0

    :cond_d
    :goto_8
    iget v2, p0, LU/i;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    :goto_9
    iget-boolean v0, p0, LU/i;->B:Z

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, p0, LU/i;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LU/i;->r(Landroid/graphics/Canvas;IIFF)V

    :goto_a
    iget-boolean v0, p0, LU/i;->A:Z

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, p0, LU/i;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, LU/i;->r(Landroid/graphics/Canvas;IIFF)V

    :cond_10
    :goto_b
    return-void
.end method

.method public final m(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, LU/i;->w:I

    return-void
.end method

.method public final o(ZZZ)V
    .locals 5

    iget-object v0, p0, LU/i;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0705ec

    if-eqz p2, :cond_0

    sget-object v3, LU/i;->M:[F

    iget-object v4, p0, LU/i;->u:[I

    invoke-static {v4, v3}, LU/i;->q([I[F)Landroid/graphics/LinearGradient;

    move-result-object v3

    iput-object v3, p0, LU/i;->e:Landroid/graphics/LinearGradient;

    const v3, 0x7f0705e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, p0, LU/i;->g:F

    goto :goto_0

    :cond_0
    iput-object v1, p0, LU/i;->e:Landroid/graphics/LinearGradient;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, LU/i;->g:F

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    if-eqz p3, :cond_1

    sget-object v1, LU/i;->N:[F

    iget-object v2, p0, LU/i;->v:[I

    invoke-static {v2, v1}, LU/i;->q([I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, LU/i;->f:Landroid/graphics/LinearGradient;

    const v1, 0x7f0705e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0705eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LU/i;->k:I

    goto :goto_1

    :cond_1
    iput-object v1, p0, LU/i;->f:Landroid/graphics/LinearGradient;

    const v1, 0x7f0705e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0705ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LU/i;->k:I

    :goto_1
    invoke-virtual {p0, v3, v1, p1}, LU/i;->s(IIZ)V

    iput-boolean p2, p0, LU/i;->p:Z

    iput-boolean p3, p0, LU/i;->q:Z

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LU/i;->h:Z

    return p0
.end method

.method public final r(Landroid/graphics/Canvas;IIFF)V
    .locals 7

    iget-object v0, p0, LU/i;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p4, 0x1

    if-ne p2, p4, :cond_4

    iget-boolean p5, p0, LU/i;->p:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, LU/i;->e:Landroid/graphics/LinearGradient;

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p5, p0, LU/i;->c:Landroid/graphics/LinearGradient;

    goto :goto_1

    :cond_4
    iget-boolean p5, p0, LU/i;->q:Z

    if-eqz p5, :cond_5

    iget-object p5, p0, LU/i;->f:Landroid/graphics/LinearGradient;

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    iget-object p5, p0, LU/i;->d:Landroid/graphics/LinearGradient;

    :goto_1
    invoke-virtual {p5, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v6, p0, LU/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-lez p3, :cond_7

    if-ne p2, p4, :cond_6

    :try_start_0
    iget-object p0, p0, LU/i;->n:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, p2

    iget p2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, p2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, p0

    add-int/2addr p2, p3

    int-to-float v5, p2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, LU/i;->n:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, p2

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p2, p3

    int-to-float v3, p3

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, p0

    int-to-float v5, p2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "SeslFadingEdgeLegacyHelperImpl"

    const-string p2, "Unable to draw on Canvas."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    return-void
.end method

.method public final s(IIZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LU/i;->p:Z

    iput-boolean v0, p0, LU/i;->q:Z

    iget-boolean v0, p0, LU/i;->h:Z

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    if-eqz p3, :cond_2

    iget v0, p0, LU/i;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LU/i;->j:I

    if-eq v0, p2, :cond_2

    :cond_0
    iput-boolean p3, p0, LU/i;->h:Z

    if-eqz p3, :cond_1

    iput p1, p0, LU/i;->i:I

    iput p2, p0, LU/i;->j:I

    sget-object p1, LU/i;->K:[F

    iget-object p2, p0, LU/i;->s:[I

    invoke-static {p2, p1}, LU/i;->q([I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, LU/i;->c:Landroid/graphics/LinearGradient;

    sget-object p1, LU/i;->L:[F

    iget-object p2, p0, LU/i;->t:[I

    invoke-static {p2, p1}, LU/i;->q([I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, LU/i;->d:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LU/i;->c:Landroid/graphics/LinearGradient;

    iput-object v1, p0, LU/i;->d:Landroid/graphics/LinearGradient;

    :cond_2
    :goto_0
    iget-object p1, p0, LU/i;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, LU/i;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LU/i;->z:Z

    if-nez p2, :cond_3

    new-instance v1, LN1/a;

    const/4 p2, 0x6

    invoke-direct {v1, p2, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    :cond_3
    sget-object p0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, LV/G;->k(Landroid/view/View;LV/k;)V

    :cond_4
    return-void
.end method
