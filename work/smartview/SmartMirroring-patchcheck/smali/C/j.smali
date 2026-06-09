.class public final LC/j;
.super LC/o;
.source "SourceFile"


# virtual methods
.method public final a(LC/d;)V
    .locals 6

    iget-object p1, p0, LC/o;->b:LB/d;

    check-cast p1, LB/a;

    iget v0, p1, LB/a;->m0:I

    iget-object p0, p0, LC/o;->h:LC/f;

    iget-object v1, p0, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/f;

    iget v5, v5, LC/f;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, LB/a;->o0:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, LC/f;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget p1, p1, LB/a;->o0:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, LC/f;->d(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LC/o;->b:LB/d;

    instance-of v1, v0, LB/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, LC/o;->h:LC/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, LC/f;->b:Z

    check-cast v0, LB/a;

    iget v3, v0, LB/a;->m0:I

    iget-boolean v4, v0, LB/a;->n0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, LC/f;->e:I

    :goto_0
    iget v2, v0, LB/i;->l0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, LB/i;->k0:[LB/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, LB/d;->a0:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LB/d;->e:LC/m;

    iget-object v2, v2, LC/o;->i:LC/f;

    iget-object v3, v2, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LC/o;->b:LB/d;

    iget-object v0, v0, LB/d;->e:LC/m;

    iget-object v0, v0, LC/o;->h:LC/f;

    invoke-virtual {p0, v0}, LC/j;->m(LC/f;)V

    iget-object v0, p0, LC/o;->b:LB/d;

    iget-object v0, v0, LB/d;->e:LC/m;

    iget-object v0, v0, LC/o;->i:LC/f;

    invoke-virtual {p0, v0}, LC/j;->m(LC/f;)V

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, LC/f;->e:I

    :goto_2
    iget v2, v0, LB/i;->l0:I

    if-ge v6, v2, :cond_5

    iget-object v2, v0, LB/i;->k0:[LB/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_4

    iget v3, v2, LB/d;->a0:I

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, LB/d;->e:LC/m;

    iget-object v2, v2, LC/o;->h:LC/f;

    iget-object v3, v2, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LC/o;->b:LB/d;

    iget-object v0, v0, LB/d;->e:LC/m;

    iget-object v0, v0, LC/o;->h:LC/f;

    invoke-virtual {p0, v0}, LC/j;->m(LC/f;)V

    iget-object v0, p0, LC/o;->b:LB/d;

    iget-object v0, v0, LB/d;->e:LC/m;

    iget-object v0, v0, LC/o;->i:LC/f;

    invoke-virtual {p0, v0}, LC/j;->m(LC/f;)V

    goto :goto_8

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, LC/f;->e:I

    :goto_4
    iget v2, v0, LB/i;->l0:I

    if-ge v6, v2, :cond_8

    iget-object v2, v0, LB/i;->k0:[LB/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_7

    iget v3, v2, LB/d;->a0:I

    if-ne v3, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, LB/d;->d:LC/k;

    iget-object v2, v2, LC/o;->i:LC/f;

    iget-object v3, v2, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LC/o;->b:LB/d;

    iget-object v0, v0, LB/d;->d:LC/k;

    iget-object v0, v0, LC/o;->h:LC/f;

    invoke-virtual {p0, v0}, LC/j;->m(LC/f;)V

    iget-object v0, p0, LC/o;->b:LB/d;

    iget-object v0, v0, LB/d;->d:LC/k;

    iget-object v0, v0, LC/o;->i:LC/f;

    invoke-virtual {p0, v0}, LC/j;->m(LC/f;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, LC/f;->e:I

    :goto_6
    iget v2, v0, LB/i;->l0:I

    if-ge v6, v2, :cond_b

    iget-object v2, v0, LB/i;->k0:[LB/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_a

    iget v3, v2, LB/d;->a0:I

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, LB/d;->d:LC/k;

    iget-object v2, v2, LC/o;->h:LC/f;

    iget-object v3, v2, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, LC/o;->b:LB/d;

    iget-object v0, v0, LB/d;->d:LC/k;

    iget-object v0, v0, LC/o;->h:LC/f;

    invoke-virtual {p0, v0}, LC/j;->m(LC/f;)V

    iget-object v0, p0, LC/o;->b:LB/d;

    iget-object v0, v0, LB/d;->d:LC/k;

    iget-object v0, v0, LC/o;->i:LC/f;

    invoke-virtual {p0, v0}, LC/j;->m(LC/f;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LC/o;->b:LB/d;

    instance-of v1, v0, LB/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LB/a;

    iget v1, v1, LB/a;->m0:I

    iget-object p0, p0, LC/o;->h:LC/f;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LC/f;->g:I

    iput p0, v0, LB/d;->T:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, LC/f;->g:I

    iput p0, v0, LB/d;->S:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LC/o;->c:LC/l;

    iget-object p0, p0, LC/o;->h:LC/f;

    invoke-virtual {p0}, LC/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(LC/f;)V
    .locals 1

    iget-object p0, p0, LC/o;->h:LC/f;

    iget-object v0, p0, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
