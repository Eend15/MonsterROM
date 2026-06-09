.class public final LY0/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LV0/a;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:LY0/m;

.field public final j:LY0/m;

.field public final k:LY0/m;

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/animation/ObjectAnimator;

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LY0/p;->h:Ljava/util/ArrayList;

    new-instance v2, LY0/m;

    invoke-direct {v2, p1}, LY0/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LY0/p;->i:LY0/m;

    new-instance v3, LY0/m;

    invoke-direct {v3, p1}, LY0/m;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LY0/p;->j:LY0/m;

    new-instance v4, LY0/m;

    invoke-direct {v4, p1}, LY0/m;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LY0/p;->k:LY0/m;

    new-instance v5, Ll/b;

    const v6, 0x7f0801ca

    const v7, 0x7f0801c7

    invoke-direct {v5, v6, v7}, Ll/b;-><init>(II)V

    new-instance v6, Ll/b;

    const v7, 0x7f0801c9

    const v8, 0x7f0801c8

    invoke-direct {v6, v7, v8}, Ll/b;-><init>(II)V

    invoke-static {p1}, LG2/d;->A(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p1}, Lb4/g;->q(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Ll/b;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, p1}, Ll/b;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, LY0/p;->l:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Lf3/f;

    const-string v9, "start_first"

    invoke-direct {v8, v9, v5}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lf3/f;

    const-string v10, "start_second"

    invoke-direct {v5, v10, v6}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lf3/f;

    const-string v11, "end_first"

    invoke-direct {v6, v11, v7}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v5, v6}, [Lf3/f;

    move-result-object v5

    invoke-static {v5}, Lg3/v;->a0([Lf3/f;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, LY0/p;->n:Ljava/lang/Object;

    new-instance v5, Landroid/animation/ObjectAnimator;

    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v5, p0, LY0/p;->o:Landroid/animation/ObjectAnimator;

    new-instance v5, LY0/k;

    const-string v6, "SeslProjectionView"

    invoke-direct {v5, v6, v1}, LY0/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v7, v1, [F

    aput v6, v7, v0

    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "ofFloat(this, mPrjAlphaAnimProperty, alpha)"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, LY0/p;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, LY0/h;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LY0/p;->setAlpha(F)V

    new-instance v6, LJ0/u;

    invoke-direct {v6, v1, p0}, LJ0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0193

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a0194

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a0192

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, LY0/m;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, LY0/m;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, LY0/m;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-virtual {p0, v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070625

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final synthetic a(LY0/p;)LY0/u;
    .locals 0

    invoke-direct {p0}, LY0/p;->getParentFloatingLayout()LY0/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LY0/p;)LY0/u;
    .locals 0

    invoke-direct {p0}, LY0/p;->getSafeParentFloatingLayout()LY0/u;

    move-result-object p0

    return-object p0
.end method

.method private final getParentFloatingLayout()LY0/u;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LY0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LY0/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private final getSafeParentFloatingLayout()LY0/u;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LY0/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    invoke-static {p0, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LY0/u;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->d(LV0/a;Ljava/lang/String;)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(LY0/m;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    move v4, v2

    move v5, v3

    move v6, v5

    move v3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v1, v8

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v10, v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget v10, v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v7, v1, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v7, v1, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v2

    filled-new-array {v4, v2}, [I

    move-result-object p2

    new-array v0, v0, [I

    invoke-direct {p0}, LY0/p;->getParentFloatingLayout()LY0/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LY0/p;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v2, v4, v7, v10, p1}, Landroid/graphics/Rect;->set(IIII)V

    aget p1, p2, v9

    aget p2, v0, v9

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr v5, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p2

    aget p2, v0, v8

    sub-int/2addr v3, p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v9, :cond_2

    iget p2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr v3, p2

    aget p2, v0, v8

    sub-int/2addr v6, p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v6, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v9, :cond_3

    iget p0, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    neg-int p0, p0

    goto :goto_3

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :goto_3
    add-int/2addr v6, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final d(LY0/a;Z)V
    .locals 11

    invoke-direct {p0}, LY0/p;->getParentFloatingLayout()LY0/u;

    move-result-object v0

    invoke-virtual {v0}, LY0/u;->getFloatingAware$material_release()LY0/b;

    move-result-object v0

    invoke-interface {v0, p1}, LY0/b;->e(LY0/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LY0/p;->i:LY0/m;

    goto :goto_0

    :cond_0
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_1
    iget-object v2, p0, LY0/p;->k:LY0/m;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY0/p;->j:LY0/m;

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move v1, v10

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move-object v7, v1

    move v1, v3

    :goto_1
    iget-object v4, p0, LY0/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v0, p1}, LY0/b;->c(LY0/a;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {p0}, LY0/p;->getParentFloatingLayout()LY0/u;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_b

    iget-object p1, p0, LY0/p;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v10

    goto :goto_2

    :cond_5
    move v0, p2

    :goto_2
    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-gez v4, :cond_7

    :cond_6
    move v0, v10

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    move v0, v10

    :cond_8
    invoke-virtual {p0, v2, v7, v9}, LY0/p;->c(LY0/m;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_9

    move v0, v10

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[FloatingItemBG Animation: anim:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " should:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " tag["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] hashCode{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "} visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " alpha:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", paddingRect:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP/a;->c(LV0/a;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v2, v4}, LY0/m;->a(Landroid/graphics/Rect;)V

    new-instance p1, LY0/n;

    move-object v4, p1

    move-object v5, p0

    move-object v6, v2

    move v8, p2

    invoke-direct/range {v4 .. v9}, LY0/n;-><init>(LY0/p;LY0/m;Ljava/util/List;ZLandroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, LY0/m;->setOnResizeUpdate(Lr3/a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v4}, LY0/m;->setFinalPosition(Landroid/graphics/Rect;)V

    invoke-static {v4, v2}, Lt2/b;->L(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, LY0/p;->getParentFloatingLayout()LY0/u;

    move-result-object p0

    iput-boolean v3, p0, LY0/u;->l:Z

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v2, v10, p2}, LY0/m;->d(ZZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v3, p2}, LY0/m;->d(ZZ)V

    :goto_4
    return-void
.end method

.method public final e(FZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LY0/p;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v5}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, LY0/p;->q:F

    cmpg-float v4, p1, v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, LY0/p;->h:Ljava/util/ArrayList;

    sget-object v5, LY0/a;->h:LY0/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iget-object v7, p0, LY0/p;->j:LY0/m;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LY0/a;->i:LY0/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-object v7, p0, LY0/p;->k:LY0/m;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LY0/a;->j:LY0/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    iget-object v4, p0, LY0/p;->i:LY0/m;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-direct {p0}, LY0/p;->getParentFloatingLayout()LY0/u;

    move-result-object p2

    invoke-virtual {p2}, LY0/u;->g()J

    move-result-wide v4

    :goto_4
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "ProjectionBackgroundAnimation: to="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", duration="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isRunning="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "ProjectionView"

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, LY0/p;->q:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iput p1, p0, LY0/p;->q:F

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p2, v1, [F

    aput p0, p2, v2

    aput p1, p2, v0

    invoke-virtual {v3, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_7
    iput p1, p0, LY0/p;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p2, v1, [F

    aput p0, p2, v2

    aput p1, p2, v0

    invoke-virtual {v3, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-direct {p0}, LY0/p;->getParentFloatingLayout()LY0/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LY0/o;

    invoke-direct {v2, p0, p1, v0}, LY0/o;-><init>(LY0/p;ZLY0/u;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final getDefaultBgId()I
    .locals 0

    iget p0, p0, LY0/p;->l:I

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslProjectionView"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getPrjBGAlphaFrom$material_release()F
    .locals 0

    iget p0, p0, LY0/p;->p:F

    return p0
.end method

.method public final getPrjBgEndFirstView()LY0/m;
    .locals 0

    iget-object p0, p0, LY0/p;->i:LY0/m;

    return-object p0
.end method

.method public final getPrjBgStartFirstView()LY0/m;
    .locals 0

    iget-object p0, p0, LY0/p;->j:LY0/m;

    return-object p0
.end method

.method public final getPrjBgStartSecondView()LY0/m;
    .locals 0

    iget-object p0, p0, LY0/p;->k:LY0/m;

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.81]"

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LY0/p;->m:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    invoke-direct {p0}, LY0/p;->getParentFloatingLayout()LY0/u;

    move-result-object p1

    invoke-virtual {p1}, LY0/u;->getFloatingAware$material_release()LY0/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-direct {p0}, LY0/p;->getSafeParentFloatingLayout()LY0/u;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY0/p;->f(Z)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, LY0/p;->q:F

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070625

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    iget-object v0, p0, LY0/p;->i:LY0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LY0/p;->j:LY0/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, LY0/p;->k:LY0/m;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final setPrjBGAlphaFrom$material_release(F)V
    .locals 0

    iput p1, p0, LY0/p;->p:F

    return-void
.end method
