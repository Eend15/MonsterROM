.class public final LE3/b;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LE3/c;


# direct methods
.method public constructor <init>(LE3/c;)V
    .locals 0

    iput-object p1, p0, LE3/b;->c:LE3/c;

    iget-object p1, p1, LE3/c;->l:Lu4/l;

    invoke-direct {p0, p1}, Lv4/b;-><init>(Lu4/o;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()LG3/g;
    .locals 0

    iget-object p0, p0, LE3/b;->c:LE3/c;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LE3/b;->c:LE3/c;

    iget-object p0, p0, LE3/c;->r:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 10

    iget-object p0, p0, LE3/b;->c:LE3/c;

    iget-object v0, p0, LE3/c;->n:LE3/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    iget v3, p0, LE3/c;->o:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, LE3/c;->t:Le4/b;

    new-instance v2, Le4/b;

    sget-object v4, LD3/o;->e:Le4/c;

    sget-object v5, LE3/e;->l:LE3/e;

    invoke-virtual {v5, v3}, LE3/e;->a(I)Le4/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Le4/b;-><init>(Le4/c;Le4/f;)V

    filled-new-array {v0, v2}, [Le4/b;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, LH4/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0

    :cond_1
    sget-object v0, LE3/c;->t:Le4/b;

    new-instance v2, Le4/b;

    sget-object v4, LD3/o;->j:Le4/c;

    sget-object v5, LE3/e;->k:LE3/e;

    invoke-virtual {v5, v3}, LE3/e;->a(I)Le4/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Le4/b;-><init>(Le4/c;Le4/f;)V

    filled-new-array {v0, v2}, [Le4/b;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LE3/c;->s:Le4/b;

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LE3/c;->s:Le4/b;

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LE3/c;->m:Ls4/c;

    check-cast v2, LJ3/F;

    invoke-virtual {v2}, LJ3/F;->N0()LG3/y;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/b;

    invoke-static {v2, v4}, LG3/w;->d(LG3/y;Le4/b;)LG3/e;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LG3/g;->H()Lv4/J;

    move-result-object v4

    invoke-interface {v4}, Lv4/J;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "<this>"

    iget-object v7, p0, LE3/c;->r:Ljava/util/List;

    invoke-static {v7, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_a

    if-nez v4, :cond_4

    sget-object v4, Lg3/r;->h:Lg3/r;

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_5

    invoke-static {v7}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    if-ne v4, v1, :cond_6

    invoke-static {v7}, Lg3/j;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v9, v7, Ljava/util/RandomAccess;

    if-eqz v9, :cond_7

    sub-int v4, v6, v4

    :goto_2
    if-ge v4, v6, :cond_8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v8

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG3/Q;

    new-instance v8, Lv4/P;

    invoke-interface {v7}, LG3/g;->q()Lv4/z;

    move-result-object v7

    invoke-direct {v8, v7}, Lv4/P;-><init>(Lv4/v;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v4, Lv4/G;->i:Lh4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv4/G;->j:Lv4/G;

    invoke-static {v4, v5, v6}, Lv4/d;->q(Lv4/G;LG3/e;Ljava/util/List;)Lv4/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested element count "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v3}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()LG3/O;
    .locals 0

    sget-object p0, LG3/O;->j:LG3/O;

    return-object p0
.end method

.method public final n()LG3/e;
    .locals 0

    iget-object p0, p0, LE3/b;->c:LE3/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE3/b;->c:LE3/c;

    invoke-virtual {p0}, LE3/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
