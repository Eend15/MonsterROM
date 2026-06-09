.class public final Lt4/g;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt4/h;


# direct methods
.method public synthetic constructor <init>(Lt4/h;I)V
    .locals 0

    iput p2, p0, Lt4/g;->i:I

    iput-object p1, p0, Lt4/g;->j:Lt4/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    const-string v0, "classProto.constructorList"

    const/16 v1, 0x10

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lt4/g;->j:Lt4/h;

    iget v7, p0, Lt4/g;->i:I

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v6}, Lt4/h;->j()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v6}, Lt4/h;->v()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, v6, Lt4/h;->s:Lr4/k;

    iget-object v0, p0, Lr4/k;->b:Lb4/f;

    const-string v7, "<this>"

    iget-object v8, v6, Lt4/h;->l:LZ3/j;

    invoke-static {v8, v7}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {v0, v7}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lr4/k;->d:LJ3/C;

    const-string v9, "typeTable"

    invoke-static {v7, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LZ3/j;->G:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object p0, p0, Lr4/k;->h:LX3/c;

    if-lez v9, :cond_6

    iget-object v1, v8, LZ3/j;->G:Ljava/util/List;

    const-string v9, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v1, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v0, v10}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v8, LZ3/j;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v8, LZ3/j;->I:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lf3/f;

    invoke-direct {v11, v1, v10}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lf3/f;

    invoke-direct {v12, v1, v10}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lf3/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LZ3/j;->J:Ljava/util/List;

    const-string v1, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lf3/f;

    invoke-direct {v4, v1, v2}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Lf3/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, LZ3/j;->I:Ljava/util/List;

    :cond_3
    const-string v0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    invoke-static {v1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/Q;

    const-string v4, "p0"

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5}, LX3/c;->c(LZ3/Q;Z)Lv4/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, LG3/z;

    invoke-static {v9, v0}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LG3/z;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, LZ3/j;->l:I

    invoke-static {v0, v2}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, v8, LZ3/j;->j:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget v2, v8, LZ3/j;->D:I

    invoke-static {v0, v2}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v2

    iget v4, v8, LZ3/j;->j:I

    and-int/lit8 v9, v4, 0x10

    if-ne v9, v1, :cond_7

    iget-object v1, v8, LZ3/j;->E:LZ3/Q;

    goto :goto_3

    :cond_7
    const/16 v1, 0x20

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget v1, v8, LZ3/j;->F:I

    invoke-virtual {v7, v1}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p0, v1, v5}, LX3/c;->c(LZ3/Q;Z)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {v6, v2}, Lt4/h;->H0(Le4/f;)Lv4/z;

    move-result-object p0

    if-eqz p0, :cond_b

    :cond_a
    new-instance v0, LG3/u;

    invoke-direct {v0, v2, p0}, LG3/u;-><init>(Le4/f;Ly4/d;)V

    move-object p0, v0

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, LZ3/j;->l:I

    invoke-static {v0, v3}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_d

    move-object v3, p0

    goto :goto_5

    :cond_d
    iget-object p0, v6, Lt4/h;->m:Lb4/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v5, v0, v5}, Lb4/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v6}, Lt4/h;->U()LJ3/k;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, LJ3/w;

    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p0

    const-string v0, "constructor.valueParameters"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/V;

    check-cast p0, LJ3/o;

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    const-string v0, "constructor.valueParameters.first().name"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lt4/h;->H0(Le4/f;)Lv4/z;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LG3/u;

    invoke-direct {v3, p0, v0}, LG3/u;-><init>(Le4/f;Ly4/d;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-object v3

    :pswitch_0
    sget-object p0, Lg3/r;->h:Lg3/r;

    iget v0, v6, Lt4/h;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v6, Lt4/h;->l:LZ3/j;

    iget-object v0, v0, LZ3/j;->B:Ljava/util/List;

    const-string v2, "fqNames"

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v6, Lt4/h;->s:Lr4/k;

    iget-object v3, v2, Lr4/k;->a:Lr4/i;

    const-string v4, "index"

    invoke-static {v1, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Lr4/k;->b:Lb4/f;

    invoke-static {v2, v1}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr4/i;->b(Le4/b;)LG3/e;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget v0, v6, Lt4/h;->p:I

    if-eq v0, v1, :cond_14

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, Lt4/h;->x:LG3/j;

    instance-of v1, v0, LG3/D;

    if-eqz v1, :cond_15

    check-cast v0, LG3/D;

    invoke-interface {v0}, LG3/D;->p0()Lo4/n;

    move-result-object v0

    invoke-static {v6, p0, v0, v4}, Lh4/o;->c(LG3/e;Ljava/util/LinkedHashSet;Lo4/n;Z)V

    :cond_15
    invoke-virtual {v6}, LJ3/b;->Q()Lo4/n;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, Lh4/o;->c(LG3/e;Ljava/util/LinkedHashSet;Lo4/n;Z)V

    new-instance v0, Lh4/i;

    invoke-direct {v0, v5}, Lh4/i;-><init>(I)V

    invoke-static {p0, v0}, Lg3/j;->p0(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :cond_16
    :goto_7
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt4/g;->j:Lt4/h;

    iget v1, p0, Lt4/h;->r:I

    invoke-static {v1}, LA2/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v10, LG3/N;->a:LG3/O;

    new-instance v0, Lh4/c;

    sget-object v7, LH3/g;->a:LH3/f;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LJ3/k;-><init>(LG3/e;LG3/i;LH3/h;ZILG3/N;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, Lh4/d;->a:I

    const/4 v2, 0x3

    iget v4, p0, Lt4/h;->r:I

    if-eq v4, v2, :cond_1d

    invoke-static {v4}, LA2/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p0}, Lh4/d;->r(LG3/j;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LG3/o;->a:LG3/n;

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    const/16 p0, 0x33

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v3

    :cond_19
    invoke-static {p0}, Lh4/d;->l(LG3/j;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LG3/o;->j:LG3/n;

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 p0, 0x34

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v3

    :cond_1b
    sget-object v2, LG3/o;->e:LG3/n;

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 p0, 0x35

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v3

    :cond_1d
    :goto_8
    sget-object v2, LG3/o;->a:LG3/n;

    if-eqz v2, :cond_1e

    :goto_9
    invoke-virtual {v0, v1, v2}, LJ3/k;->b1(Ljava/util/List;LG3/n;)V

    invoke-virtual {p0}, LJ3/b;->q()Lv4/z;

    move-result-object p0

    iput-object p0, v0, LJ3/w;->n:Lv4/v;

    goto :goto_b

    :cond_1e
    const/16 p0, 0x31

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v3

    :cond_1f
    iget-object v1, p0, Lt4/h;->l:LZ3/j;

    iget-object v1, v1, LZ3/j;->w:Ljava/util/List;

    invoke-static {v1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZ3/l;

    sget-object v4, Lb4/e;->m:Lb4/b;

    iget v2, v2, LZ3/l;->k:I

    invoke-virtual {v4, v2}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_a

    :cond_21
    move-object v1, v3

    :goto_a
    check-cast v1, LZ3/l;

    if-eqz v1, :cond_22

    iget-object p0, p0, Lt4/h;->s:Lr4/k;

    iget-object p0, p0, Lr4/k;->i:Lr4/s;

    invoke-virtual {p0, v1, v5}, Lr4/s;->d(LZ3/l;Z)Lt4/c;

    move-result-object v3

    :cond_22
    move-object v0, v3

    :goto_b
    return-object v0

    :pswitch_2
    iget-object p0, v6, Lt4/h;->l:LZ3/j;

    iget-object p0, p0, LZ3/j;->w:Ljava/util/List;

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LZ3/l;

    sget-object v5, Lb4/e;->m:Lb4/b;

    iget v3, v3, LZ3/l;->k:I

    invoke-virtual {v5, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v6, Lt4/h;->s:Lr4/k;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/l;

    iget-object v3, v3, Lr4/k;->i:Lr4/s;

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lr4/s;->d(LZ3/l;Z)Lt4/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-virtual {v6}, Lt4/h;->U()LJ3/k;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v3, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->n:LI3/b;

    invoke-interface {v0, v6}, LI3/b;->c(LG3/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, v6, Lt4/h;->l:LZ3/j;

    iget v0, p0, LZ3/j;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    move v4, v5

    :cond_26
    if-nez v4, :cond_27

    goto :goto_e

    :cond_27
    iget-object v0, v6, Lt4/h;->s:Lr4/k;

    iget-object v0, v0, Lr4/k;->b:Lb4/f;

    iget p0, p0, LZ3/j;->m:I

    invoke-static {v0, p0}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object p0

    invoke-virtual {v6}, Lt4/h;->F0()Lt4/f;

    move-result-object v0

    sget-object v1, LO3/b;->n:LO3/b;

    invoke-virtual {v0, p0, v1}, Lt4/f;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    instance-of v0, p0, LG3/e;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, LG3/e;

    :cond_28
    :goto_e
    return-object v3

    :pswitch_4
    iget-object p0, v6, Lt4/h;->s:Lr4/k;

    iget-object p0, p0, Lr4/k;->a:Lr4/i;

    iget-object p0, p0, Lr4/i;->e:Lr4/a;

    iget-object v0, v6, Lt4/h;->C:Lr4/t;

    invoke-interface {p0, v0}, Lr4/c;->h0(Lr4/t;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v6}, LG3/w;->c(LG3/h;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
