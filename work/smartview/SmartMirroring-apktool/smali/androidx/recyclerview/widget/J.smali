.class public abstract Landroidx/recyclerview/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/A;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static b(Landroidx/recyclerview/widget/f0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/f0;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroidx/recyclerview/widget/f0;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/I;Landroidx/recyclerview/widget/I;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/f0;)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/A;

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f0;->p(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/f0;->h:Landroidx/recyclerview/widget/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/f0;->i:Landroidx/recyclerview/widget/f0;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/f0;->h:Landroidx/recyclerview/widget/f0;

    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/f0;->i:Landroidx/recyclerview/widget/f0;

    iget-object p0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/K;

    goto :goto_0

    :cond_1
    iget v1, p1, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LS3/f;

    iget-object v2, v1, LS3/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/c;

    iget-object v3, v1, LS3/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/A;

    iget v4, v1, LS3/f;->b:I

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    if-ne v4, v0, :cond_4

    iget-object v0, v1, LS3/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_1
    move v0, v5

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v7, 0x2

    if-eq v4, v7, :cond_8

    :try_start_0
    iput v7, v1, LS3/f;->b:I

    iget-object v4, v3, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    invoke-virtual {v1, v6}, LS3/f;->m(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput v5, v1, LS3/f;->b:I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/c;->f(I)Z

    invoke-virtual {v1, v6}, LS3/f;->m(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/A;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    iput v5, v1, LS3/f;->b:I

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/U;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/U;->l(Landroidx/recyclerview/widget/f0;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/U;->i(Landroidx/recyclerview/widget/f0;)V

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->x2:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after removing animated view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslRecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_5

    :goto_4
    iput v5, v1, LS3/f;->b:I

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/f0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
