.class public final LY0/m;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lk/a;


# instance fields
.field public h:I

.field public i:Lx3/C;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lr3/a;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroid/animation/ObjectAnimator;

.field public n:F

.field public final o:LW0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, LY0/m;->h:I

    sget-object p1, LY0/l;->i:LY0/l;

    iput-object p1, p0, LY0/m;->k:Lr3/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LY0/m;->l:Landroid/graphics/Rect;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LY0/m;->n:F

    new-instance p1, LW0/e;

    invoke-direct {p1}, LW0/e;-><init>()V

    iget-object v1, p1, LW0/e;->c:LW0/c;

    invoke-virtual {v1}, LW0/c;->c()V

    new-instance v1, LF3/n;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, LW0/e;->a:Ls3/k;

    iput-object p1, p0, LY0/m;->o:LW0/e;

    new-instance p1, LY0/k;

    const-string v1, "AlphaAnim"

    invoke-direct {p1, v1, v0}, LY0/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    aput v1, v2, v0

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(this, mBgViewAlphaAnimProperty, alpha)"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY0/m;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, LY0/m;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LY0/m;->o:LW0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LW0/e;->c:LW0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "animateToFinalPosition "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RectFAnimation"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "startListeners"

    iget-object v1, p0, LW0/c;->j:Ljava/util/List;

    invoke-static {v1, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a;

    invoke-interface {v1}, Lr3/a;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    iget-object v2, p0, LW0/c;->b:La0/g;

    invoke-virtual {v2, p1}, La0/g;->c(F)V

    iget p1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p1, v1

    iget-object v2, p0, LW0/c;->c:La0/g;

    invoke-virtual {v2, p1}, La0/g;->c(F)V

    iget p1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p1, v1

    iget-object v2, p0, LW0/c;->d:La0/g;

    invoke-virtual {v2, p1}, La0/g;->c(F)V

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v1

    iget-object p0, p0, LW0/c;->e:La0/g;

    invoke-virtual {p0, p1}, La0/g;->c(F)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LY0/m;->i:Lx3/C;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY0/m;->i:Lx3/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lx3/C;->z(LY0/m;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LY0/m;->i:Lx3/C;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0706cd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v2, p0, LY0/m;->h:I

    new-instance v4, Lm/a;

    sget-object v1, Lm/c;->a:LV/o;

    sget-object v3, Lm/c;->b:LV/o;

    invoke-direct {v4, v1, v3}, LA1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll/a;

    invoke-direct {v5}, Ll/a;-><init>()V

    iget-object v1, p0, LY0/m;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v2, :cond_4

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    new-instance p1, Lm/b;

    invoke-direct {p1, v2, v4, v5, v6}, Lm/b;-><init>(ILm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "blurMode("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lm/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/a;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p1, p0}, Lx3/C;->r(LY0/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    iput-object v0, p0, LY0/m;->i:Lx3/C;

    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY0/m;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget v1, p0, LY0/m;->n:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, LY0/m;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    const-wide/16 p0, 0x96

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.SeslProjectionView"

    invoke-static {p0, p1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LY0/p;

    invoke-static {p0}, LY0/p;->a(LY0/p;)LY0/u;

    move-result-object p0

    sget p1, LY0/u;->P:I

    invoke-virtual {p0}, LY0/u;->g()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final getAnim()LW0/e;
    .locals 0

    iget-object p0, p0, LY0/m;->o:LW0/e;

    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LY0/m;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LY0/m;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, LY0/m;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY0/m;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY0/m;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LY0/m;->o:LW0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LW0/e;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY0/m;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final setOnResizeUpdate(Lr3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onResizeUpdate"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY0/m;->k:Lr3/a;

    return-void
.end method
