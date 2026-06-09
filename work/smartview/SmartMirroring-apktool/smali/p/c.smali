.class public final Lp/c;
.super Lp/b;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lp/b;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lp/b;->j:I

    and-int/lit8 v4, v4, 0x1

    iget v5, p0, Lp/b;->a:I

    if-eqz v4, :cond_0

    add-int v4, v1, v5

    add-int v6, v0, v5

    iget-object v7, p0, Lp/b;->b:Lp/a;

    invoke-virtual {v7, v1, v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, Lp/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v4, p0, Lp/b;->j:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    sub-int v4, v2, v5

    add-int v6, v0, v5

    iget-object v7, p0, Lp/b;->c:Lp/a;

    invoke-virtual {v7, v4, v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, Lp/a;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lp/b;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    sub-int v0, v3, v5

    add-int v4, v1, v5

    iget-object v6, p0, Lp/b;->d:Lp/a;

    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Lp/a;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, p0, Lp/b;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    sub-int v0, v2, v5

    sub-int v1, v3, v5

    iget-object p0, p0, Lp/b;->e:Lp/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Lp/a;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method
