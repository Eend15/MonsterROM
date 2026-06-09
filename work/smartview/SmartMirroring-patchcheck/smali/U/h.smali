.class public final LU/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/f;


# static fields
.field public static final G:[F

.field public static final H:[F

.field public static final I:[F

.field public static final J:[F

.field public static final K:[F

.field public static final L:[F


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:LJ/d;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/RuntimeShader;

.field public d:Landroid/graphics/RuntimeShader;

.field public e:Landroid/graphics/RuntimeShader;

.field public f:Landroid/graphics/RuntimeShader;

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public final r:Landroid/content/Context;

.field public s:Z

.field public t:Z

.field public u:Landroidx/core/widget/NestedScrollView;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LU/h;->G:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, LU/h;->H:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, LU/h;->I:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, LU/h;->J:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, LU/h;->K:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, LU/h;->L:[F

    return-void

    :array_0
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LU/h;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LU/h;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, LU/h;->c:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, LU/h;->d:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, LU/h;->e:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, LU/h;->f:Landroid/graphics/RuntimeShader;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LU/h;->g:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LU/h;->h:Z

    iput v1, p0, LU/h;->l:I

    iput v1, p0, LU/h;->m:I

    const/4 v2, -0x1

    iput v2, p0, LU/h;->o:I

    iput v2, p0, LU/h;->p:I

    iput-boolean v1, p0, LU/h;->s:Z

    iput-boolean v1, p0, LU/h;->t:Z

    iput v1, p0, LU/h;->w:I

    iput v1, p0, LU/h;->x:I

    iput v2, p0, LU/h;->y:I

    iput-boolean v1, p0, LU/h;->z:Z

    iput-boolean v1, p0, LU/h;->A:Z

    iput-boolean v1, p0, LU/h;->B:Z

    iput-boolean v1, p0, LU/h;->C:Z

    iput-boolean v1, p0, LU/h;->D:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LU/h;->E:Z

    new-instance v2, LJ/d;

    invoke-direct {v2, p0}, LJ/d;-><init>(LU/f;)V

    iput-object v2, p0, LU/h;->F:LJ/d;

    iput-object p1, p0, LU/h;->r:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1, v0}, LU/h;->e(ILN1/p;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const-string v3, "sesl_round_and_bgcolor_dark"

    goto :goto_0

    :cond_1
    const-string v3, "sesl_round_and_bgcolor_light"

    :goto_0
    const-string v4, "color"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0}, LU/h;->e(ILN1/p;)V

    :goto_1
    return-void
.end method

.method public static r(I[F)Landroid/graphics/RuntimeShader;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {}, LQ1/k;->e()Landroid/graphics/RuntimeShader;

    move-result-object v2

    invoke-static {v2}, LQ1/k;->o(Landroid/graphics/RuntimeShader;)V

    if-lt v0, v1, :cond_0

    const v0, 0x3d23d70a    # 0.04f

    invoke-static {v2, v0}, LQ1/k;->p(Landroid/graphics/RuntimeShader;F)V

    :cond_0
    invoke-static {v2, p1}, LU/h;->w(Landroid/graphics/RuntimeShader;[F)V

    invoke-static {v2, p0}, LU/h;->v(Landroid/graphics/RuntimeShader;I)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/graphics/RuntimeShader;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p0, v0, v2, p1}, LQ1/k;->q(Landroid/graphics/RuntimeShader;FFF)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/graphics/RuntimeShader;[F)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-static {p0, v0, v1, v2, p1}, LQ1/k;->r(Landroid/graphics/RuntimeShader;FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/h;->z:Z

    invoke-virtual {p0, p1, p2, p3}, LU/h;->u(IIZ)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LU/h;->m:I

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIII)V
    .locals 7

    iget-boolean v0, p0, LU/h;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, LU/h;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, LU/h;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-boolean v5, p0, LU/h;->A:Z

    if-eq v5, v2, :cond_7

    iput-boolean v2, p0, LU/h;->A:Z

    iget-object v5, p0, LU/h;->d:Landroid/graphics/RuntimeShader;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_3

    sget-object v6, LU/h;->I:[F

    goto :goto_1

    :cond_3
    sget-object v6, LU/h;->K:[F

    :goto_1
    invoke-static {v5, v6}, LU/h;->w(Landroid/graphics/RuntimeShader;[F)V

    iget-object v5, p0, LU/h;->d:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_4

    const v6, 0x3d23d70a    # 0.04f

    goto :goto_2

    :cond_4
    const v6, 0x3e4ccccd    # 0.2f

    :goto_2
    if-lt v0, v1, :cond_5

    invoke-static {v5, v6}, LQ1/k;->p(Landroid/graphics/RuntimeShader;F)V

    :cond_5
    iget-object v0, p0, LU/h;->f:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    sget-object v1, LU/h;->J:[F

    goto :goto_3

    :cond_6
    sget-object v1, LU/h;->L:[F

    :goto_3
    invoke-static {v0, v1}, LU/h;->w(Landroid/graphics/RuntimeShader;[F)V

    :cond_7
    iget-object v0, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v2, p0, LU/h;->E:Z

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v4

    iget-object v2, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_a

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_4
    iput v3, p0, LU/h;->x:I

    sub-int/2addr p5, v3

    iget v0, p0, LU/h;->i:I

    add-int v2, p3, v0

    sub-int v3, p5, v0

    if-le v2, v3, :cond_b

    sub-int v0, p5, p3

    div-int/2addr v0, v1

    :cond_b
    iget-boolean v2, p0, LU/h;->z:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, LU/h;->s()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, LU/h;->k:I

    goto :goto_5

    :cond_c
    iget v2, p0, LU/h;->j:I

    :goto_5
    add-int v3, p3, v2

    sub-int v4, p5, v2

    if-le v3, v4, :cond_d

    sub-int v2, p5, p3

    div-int/2addr v2, v1

    :cond_d
    iget-object v1, p0, LU/h;->F:LJ/d;

    iget v1, v1, LJ/d;->a:I

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iget v1, p0, LU/h;->v:I

    :goto_6
    if-nez v1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    iput v1, p0, LU/h;->n:I

    const/4 v1, -0x1

    iput v1, p0, LU/h;->o:I

    iput v1, p0, LU/h;->p:I

    iget-boolean v1, p0, LU/h;->B:Z

    if-nez v1, :cond_f

    add-int/2addr v0, p3

    invoke-static {p1, p2, p3, p4, v0}, Lc0/g;->G(Landroid/graphics/Canvas;IIII)I

    move-result v0

    iput v0, p0, LU/h;->o:I

    :cond_f
    iget-boolean v0, p0, LU/h;->C:Z

    if-nez v0, :cond_10

    sub-int v0, p5, v2

    invoke-static {p1, p2, v0, p4, p5}, Lc0/g;->G(Landroid/graphics/Canvas;IIII)I

    move-result p1

    iput p1, p0, LU/h;->p:I

    :cond_10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LU/h;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, LU/h;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LU/h;->B:Z

    iget-object p0, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(ILN1/p;)V
    .locals 8

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    if-nez p1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LU/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LU/h;->F:LJ/d;

    if-eqz p2, :cond_3

    iget v1, v0, LJ/d;->a:I

    if-eqz v1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    iget v1, p0, LU/h;->v:I

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p1, v0, LJ/d;->a:I

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, LJ/d;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance v1, LU/g;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LU/g;-><init>(Ljava/lang/Object;IILN1/p;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p2, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput p1, v0, LJ/d;->a:I

    invoke-virtual {p0, p1}, LU/h;->q(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LU/h;->w:I

    return p0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, LU/h;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LU/h;->C:Z

    iget-object p0, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, LU/h;->D:Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, LU/h;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0705e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, LU/h;->u(IIZ)V

    const p1, 0x7f0705ea

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LU/h;->k:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LU/h;->E:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, LU/h;->g:F

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

    iput p1, p0, LU/h;->l:I

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;LU/e;)V
    .locals 8

    iget-boolean v0, p0, LU/h;->h:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LU/h;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :goto_0
    move v7, v3

    goto :goto_5

    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, LU/h;->i:I

    add-int v5, v1, v4

    sub-int v6, v0, v4

    if-le v5, v6, :cond_3

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    :cond_3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, LU/e;->g()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, LU/h;->D:Z

    if-nez v1, :cond_8

    iget-object v1, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    new-array v4, v2, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v4, v1

    :goto_1
    if-ltz v1, :cond_7

    if-le v1, v0, :cond_6

    goto :goto_2

    :cond_6
    sub-int/2addr v0, v1

    goto :goto_4

    :cond_7
    :goto_2
    iget v0, p0, LU/h;->l:I

    :goto_3
    move v7, v0

    goto :goto_5

    :cond_8
    :goto_4
    iget v1, p0, LU/h;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LU/h;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_5
    iget-object v0, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, LU/h;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v4, p0, LU/h;->z:Z

    if-nez v4, :cond_a

    invoke-virtual {p0}, LU/h;->s()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, LU/h;->k:I

    goto :goto_6

    :cond_a
    iget v4, p0, LU/h;->j:I

    :goto_6
    add-int v5, v1, v4

    sub-int v6, v0, v4

    if-le v5, v6, :cond_b

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    :cond_b
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p2}, LU/e;->g()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p2}, LU/e;->c()I

    move-result v2

    iget v4, p0, LU/h;->x:I

    add-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, LU/e;->e()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p2}, LU/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, LU/e;->f()I

    move-result v2

    if-lez v2, :cond_d

    if-ge v2, v0, :cond_e

    int-to-float v3, v0

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_7

    :cond_d
    move v1, v0

    :cond_e
    :goto_7
    iget v2, p0, LU/h;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    :goto_8
    iget-boolean v0, p0, LU/h;->C:Z

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p0, LU/h;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    const/4 v2, 0x2

    iget v4, p0, LU/h;->p:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LU/h;->t(Landroid/graphics/Canvas;IIIFF)V

    :goto_9
    iget-boolean v0, p0, LU/h;->B:Z

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, p0, LU/h;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    const/4 v2, 0x1

    iget v4, p0, LU/h;->o:I

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    invoke-virtual/range {v0 .. v6}, LU/h;->t(Landroid/graphics/Canvas;IIIFF)V

    :goto_a
    iget-object v0, p0, LU/h;->F:LJ/d;

    iget v0, v0, LJ/d;->a:I

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget v0, p0, LU/h;->v:I

    :goto_b
    if-nez v0, :cond_12

    iget v0, p0, LU/h;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, LU/h;->q:Landroid/graphics/Rect;

    :cond_13
    :goto_c
    return-void
.end method

.method public final m(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, LU/h;->w:I

    return-void
.end method

.method public final o(ZZZ)V
    .locals 5

    iget-object v0, p0, LU/h;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0705ec

    if-eqz p2, :cond_0

    iget v3, p0, LU/h;->v:I

    sget-object v4, LU/h;->H:[F

    invoke-static {v3, v4}, LU/h;->r(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v3

    iput-object v3, p0, LU/h;->e:Landroid/graphics/RuntimeShader;

    const v3, 0x7f0705e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, p0, LU/h;->g:F

    goto :goto_0

    :cond_0
    iput-object v1, p0, LU/h;->e:Landroid/graphics/RuntimeShader;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, LU/h;->g:F

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    if-eqz p3, :cond_1

    iget v1, p0, LU/h;->v:I

    sget-object v2, LU/h;->L:[F

    invoke-static {v1, v2}, LU/h;->r(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, LU/h;->f:Landroid/graphics/RuntimeShader;

    const v1, 0x7f0705e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0705eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LU/h;->k:I

    goto :goto_1

    :cond_1
    iput-object v1, p0, LU/h;->f:Landroid/graphics/RuntimeShader;

    const v1, 0x7f0705e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0705ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LU/h;->k:I

    :goto_1
    invoke-virtual {p0, v3, v1, p1}, LU/h;->u(IIZ)V

    iput-boolean p2, p0, LU/h;->s:Z

    iput-boolean p3, p0, LU/h;->t:Z

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LU/h;->h:Z

    return p0
.end method

.method public final q(I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, LU/h;->v:I

    iget-object v0, p0, LU/h;->c:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LU/h;->v(Landroid/graphics/RuntimeShader;I)V

    :cond_0
    iget-object p1, p0, LU/h;->d:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    iget v0, p0, LU/h;->v:I

    invoke-static {p1, v0}, LU/h;->v(Landroid/graphics/RuntimeShader;I)V

    :cond_1
    iget-object p1, p0, LU/h;->e:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    iget v0, p0, LU/h;->v:I

    invoke-static {p1, v0}, LU/h;->v(Landroid/graphics/RuntimeShader;I)V

    :cond_2
    iget-object p1, p0, LU/h;->f:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    iget p0, p0, LU/h;->v:I

    invoke-static {p1, p0}, LU/h;->v(Landroid/graphics/RuntimeShader;I)V

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    iget-object v3, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget p0, p0, LU/h;->y:I

    if-lez p0, :cond_0

    if-le v3, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final t(Landroid/graphics/Canvas;IIIFF)V
    .locals 7

    iget-object v0, p0, LU/h;->b:Landroid/graphics/Matrix;

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
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p5, 0x1

    if-ne p2, p5, :cond_4

    iget-boolean p6, p0, LU/h;->s:Z

    if-eqz p6, :cond_3

    iget-object p6, p0, LU/h;->e:Landroid/graphics/RuntimeShader;

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p6, p0, LU/h;->c:Landroid/graphics/RuntimeShader;

    goto :goto_1

    :cond_4
    iget-boolean p6, p0, LU/h;->t:Z

    if-eqz p6, :cond_5

    iget-object p6, p0, LU/h;->f:Landroid/graphics/RuntimeShader;

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    iget-object p6, p0, LU/h;->d:Landroid/graphics/RuntimeShader;

    :goto_1
    if-eqz p6, :cond_9

    invoke-virtual {p6, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v6, p0, LU/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p6, p0, LU/h;->F:LJ/d;

    iget p6, p6, LJ/d;->a:I

    if-eqz p6, :cond_6

    goto :goto_2

    :cond_6
    iget p6, p0, LU/h;->v:I

    :goto_2
    if-nez p6, :cond_7

    if-lez p4, :cond_9

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/graphics/Paint;

    filled-new-array {p0, p2}, [Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroid/graphics/Canvas;

    const-string p3, "restoreUnclippedLayer"

    invoke-static {p2, p3, p0}, Lc1/b;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-lez p3, :cond_9

    if-ne p2, p5, :cond_8

    :try_start_0
    iget-object p0, p0, LU/h;->q:Landroid/graphics/Rect;

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

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, LU/h;->q:Landroid/graphics/Rect;

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

    goto :goto_4

    :goto_3
    const-string p1, "SeslFadingEdgeHelperImpl"

    const-string p2, "Unable to draw on Canvas."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_4
    return-void
.end method

.method public final u(IIZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LU/h;->s:Z

    iput-boolean v0, p0, LU/h;->t:Z

    iget-boolean v0, p0, LU/h;->h:Z

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    if-eqz p3, :cond_2

    iget v0, p0, LU/h;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LU/h;->j:I

    if-eq v0, p2, :cond_2

    :cond_0
    iput-boolean p3, p0, LU/h;->h:Z

    if-eqz p3, :cond_1

    iput p1, p0, LU/h;->i:I

    iput p2, p0, LU/h;->j:I

    iget p1, p0, LU/h;->v:I

    sget-object p2, LU/h;->G:[F

    invoke-static {p1, p2}, LU/h;->r(I[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, LU/h;->c:Landroid/graphics/RuntimeShader;

    iget p1, p0, LU/h;->v:I

    sget-object p2, LU/h;->K:[F

    invoke-static {p1, p2}, LU/h;->r(I[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, LU/h;->d:Landroid/graphics/RuntimeShader;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LU/h;->c:Landroid/graphics/RuntimeShader;

    iput-object v1, p0, LU/h;->d:Landroid/graphics/RuntimeShader;

    :cond_2
    :goto_0
    iget-object p1, p0, LU/h;->u:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, LU/h;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LU/h;->z:Z

    if-nez p2, :cond_3

    new-instance v1, LN1/a;

    const/4 p2, 0x5

    invoke-direct {v1, p2, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    :cond_3
    sget-object p0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, LV/G;->k(Landroid/view/View;LV/k;)V

    :cond_4
    return-void
.end method
