.class public final Landroidx/core/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LV/o;

.field public static final t:LV/o;


# instance fields
.field public a:Landroidx/core/widget/u;

.field public final b:Landroidx/core/widget/r;

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroidx/core/widget/w;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:LN1/a;

.field public n:Z

.field public final o:Landroidx/core/widget/t;

.field public final p:Landroidx/core/widget/t;

.field public final q:Landroidx/core/widget/t;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, LV/o;

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x436b0000    # 235.0f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x41700000    # 15.0f

    const v5, 0x4330b333    # 176.7f

    const v6, 0x437d3333    # 253.2f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LV/o;-><init>(FFFFFF)V

    sput-object v7, Landroidx/core/widget/x;->s:LV/o;

    new-instance v0, LV/o;

    const/4 v11, 0x0

    const/high16 v12, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, -0x3e900000    # -15.0f

    const v13, 0x42073333    # 33.8f

    const v14, 0x4319b333    # 153.7f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LV/o;-><init>(FFFFFF)V

    sput-object v0, Landroidx/core/widget/x;->t:LV/o;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/u;Landroidx/core/widget/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/x;->c:Z

    iput-boolean v0, p0, Landroidx/core/widget/x;->d:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/x;->g:Landroid/graphics/Rect;

    iput v0, p0, Landroidx/core/widget/x;->h:I

    iput v0, p0, Landroidx/core/widget/x;->i:I

    iput v0, p0, Landroidx/core/widget/x;->j:I

    iput-boolean v0, p0, Landroidx/core/widget/x;->n:Z

    new-instance v0, Landroidx/core/widget/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/t;-><init>(Landroidx/core/widget/x;I)V

    iput-object v0, p0, Landroidx/core/widget/x;->o:Landroidx/core/widget/t;

    new-instance v0, Landroidx/core/widget/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/t;-><init>(Landroidx/core/widget/x;I)V

    iput-object v0, p0, Landroidx/core/widget/x;->p:Landroidx/core/widget/t;

    new-instance v0, Landroidx/core/widget/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/t;-><init>(Landroidx/core/widget/x;I)V

    iput-object v0, p0, Landroidx/core/widget/x;->q:Landroidx/core/widget/t;

    iput-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    iput-object p2, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/core/widget/x;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/x;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Landroidx/core/widget/x;->j:I

    move p1, v2

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    iget-object v3, p0, Landroidx/core/widget/x;->q:Landroidx/core/widget/t;

    check-cast v0, Landroidx/core/widget/i;

    invoke-virtual {v0, v3}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v3, Landroidx/core/widget/i;

    iget-object v3, v3, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    move-result v3

    if-nez v3, :cond_2

    move p1, v2

    :cond_2
    iget-object v3, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/r;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-boolean v5, v3, Landroidx/core/widget/r;->m:Z

    if-eqz v5, :cond_4

    iget-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast p1, Landroidx/core/widget/i;

    iget-object p1, p1, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast p1, Landroidx/core/widget/i;

    iget-object p1, p1, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Landroidx/core/widget/NestedScrollView;->access$200(Landroidx/core/widget/NestedScrollView;)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/core/widget/x;->i:I

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_6

    iget-object v4, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v4, Landroidx/core/widget/i;

    iget-object v4, v4, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v4}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v4, Landroidx/core/widget/i;

    iget-object v4, v4, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v4}, Landroidx/core/widget/NestedScrollView;->access$200(Landroidx/core/widget/NestedScrollView;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move p1, v0

    :cond_6
    :goto_0
    iget-object v4, p0, Landroidx/core/widget/x;->p:Landroidx/core/widget/t;

    if-eqz p1, :cond_7

    iget-object v5, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v5, Landroidx/core/widget/i;

    invoke-virtual {v5, v4}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v5, p0, Landroidx/core/widget/x;->o:Landroidx/core/widget/t;

    if-eq p1, v0, :cond_8

    iget-object v6, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v6, Landroidx/core/widget/i;

    invoke-virtual {v6, v5}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    :cond_8
    iget v6, p0, Landroidx/core/widget/x;->j:I

    if-nez v6, :cond_9

    if-nez p1, :cond_9

    iget v6, p0, Landroidx/core/widget/x;->i:I

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v6, Landroidx/core/widget/i;

    iget-object v6, v6, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    if-eq p1, v1, :cond_a

    iget-object v6, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    invoke-virtual {v6, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    iput p1, p0, Landroidx/core/widget/x;->h:I

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v6, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v6, Landroidx/core/widget/i;

    invoke-virtual {v6, v4}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/core/widget/x;->d()V

    goto :goto_1

    :cond_c
    iget v4, p0, Landroidx/core/widget/x;->j:I

    if-ne v4, v1, :cond_d

    iget-object v4, p0, Landroidx/core/widget/x;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_1
    iget v4, p0, Landroidx/core/widget/x;->j:I

    if-ne v4, v1, :cond_e

    iput v2, p0, Landroidx/core/widget/x;->j:I

    :cond_e
    iget-object v1, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    iget-object v4, p0, Landroidx/core/widget/x;->g:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v6, v7, v8, v4}, Landroid/view/View;->layout(IIII)V

    if-ne p1, v0, :cond_10

    iget p1, p0, Landroidx/core/widget/x;->i:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    iget-boolean p1, v3, Landroidx/core/widget/r;->m:Z

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast p1, Landroidx/core/widget/i;

    iget-object p1, p1, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    iput-boolean v2, v3, Landroidx/core/widget/r;->m:Z

    iget p1, p0, Landroidx/core/widget/x;->h:I

    iput p1, p0, Landroidx/core/widget/x;->i:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/widget/x;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/x;->q:Landroidx/core/widget/t;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast p1, Landroidx/core/widget/i;

    invoke-virtual {p1, v0}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    invoke-virtual {p0}, Landroidx/core/widget/x;->f()I

    move-result p0

    int-to-long v1, p0

    check-cast p1, Landroidx/core/widget/i;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/core/widget/i;->h(Landroidx/core/widget/t;J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast p1, Landroidx/core/widget/i;

    invoke-virtual {p1, v0}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    invoke-virtual {p0}, Landroidx/core/widget/x;->f()I

    move-result p0

    int-to-long v1, p0

    check-cast p1, Landroidx/core/widget/i;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/core/widget/i;->h(Landroidx/core/widget/t;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    iget-object v1, p0, Landroidx/core/widget/x;->q:Landroidx/core/widget/t;

    check-cast v0, Landroidx/core/widget/i;

    invoke-virtual {v0, v1}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    iget-object v1, p0, Landroidx/core/widget/x;->o:Landroidx/core/widget/t;

    check-cast v0, Landroidx/core/widget/i;

    invoke-virtual {v0, v1}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    iget-object v1, p0, Landroidx/core/widget/x;->p:Landroidx/core/widget/t;

    check-cast v0, Landroidx/core/widget/i;

    invoke-virtual {v0, v1}, Landroidx/core/widget/i;->i(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/x;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/x;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Landroidx/core/widget/x;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "view"

    invoke-static {v0, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb4/h;->N(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/core/widget/x;->d:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v0, Landroidx/core/widget/i;

    iget-object v0, v0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v3, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, Landroidx/core/widget/x;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroidx/core/widget/x;->j:I

    iput v1, p0, Landroidx/core/widget/x;->i:I

    iput v1, p0, Landroidx/core/widget/x;->h:I

    iget-object v0, p0, Landroidx/core/widget/x;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v2, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v0, Landroidx/core/widget/i;

    iget-object v0, v0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v1, Landroidx/core/widget/i;

    iget-object v1, v1, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v2, Landroidx/core/widget/i;

    iget-object v2, v2, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/core/widget/r;->j:I

    div-int/lit8 v3, v3, 0x2

    add-int v4, v0, v3

    sub-int v5, v1, v3

    if-le v4, v5, :cond_0

    add-int v4, v0, v3

    sub-int v5, v1, v3

    :cond_0
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v0, Landroidx/core/widget/i;

    iget-object v0, v0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v1, v5, v3

    iget v4, v2, Landroidx/core/widget/r;->j:I

    sub-int v4, v0, v4

    iget v2, v2, Landroidx/core/widget/r;->h:I

    sub-int/2addr v4, v2

    add-int/2addr v5, v3

    sub-int/2addr v0, v2

    iget-object p0, p0, Landroidx/core/widget/x;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/x;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    iget-object v1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v1, Landroidx/core/widget/i;

    iget-object v1, v1, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Landroidx/core/widget/x;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v0, Landroidx/core/widget/i;

    iget-object v0, v0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/x;->a(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/x;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x9c4

    return p0
.end method

.method public final g()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Landroidx/core/widget/x;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/x;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/x;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/x;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    invoke-interface {v0}, Landroidx/core/widget/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    invoke-interface {v0}, Landroidx/core/widget/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    invoke-interface {v0}, Landroidx/core/widget/u;->d()I

    move-result v0

    iget-object p0, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/r;

    iget p0, p0, Landroidx/core/widget/r;->l:I

    if-le v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j(ZZ)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Landroidx/core/widget/x;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/x;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/core/widget/x;->d:Z

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/r;

    if-eqz p1, :cond_3

    iget-object v3, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/core/widget/x;->s:LV/o;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/core/widget/x;->t:LV/o;

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-static/range {v3 .. v8}, Lt2/b;->J(Landroid/view/View;ILV/o;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    iget-object v1, v0, Landroidx/core/widget/r;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    iget v0, v0, Landroidx/core/widget/r;->k:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p2, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean p1, p0, Landroidx/core/widget/x;->d:Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    const-string v1, "view"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lb4/h;->N(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/core/widget/x;->d:Z

    iget-object p1, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/core/widget/r;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object p2, v0, Landroidx/core/widget/r;->d:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    iget p2, v0, Landroidx/core/widget/r;->k:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/core/widget/x;->f:Landroidx/core/widget/w;

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v2, p0, Landroidx/core/widget/x;->d:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/x;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v0, Landroidx/core/widget/i;

    iget-object v0, v0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/x;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/x;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/x;->b(I)V

    :cond_0
    return-void
.end method
