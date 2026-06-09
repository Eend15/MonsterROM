.class public final Lt4/s;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public final r:Lr4/k;

.field public final s:LZ3/W;

.field public final t:Lt4/a;


# direct methods
.method public constructor <init>(Lr4/k;LZ3/W;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr4/k;->a:Lr4/i;

    iget-object v2, v0, Lr4/i;->a:Lu4/o;

    sget-object v4, LH3/g;->a:LH3/f;

    iget v1, p2, LZ3/W;->l:I

    iget-object v3, p1, Lr4/k;->b:Lb4/f;

    invoke-static {v3, v1}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v5

    iget-object v1, p2, LZ3/W;->n:LZ3/V;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_1
    const/4 v1, 0x3

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    iget-boolean v7, p2, LZ3/W;->m:Z

    sget-object v9, LG3/O;->j:LG3/O;

    iget-object v3, p1, Lr4/k;->c:LG3/j;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LJ3/c;-><init>(Lu4/o;LG3/j;LH3/h;Le4/f;IZILG3/O;)V

    iput-object p1, p0, Lt4/s;->r:Lr4/k;

    iput-object p2, p0, Lt4/s;->s:LZ3/W;

    new-instance p1, Lt4/a;

    new-instance p2, LA3/B;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Lr4/i;->a:Lu4/o;

    invoke-direct {p1, p3, p2}, Lt4/a;-><init>(Lu4/o;Lr3/a;)V

    iput-object p1, p0, Lt4/s;->t:Lt4/a;

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lt4/s;->r:Lr4/k;

    iget-object v1, v0, Lr4/k;->d:LJ3/C;

    iget-object v2, p0, Lt4/s;->s:LZ3/W;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LZ3/W;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, LZ3/W;->p:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object p0

    invoke-virtual {p0}, LD3/i;->m()Lv4/z;

    move-result-object p0

    invoke-static {p0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/Q;

    iget-object v3, v0, Lr4/k;->h:LX3/c;

    invoke-virtual {v3, v2}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final s()LH3/h;
    .locals 0

    iget-object p0, p0, Lt4/s;->t:Lt4/a;

    return-object p0
.end method
