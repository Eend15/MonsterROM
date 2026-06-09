.class public final Lt4/l;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt4/m;


# direct methods
.method public synthetic constructor <init>(Lt4/m;I)V
    .locals 0

    iput p2, p0, Lt4/l;->i:I

    iput-object p1, p0, Lt4/l;->j:Lt4/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt4/l;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le4/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->j:Lt4/m;

    iget-object v1, p0, Lt4/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lt4/m;->i:Lt4/n;

    iget-object p1, p0, Lt4/n;->b:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object p1, p1, Lr4/i;->p:Lf4/i;

    sget-object v3, LZ3/T;->w:LZ3/a;

    invoke-virtual {v3, v2, p1}, Lf4/c;->b(Ljava/io/ByteArrayInputStream;Lf4/i;)Lf4/b;

    move-result-object p1

    check-cast p1, LZ3/T;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lt4/n;->b:Lr4/k;

    iget-object p0, p0, Lr4/k;->i:Lr4/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LZ3/T;->r:Ljava/util/List;

    const-string v2, "proto.annotationList"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v13, p0, Lr4/s;->a:Lr4/k;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/g;

    invoke-static {v3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, Lr4/k;->b:Lb4/f;

    iget-object v5, p0, Lr4/s;->b:Lh4/n;

    invoke-virtual {v5, v3, v4}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LH3/g;->a:LH3/f;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    new-instance p0, LH3/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, LH3/i;-><init>(ILjava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, Lb4/e;->d:Lb4/c;

    iget v0, p1, LZ3/T;->k:I

    invoke-virtual {p0, v0}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/f0;

    invoke-static {p0}, Lc0/g;->f(LZ3/f0;)LG3/n;

    move-result-object v7

    new-instance v1, Lt4/r;

    iget-object p0, v13, Lr4/k;->a:Lr4/i;

    iget-object v3, p0, Lr4/i;->a:Lu4/o;

    iget p0, p1, LZ3/T;->l:I

    iget-object v0, v13, Lr4/k;->b:Lb4/f;

    invoke-static {v0, p0}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v6

    iget-object v11, v13, Lr4/k;->e:Lb4/i;

    iget-object v12, v13, Lr4/k;->g:LX3/g;

    iget-object v4, v13, Lr4/k;->c:LG3/j;

    iget-object v9, v13, Lr4/k;->b:Lb4/f;

    iget-object v10, v13, Lr4/k;->d:LJ3/C;

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v12}, Lt4/r;-><init>(Lu4/o;LG3/j;LH3/h;Le4/f;LG3/n;LZ3/T;Lb4/f;LJ3/C;Lb4/i;LX3/g;)V

    iget-object p0, p1, LZ3/T;->m:Ljava/util/List;

    const-string v0, "proto.typeParameterList"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1, p0}, Lr4/k;->b(Lr4/k;LJ3/p;Ljava/util/List;)Lr4/k;

    move-result-object p0

    iget-object p0, p0, Lr4/k;->h:LX3/c;

    iget-object v0, p0, LX3/c;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "typeTable"

    iget-object v3, v13, Lr4/k;->d:LJ3/C;

    invoke-static {v3, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LZ3/T;->j:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v2, p1, LZ3/T;->n:LZ3/Q;

    const-string v4, "underlyingType"

    invoke-static {v2, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget v2, p1, LZ3/T;->o:I

    invoke-virtual {v3, v2}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, LX3/c;->c(LZ3/Q;Z)Lv4/z;

    move-result-object v2

    iget v5, p1, LZ3/T;->j:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, LZ3/T;->p:LZ3/Q;

    const-string v3, "expandedType"

    invoke-static {p1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget p1, p1, LZ3/T;->q:I

    invoke-virtual {v3, p1}, LJ3/C;->a(I)LZ3/Q;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v4}, LX3/c;->c(LZ3/Q;Z)Lv4/z;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lt4/r;->Q0(Ljava/util/List;Lv4/z;Lv4/z;)V

    :goto_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Le4/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->j:Lt4/m;

    iget-object v1, p0, Lt4/m;->b:Ljava/util/LinkedHashMap;

    sget-object v2, LZ3/G;->C:LZ3/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lt4/m;->i:Lt4/n;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LA3/v;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p0, v4}, LA3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LF4/j;

    new-instance v3, LF3/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, LF4/j;-><init>(Lr3/a;Lr3/b;)V

    new-instance v1, LF4/a;

    invoke-direct {v1, v2}, LF4/a;-><init>(LF4/k;)V

    invoke-static {v1}, LF4/m;->a0(LF4/k;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    sget-object v1, Lg3/r;->h:Lg3/r;

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/G;

    iget-object v4, p0, Lt4/n;->b:Lr4/k;

    iget-object v4, v4, Lr4/k;->i:Lr4/s;

    invoke-static {v3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lr4/s;->f(LZ3/G;)Lt4/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0, p1, v2}, Lt4/n;->k(Le4/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, LE4/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Le4/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/l;->j:Lt4/m;

    iget-object v1, p0, Lt4/m;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LZ3/y;->C:LZ3/a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lt4/m;->i:Lt4/n;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LA3/v;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p0, v4}, LA3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LF4/j;

    new-instance v3, LF3/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, LF4/j;-><init>(Lr3/a;Lr3/b;)V

    new-instance v1, LF4/a;

    invoke-direct {v1, v2}, LF4/a;-><init>(LF4/k;)V

    invoke-static {v1}, LF4/m;->a0(LF4/k;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_a
    sget-object v1, Lg3/r;->h:Lg3/r;

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/y;

    iget-object v4, p0, Lt4/n;->b:Lr4/k;

    iget-object v4, v4, Lr4/k;->i:Lr4/s;

    invoke-static {v3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lr4/s;->e(LZ3/y;)Lt4/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt4/n;->r(Lt4/q;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0, p1, v2}, Lt4/n;->j(Le4/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, LE4/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
