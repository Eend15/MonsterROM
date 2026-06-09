.class public final Lcom/google/android/material/textfield/f;
.super Lf1/g;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public D:Lcom/google/android/material/textfield/e;


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->D:Lcom/google/android/material/textfield/e;

    iget-object v0, v0, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf1/g;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->D:Lcom/google/android/material/textfield/e;

    iget-object v0, v0, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Lf1/g;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final m(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->D:Lcom/google/android/material/textfield/e;

    iget-object v0, v0, Lcom/google/android/material/textfield/e;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lf1/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/textfield/e;

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->D:Lcom/google/android/material/textfield/e;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/e;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->D:Lcom/google/android/material/textfield/e;

    return-object p0
.end method
