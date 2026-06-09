.class public final Lv0/i;
.super Lv0/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv0/i;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lv0/i;->c:F

    iput v0, p0, Lv0/i;->d:F

    iput v0, p0, Lv0/i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv0/i;->f:F

    iput v1, p0, Lv0/i;->g:F

    iput v0, p0, Lv0/i;->h:F

    iput v0, p0, Lv0/i;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv0/i;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv0/i;Lw/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv0/i;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lv0/i;->c:F

    iput v0, p0, Lv0/i;->d:F

    iput v0, p0, Lv0/i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv0/i;->f:F

    iput v1, p0, Lv0/i;->g:F

    iput v0, p0, Lv0/i;->h:F

    iput v0, p0, Lv0/i;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lv0/i;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Lv0/i;->k:Ljava/lang/String;

    iget v3, p1, Lv0/i;->c:F

    iput v3, p0, Lv0/i;->c:F

    iget v3, p1, Lv0/i;->d:F

    iput v3, p0, Lv0/i;->d:F

    iget v3, p1, Lv0/i;->e:F

    iput v3, p0, Lv0/i;->e:F

    iget v3, p1, Lv0/i;->f:F

    iput v3, p0, Lv0/i;->f:F

    iget v3, p1, Lv0/i;->g:F

    iput v3, p0, Lv0/i;->g:F

    iget v3, p1, Lv0/i;->h:F

    iput v3, p0, Lv0/i;->h:F

    iget v3, p1, Lv0/i;->i:F

    iput v3, p0, Lv0/i;->i:F

    iget-object v3, p1, Lv0/i;->k:Ljava/lang/String;

    iput-object v3, p0, Lv0/i;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3, p0}, Lw/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p1, Lv0/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lv0/i;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lv0/i;

    if-eqz v4, :cond_1

    check-cast v3, Lv0/i;

    iget-object v4, p0, Lv0/i;->b:Ljava/util/ArrayList;

    new-instance v5, Lv0/i;

    invoke-direct {v5, v3, p2}, Lv0/i;-><init>(Lv0/i;Lw/e;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lv0/h;

    if-eqz v4, :cond_2

    new-instance v4, Lv0/h;

    check-cast v3, Lv0/h;

    invoke-direct {v4, v3}, Lv0/k;-><init>(Lv0/k;)V

    iput v0, v4, Lv0/h;->e:F

    iput v1, v4, Lv0/h;->g:F

    iput v1, v4, Lv0/h;->h:F

    iput v0, v4, Lv0/h;->i:F

    iput v1, v4, Lv0/h;->j:F

    iput v0, v4, Lv0/h;->k:F

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lv0/h;->l:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lv0/h;->m:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v4, Lv0/h;->n:F

    iget-object v5, v3, Lv0/h;->d:LJ/d;

    iput-object v5, v4, Lv0/h;->d:LJ/d;

    iget v5, v3, Lv0/h;->e:F

    iput v5, v4, Lv0/h;->e:F

    iget v5, v3, Lv0/h;->g:F

    iput v5, v4, Lv0/h;->g:F

    iget-object v5, v3, Lv0/h;->f:LJ/d;

    iput-object v5, v4, Lv0/h;->f:LJ/d;

    iget v5, v3, Lv0/k;->c:I

    iput v5, v4, Lv0/k;->c:I

    iget v5, v3, Lv0/h;->h:F

    iput v5, v4, Lv0/h;->h:F

    iget v5, v3, Lv0/h;->i:F

    iput v5, v4, Lv0/h;->i:F

    iget v5, v3, Lv0/h;->j:F

    iput v5, v4, Lv0/h;->j:F

    iget v5, v3, Lv0/h;->k:F

    iput v5, v4, Lv0/h;->k:F

    iget-object v5, v3, Lv0/h;->l:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lv0/h;->l:Landroid/graphics/Paint$Cap;

    iget-object v5, v3, Lv0/h;->m:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lv0/h;->m:Landroid/graphics/Paint$Join;

    iget v3, v3, Lv0/h;->n:F

    iput v3, v4, Lv0/h;->n:F

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lv0/g;

    if-eqz v4, :cond_4

    new-instance v4, Lv0/g;

    check-cast v3, Lv0/g;

    invoke-direct {v4, v3}, Lv0/k;-><init>(Lv0/k;)V

    :goto_1
    iget-object v3, p0, Lv0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lv0/k;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3, v4}, Lw/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/j;

    invoke-virtual {v2}, Lv0/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/j;

    invoke-virtual {v2, p1}, Lv0/j;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lv0/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lv0/i;->d:F

    neg-float v1, v1

    iget v2, p0, Lv0/i;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lv0/i;->f:F

    iget v2, p0, Lv0/i;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lv0/i;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lv0/i;->h:F

    iget v2, p0, Lv0/i;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lv0/i;->i:F

    iget p0, p0, Lv0/i;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv0/i;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lv0/i;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lv0/i;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lv0/i;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lv0/i;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lv0/i;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lv0/i;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Lv0/i;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Lv0/i;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lv0/i;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lv0/i;->d:F

    invoke-virtual {p0}, Lv0/i;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lv0/i;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lv0/i;->e:F

    invoke-virtual {p0}, Lv0/i;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lv0/i;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lv0/i;->c:F

    invoke-virtual {p0}, Lv0/i;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lv0/i;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lv0/i;->f:F

    invoke-virtual {p0}, Lv0/i;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lv0/i;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lv0/i;->g:F

    invoke-virtual {p0}, Lv0/i;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lv0/i;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lv0/i;->h:F

    invoke-virtual {p0}, Lv0/i;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lv0/i;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lv0/i;->i:F

    invoke-virtual {p0}, Lv0/i;->c()V

    :cond_0
    return-void
.end method
