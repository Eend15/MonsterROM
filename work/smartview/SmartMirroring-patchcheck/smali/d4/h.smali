.class public final Ld4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/i;

    invoke-direct {v0}, Lf4/i;-><init>()V

    sget-object v1, Lc4/k;->a:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->b:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->c:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->d:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->e:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->f:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->g:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->h:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->i:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->j:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->k:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->l:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->m:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sget-object v1, Lc4/k;->n:Lf4/o;

    invoke-virtual {v0, v1}, Lf4/i;->a(Lf4/o;)V

    sput-object v0, Ld4/h;->a:Lf4/i;

    return-void
.end method

.method public static a(LZ3/l;Lb4/f;LJ3/C;)Ld4/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/k;->a:Lf4/o;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb4/g;->j(Lf4/m;Lf4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lc4/c;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lc4/c;->j:I

    invoke-interface {p1, v1}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lc4/c;->i:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lc4/c;->k:I

    invoke-interface {p1, p0}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, LZ3/l;->l:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/Z;

    const-string v3, "it"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb4/h;->V(LZ3/Z;LJ3/C;)LZ3/Q;

    move-result-object v0

    invoke-static {v0, p1}, Ld4/h;->e(LZ3/Q;Lb4/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ld4/e;

    invoke-direct {p1, v1, p0}, Ld4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(LZ3/G;Lb4/f;LJ3/C;Z)Ld4/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/k;->d:Lf4/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb4/g;->j(Lf4/m;Lf4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lc4/e;->i:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lc4/e;->j:Lc4/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lc4/b;->i:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lc4/b;->j:I

    goto :goto_1

    :cond_3
    iget p3, p0, LZ3/G;->m:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lc4/b;->i:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lc4/b;->k:I

    invoke-interface {p1, p0}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lb4/h;->K(LZ3/G;LJ3/C;)LZ3/Q;

    move-result-object p0

    invoke-static {p0, p1}, Ld4/h;->e(LZ3/Q;Lb4/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Ld4/d;

    invoke-interface {p1, p3}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(LZ3/y;Lb4/f;LJ3/C;)Ld4/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/k;->b:Lf4/o;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb4/g;->j(Lf4/m;Lf4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lc4/c;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lc4/c;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, LZ3/y;->m:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lc4/c;->i:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lc4/c;->k:I

    invoke-interface {p1, p0}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lb4/h;->G(LZ3/y;LJ3/C;)LZ3/Q;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LZ3/y;->v:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

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

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/Z;

    const-string v5, "it"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lb4/h;->V(LZ3/Z;LJ3/C;)LZ3/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/Q;

    invoke-static {v3, p1}, Ld4/h;->e(LZ3/Q;Lb4/f;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lb4/h;->J(LZ3/y;LJ3/C;)LZ3/Q;

    move-result-object p0

    invoke-static {p0, p1}, Ld4/h;->e(LZ3/Q;Lb4/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v4

    :cond_5
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Ld4/e;

    invoke-interface {p1, v1}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(LZ3/G;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld4/c;->a:Lb4/b;

    sget-object v1, Lc4/k;->e:Lf4/o;

    invoke-virtual {p0, v1}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(LZ3/Q;Lb4/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LZ3/Q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LZ3/Q;->p:I

    invoke-interface {p1, p0}, Lb4/f;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lf3/f;
    .locals 3

    const-string v0, "strings"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld4/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lf3/f;

    invoke-static {v0, p1}, Ld4/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ld4/g;

    move-result-object p1

    sget-object v1, LZ3/j;->R:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf4/f;

    invoke-direct {v2, v0}, Lf4/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ld4/h;->a:Lf4/i;

    invoke-interface {v1, v2, v0}, Lf4/y;->a(Lf4/f;Lf4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lf4/f;->a(I)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lf4/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LZ3/j;

    invoke-direct {p0, p1, v0}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    new-instance p1, Lf4/s;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lf4/s;->h:Lf4/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lf4/s;->h:Lf4/b;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ld4/g;
    .locals 3

    new-instance v0, Ld4/g;

    sget-object v1, Lc4/j;->o:LZ3/a;

    sget-object v2, Ld4/h;->a:Lf4/i;

    invoke-virtual {v1, p0, v2}, Lf4/c;->b(Ljava/io/ByteArrayInputStream;Lf4/i;)Lf4/b;

    move-result-object p0

    check-cast p0, Lc4/j;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Ld4/g;-><init>(Lc4/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lf3/f;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld4/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lf3/f;

    invoke-static {v0, p1}, Ld4/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ld4/g;

    move-result-object p1

    sget-object v1, LZ3/C;->s:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf4/f;

    invoke-direct {v2, v0}, Lf4/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ld4/h;->a:Lf4/i;

    invoke-interface {v1, v2, v0}, Lf4/y;->a(Lf4/f;Lf4/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lf4/f;->a(I)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lf4/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LZ3/C;

    invoke-direct {p0, p1, v0}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    new-instance p1, Lf4/s;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lf4/s;->h:Lf4/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lf4/s;->h:Lf4/b;

    throw p0
.end method
