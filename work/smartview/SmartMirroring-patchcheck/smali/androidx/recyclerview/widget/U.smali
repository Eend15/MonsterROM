.class public final Landroidx/recyclerview/widget/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/T;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/U;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/U;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/U;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/U;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/U;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/U;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f0;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/h0;

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->j()LV/b;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/g0;

    if-eqz v4, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/g0;

    iget-object v1, v1, Landroidx/recyclerview/widget/g0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, LV/M;->h(Landroid/view/View;LV/b;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/b0;

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/n0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n0;->l(Landroidx/recyclerview/widget/f0;)V

    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->x2:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeslRecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/f0;->s:Landroidx/recyclerview/widget/D;

    iput-object v2, p1, Landroidx/recyclerview/widget/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/U;->c()Landroidx/recyclerview/widget/T;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Landroidx/recyclerview/widget/f0;->f:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/T;->b(I)Landroidx/recyclerview/widget/S;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/T;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/S;

    iget p0, p0, Landroidx/recyclerview/widget/S;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_5

    invoke-static {v3}, Lr2/a;->i(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this scrap item already exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->o()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/b0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/b0;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b;->j(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, LA2/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/T;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/T;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/T;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/T;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/U;->d()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/T;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/D;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/T;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/S;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f0;

    iget-object v2, v2, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f0;

    iget-object v2, v2, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-static {v2}, Lr2/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/U;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C2:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o;

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o;->c:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x2:Z

    const-string v1, "SeslRecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->x2:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/U;->a(Landroidx/recyclerview/widget/f0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->l()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/f0;->n:Landroidx/recyclerview/widget/U;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/U;->l(Landroidx/recyclerview/widget/f0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/f0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/U;->i(Landroidx/recyclerview/widget/f0;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/J;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->i()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/J;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/J;->d(Landroidx/recyclerview/widget/f0;)V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/f0;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->l()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->q()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/U;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LA2/d;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, p0, Landroidx/recyclerview/widget/U;->f:I

    if-lez v5, :cond_a

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/f0;->e(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, p0, Landroidx/recyclerview/widget/U;->f:I

    if-lt v5, v7, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/U;->g(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C2:Z

    if-eqz v7, :cond_9

    if-lez v5, :cond_9

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o;

    iget v8, p1, Landroidx/recyclerview/widget/f0;->c:I

    iget-object v9, v7, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_6

    iget v9, v7, Landroidx/recyclerview/widget/o;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_6

    iget-object v11, v7, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v2

    :goto_3
    if-ltz v5, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/f0;

    iget v7, v7, Landroidx/recyclerview/widget/f0;->c:I

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o;

    iget-object v9, v8, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_8

    iget v9, v8, Landroidx/recyclerview/widget/o;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_8

    iget-object v11, v8, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v7, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_8
    add-int/2addr v5, v2

    :cond_9
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    if-nez v5, :cond_b

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/U;->a(Landroidx/recyclerview/widget/f0;Z)V

    :goto_7
    move v1, v5

    goto :goto_8

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->x2:Z

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SeslRecyclerView"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move v2, v1

    :goto_8
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/n0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n0;->l(Landroidx/recyclerview/widget/f0;)V

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v4}, Lr2/a;->i(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/f0;->s:Landroidx/recyclerview/widget/D;

    iput-object p0, p1, Landroidx/recyclerview/widget/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, LA2/d;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LA2/d;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f0;->e(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/J;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v0, Landroidx/recyclerview/widget/k;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/i0;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/U;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/U;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/f0;->n:Landroidx/recyclerview/widget/U;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/f0;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/D;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LA2/d;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/f0;->n:Landroidx/recyclerview/widget/U;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/f0;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/f0;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_5a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->b()I

    move-result v5

    if-ge v1, v5, :cond_5a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/b0;

    iget-boolean v6, v5, Landroidx/recyclerview/widget/b0;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v0, Landroidx/recyclerview/widget/U;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v0, Landroidx/recyclerview/widget/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/f0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->r()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->c()I

    move-result v12

    if-ne v12, v1, :cond_1

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/f0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/D;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/b;

    invoke-virtual {v10, v1, v8}, Landroidx/recyclerview/widget/b;->j(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->a()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/D;->b(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v0, Landroidx/recyclerview/widget/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/f0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/f0;->r()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Landroidx/recyclerview/widget/f0;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/f0;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/U;->c:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/recyclerview/widget/U;->a:Ljava/util/ArrayList;

    const-string v13, "SeslRecyclerView"

    if-nez v11, :cond_1f

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_5
    if-ge v14, v11, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/f0;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/f0;->r()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v15}, Landroidx/recyclerview/widget/f0;->c()I

    move-result v7

    if-ne v7, v1, :cond_8

    invoke-virtual {v15}, Landroidx/recyclerview/widget/f0;->h()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v5, Landroidx/recyclerview/widget/b0;->g:Z

    if-nez v7, :cond_7

    invoke-virtual {v15}, Landroidx/recyclerview/widget/f0;->j()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/f0;->a(I)V

    move-object v11, v15

    goto/16 :goto_b

    :cond_8
    add-int/2addr v14, v3

    goto :goto_5

    :cond_9
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:LS3/f;

    iget-object v7, v7, LS3/f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_6
    if-ge v14, v11, :cond_b

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/f0;->c()I

    move-result v9

    if-ne v9, v1, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/f0;->h()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/f0;->j()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v14, v3

    const/16 v9, 0x20

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object v7

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:LS3/f;

    iget-object v11, v9, LS3/f;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/A;

    iget-object v11, v11, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_10

    iget-object v14, v9, LS3/f;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/c;

    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/c;->a(I)V

    invoke-virtual {v9, v15}, LS3/f;->m(Landroid/view/View;)V

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:LS3/f;

    iget-object v11, v9, LS3/f;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/A;

    iget-object v11, v11, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_c

    :goto_8
    move v11, v2

    goto :goto_9

    :cond_c
    iget-object v9, v9, LS3/f;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/c;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/c;->b(I)I

    move-result v9

    sub-int/2addr v11, v9

    :goto_9
    if-eq v11, v2, :cond_e

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:LS3/f;

    invoke-virtual {v9, v11}, LS3/f;->e(I)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/U;->j(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/f0;->a(I)V

    move-object v11, v7

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LA2/d;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v8

    :goto_a
    if-ge v9, v7, :cond_13

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/f0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->h()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->c()I

    move-result v14

    if-ne v14, v1, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->f()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->x2:Z

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") found match in cache: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    add-int/2addr v9, v3

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_b
    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->j()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v5, Landroidx/recyclerview/widget/b0;->g:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LA2/d;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    iget-boolean v7, v5, Landroidx/recyclerview/widget/b0;->g:Z

    goto :goto_d

    :cond_17
    iget v7, v11, Landroidx/recyclerview/widget/f0;->c:I

    if-ltz v7, :cond_1e

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->a()I

    move-result v9

    if-ge v7, v9, :cond_1e

    iget-boolean v7, v5, Landroidx/recyclerview/widget/b0;->g:Z

    if-nez v7, :cond_19

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    iget v9, v11, Landroidx/recyclerview/widget/f0;->c:I

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/D;->c(I)I

    move-result v7

    iget v9, v11, Landroidx/recyclerview/widget/f0;->f:I

    if-eq v7, v9, :cond_19

    :cond_18
    move v7, v8

    goto :goto_d

    :cond_19
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    iget-boolean v9, v7, Landroidx/recyclerview/widget/D;->b:Z

    if-eqz v9, :cond_1a

    iget-wide v14, v11, Landroidx/recyclerview/widget/f0;->e:J

    iget v9, v11, Landroidx/recyclerview/widget/f0;->c:I

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/D;->b(I)J

    move-result-wide v18

    cmp-long v7, v14, v18

    if-nez v7, :cond_18

    :cond_1a
    move v7, v3

    :goto_d
    if-nez v7, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/f0;->a(I)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->k()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v11, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v11, Landroidx/recyclerview/widget/f0;->n:Landroidx/recyclerview/widget/U;

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/U;->l(Landroidx/recyclerview/widget/f0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->r()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v7, v11, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v11, Landroidx/recyclerview/widget/f0;->j:I

    :cond_1c
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/U;->i(Landroidx/recyclerview/widget/f0;)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    move v6, v3

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LA2/d;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_f
    const-wide/16 v18, 0x4

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    if-nez v11, :cond_38

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/b;

    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/b;->j(II)I

    move-result v7

    if-ltz v7, :cond_37

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->a()I

    move-result v9

    if-ge v7, v9, :cond_37

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/D;->c(I)I

    move-result v9

    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    iget-boolean v15, v14, Landroidx/recyclerview/widget/D;->b:Z

    if-eqz v15, :cond_28

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/D;->b(I)J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_10
    if-ltz v11, :cond_22

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/recyclerview/widget/f0;

    move/from16 v24, v9

    iget-wide v8, v3, Landroidx/recyclerview/widget/f0;->e:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_21

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f0;->r()Z

    move-result v8

    if-nez v8, :cond_21

    iget v8, v3, Landroidx/recyclerview/widget/f0;->f:I

    move/from16 v9, v24

    if-ne v9, v8, :cond_20

    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/f0;->a(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f0;->j()Z

    move-result v8

    if-eqz v8, :cond_26

    iget-boolean v8, v5, Landroidx/recyclerview/widget/b0;->g:Z

    if-nez v8, :cond_26

    iget v8, v3, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit8 v8, v8, -0xf

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Landroidx/recyclerview/widget/f0;->j:I

    goto :goto_13

    :cond_20
    const/16 v8, 0x20

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/recyclerview/widget/f0;->n:Landroidx/recyclerview/widget/U;

    iput-boolean v8, v3, Landroidx/recyclerview/widget/f0;->o:Z

    iget v2, v3, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v3, Landroidx/recyclerview/widget/f0;->j:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/U;->i(Landroidx/recyclerview/widget/f0;)V

    const/4 v2, -0x1

    goto :goto_11

    :cond_21
    move/from16 v9, v24

    :goto_11
    add-int/2addr v11, v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_10

    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_12
    if-ltz v2, :cond_24

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/f0;

    iget-wide v11, v3, Landroidx/recyclerview/widget/f0;->e:J

    cmp-long v8, v11, v14

    if-nez v8, :cond_25

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f0;->f()Z

    move-result v8

    if-nez v8, :cond_25

    iget v8, v3, Landroidx/recyclerview/widget/f0;->f:I

    if-ne v9, v8, :cond_23

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/U;->g(I)V

    :cond_24
    const/4 v3, 0x0

    goto :goto_13

    :cond_25
    const/4 v3, -0x1

    add-int/2addr v2, v3

    goto :goto_12

    :cond_26
    :goto_13
    if-eqz v3, :cond_27

    iput v7, v3, Landroidx/recyclerview/widget/f0;->c:I

    move-object v11, v3

    const/4 v6, 0x1

    goto :goto_14

    :cond_27
    move-object v11, v3

    :cond_28
    :goto_14
    if-nez v11, :cond_30

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->x2:Z

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") fetching from shared pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/U;->c()Landroidx/recyclerview/widget/T;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/T;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/S;

    if-eqz v3, :cond_2e

    iget-object v7, v3, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    :goto_15
    if-ltz v8, :cond_2e

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/f0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/f0;->f()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f0;

    goto :goto_19

    :cond_2a
    :goto_16
    const/4 v10, -0x1

    goto :goto_18

    :cond_2b
    const-string v10, "ViewHolder object null when getRecycledView is in progress. pos= "

    const-string v11, " size="

    invoke-static {v8, v10, v11}, LA2/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " max= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Landroidx/recyclerview/widget/S;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " holder= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v11, v14, :cond_2d

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/S;

    iget-object v14, v14, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v12

    move v12, v14

    :cond_2c
    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_17

    :cond_2d
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " scrapHeap= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :goto_18
    add-int/2addr v8, v10

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/f0;->o()V

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    :cond_2f
    move-object v11, v2

    :cond_30
    if-nez v11, :cond_38

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v7, p2, v22

    if-eqz v7, :cond_33

    iget-object v7, v0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/T;->b(I)Landroidx/recyclerview/widget/S;

    move-result-object v7

    iget-wide v7, v7, Landroidx/recyclerview/widget/S;->c:J

    cmp-long v10, v7, v20

    if-eqz v10, :cond_32

    add-long/2addr v7, v2

    cmp-long v7, v7, p2

    if-gez v7, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    goto :goto_1b

    :cond_32
    :goto_1a
    const/4 v7, 0x1

    :goto_1b
    if-nez v7, :cond_33

    const/4 v7, 0x0

    return-object v7

    :cond_33
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v8, "RV CreateView"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v9}, Landroidx/recyclerview/widget/D;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f0;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v11, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_36

    iput v9, v11, Landroidx/recyclerview/widget/f0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->C2:Z

    if-eqz v8, :cond_34

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_34

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v11, Landroidx/recyclerview/widget/f0;->b:Ljava/lang/ref/WeakReference;

    :cond_34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v10, v0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    sub-long/2addr v7, v2

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/T;->b(I)Landroidx/recyclerview/widget/S;

    move-result-object v2

    iget-wide v9, v2, Landroidx/recyclerview/widget/S;->c:J

    cmp-long v3, v9, v20

    if-nez v3, :cond_35

    goto :goto_1c

    :cond_35
    div-long v9, v9, v18

    const-wide/16 v14, 0x3

    mul-long/2addr v9, v14

    div-long v7, v7, v18

    add-long/2addr v7, v9

    :goto_1c
    iput-wide v7, v2, Landroidx/recyclerview/widget/S;->c:J

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->x2:Z

    if-eqz v2, :cond_38

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_36
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_1e
    if-eqz v6, :cond_39

    iget-boolean v2, v5, Landroidx/recyclerview/widget/b0;->g:Z

    if-nez v2, :cond_39

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/f0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_39

    iget v2, v11, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Landroidx/recyclerview/widget/f0;->j:I

    iget-boolean v2, v5, Landroidx/recyclerview/widget/b0;->j:Z

    if-eqz v2, :cond_39

    invoke-static {v11}, Landroidx/recyclerview/widget/J;->b(Landroidx/recyclerview/widget/f0;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/J;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->d()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/recyclerview/widget/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/f0;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/I;)V

    :cond_39
    iget-boolean v2, v5, Landroidx/recyclerview/widget/b0;->g:Z

    iget-object v3, v11, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    if-eqz v2, :cond_3a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->g()Z

    move-result v2

    if-eqz v2, :cond_3a

    iput v1, v11, Landroidx/recyclerview/widget/f0;->g:I

    goto :goto_20

    :cond_3a
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->g()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget v2, v11, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_3d

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->h()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_22

    :cond_3c
    :goto_20
    const/4 v0, 0x0

    :goto_21
    const/4 v8, 0x1

    goto/16 :goto_2e

    :cond_3d
    :goto_22
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->j()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_23

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LA2/d;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_23
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/b;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/b;->j(II)I

    move-result v2

    const/4 v7, 0x0

    iput-object v7, v11, Landroidx/recyclerview/widget/f0;->s:Landroidx/recyclerview/widget/D;

    iput-object v4, v11, Landroidx/recyclerview/widget/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v11, Landroidx/recyclerview/widget/f0;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v14

    cmp-long v10, p2, v22

    if-eqz v10, :cond_41

    iget-object v10, v0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/T;->b(I)Landroidx/recyclerview/widget/S;

    move-result-object v9

    iget-wide v9, v9, Landroidx/recyclerview/widget/S;->d:J

    cmp-long v12, v9, v20

    if-eqz v12, :cond_41

    add-long/2addr v9, v14

    cmp-long v9, v9, p2

    if-gez v9, :cond_40

    goto :goto_24

    :cond_40
    move v0, v8

    goto :goto_21

    :cond_41
    :goto_24
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->l()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-lez v9, :cond_42

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    goto :goto_25

    :cond_42
    move v9, v8

    :goto_25
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Landroidx/recyclerview/widget/f0;->s:Landroidx/recyclerview/widget/D;

    if-nez v12, :cond_43

    const/4 v12, 0x1

    goto :goto_26

    :cond_43
    move v12, v8

    :goto_26
    if-eqz v12, :cond_45

    iput v2, v11, Landroidx/recyclerview/widget/f0;->c:I

    iget-boolean v7, v10, Landroidx/recyclerview/widget/D;->b:Z

    move/from16 p2, v9

    if-eqz v7, :cond_44

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/D;->b(I)J

    move-result-wide v8

    iput-wide v8, v11, Landroidx/recyclerview/widget/f0;->e:J

    :cond_44
    iget v7, v11, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit16 v7, v7, -0x208

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v11, Landroidx/recyclerview/widget/f0;->j:I

    const-string v7, "RV OnBindView"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_27

    :cond_45
    move/from16 p2, v9

    :goto_27
    iput-object v10, v11, Landroidx/recyclerview/widget/f0;->s:Landroidx/recyclerview/widget/D;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    if-eqz v7, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_47

    sget-object v7, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->l()Z

    move-result v8

    if-ne v7, v8, :cond_46

    goto :goto_28

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", attached to window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_28
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_49

    sget-object v7, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_29

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->d()Ljava/util/List;

    invoke-virtual {v10, v11, v2}, Landroidx/recyclerview/widget/D;->f(Landroidx/recyclerview/widget/f0;I)V

    if-eqz v12, :cond_4c

    iget-object v2, v11, Landroidx/recyclerview/widget/f0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4a
    iget v2, v11, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, Landroidx/recyclerview/widget/f0;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroidx/recyclerview/widget/O;

    if-eqz v7, :cond_4b

    check-cast v2, Landroidx/recyclerview/widget/O;

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroidx/recyclerview/widget/O;->c:Z

    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4c
    if-eqz p2, :cond_4d

    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_4d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v0, v0, Landroidx/recyclerview/widget/U;->g:Landroidx/recyclerview/widget/T;

    iget v2, v11, Landroidx/recyclerview/widget/f0;->f:I

    sub-long/2addr v7, v14

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/T;->b(I)Landroidx/recyclerview/widget/S;

    move-result-object v0

    iget-wide v9, v0, Landroidx/recyclerview/widget/S;->d:J

    cmp-long v2, v9, v20

    if-nez v2, :cond_4e

    goto :goto_2a

    :cond_4e
    div-long v9, v9, v18

    const-wide/16 v14, 0x3

    mul-long/2addr v9, v14

    div-long v7, v7, v18

    add-long/2addr v7, v9

    :goto_2a
    iput-wide v7, v0, Landroidx/recyclerview/widget/S;->d:J

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v8, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v8, 0x0

    :goto_2b
    if-eqz v8, :cond_55

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_50

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_50
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/h0;

    if-nez v0, :cond_51

    new-instance v0, Landroidx/recyclerview/widget/h0;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/h0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/h0;)V

    const-string v0, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->j()LV/b;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/g0;

    if-eqz v2, :cond_54

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LV/K;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v7

    if-nez v7, :cond_52

    const/4 v7, 0x0

    goto :goto_2c

    :cond_52
    instance-of v9, v7, LV/a;

    if-eqz v9, :cond_53

    check-cast v7, LV/a;

    iget-object v7, v7, LV/a;->a:LV/b;

    goto :goto_2c

    :cond_53
    new-instance v9, LV/b;

    invoke-direct {v9, v7}, LV/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v7, v9

    :goto_2c
    if-eqz v7, :cond_54

    if-eq v7, v2, :cond_54

    iget-object v2, v2, Landroidx/recyclerview/widget/g0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    invoke-static {v3, v0}, LV/M;->h(Landroid/view/View;LV/b;)V

    goto :goto_2d

    :cond_55
    const/4 v8, 0x1

    :goto_2d
    iget-boolean v0, v5, Landroidx/recyclerview/widget/b0;->g:Z

    if-eqz v0, :cond_56

    iput v1, v11, Landroidx/recyclerview/widget/f0;->g:I

    :cond_56
    move v0, v8

    :goto_2e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/O;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    :cond_57
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/O;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    :cond_58
    check-cast v1, Landroidx/recyclerview/widget/O;

    :goto_2f
    iput-object v11, v1, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/f0;

    if-eqz v6, :cond_59

    if-eqz v0, :cond_59

    move v3, v8

    goto :goto_30

    :cond_59
    const/4 v3, 0x0

    :goto_30
    iput-boolean v3, v1, Landroidx/recyclerview/widget/O;->d:Z

    return-object v11

    :cond_5a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroidx/recyclerview/widget/f0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/f0;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/U;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/f0;->n:Landroidx/recyclerview/widget/U;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/f0;->o:Z

    iget p0, p1, Landroidx/recyclerview/widget/f0;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Landroidx/recyclerview/widget/f0;->j:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/N;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/U;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/U;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/U;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/U;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
