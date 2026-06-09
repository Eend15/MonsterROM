.class public LA3/x0;
.super Ls3/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ls3/b;)LA3/F;
    .locals 1

    invoke-virtual {p0}, Ls3/b;->i()Lx3/e;

    move-result-object p0

    instance-of v0, p0, LA3/F;

    if-eqz v0, :cond_0

    check-cast p0, LA3/F;

    goto :goto_0

    :cond_0
    sget-object p0, LA3/d;->i:LA3/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ls3/g;)Lx3/f;
    .locals 6

    new-instance p0, LA3/I;

    invoke-static {p1}, LA3/x0;->i(Ls3/b;)LA3/F;

    move-result-object v1

    invoke-virtual {p1}, Ls3/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ls3/b;->m()Ljava/lang/String;

    move-result-object v3

    const-string v0, "container"

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {v3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, p1, Ls3/b;->i:Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LA3/I;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;LG3/t;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lx3/c;
    .locals 0

    invoke-static {p1}, LA3/c;->a(Ljava/lang/Class;)LA3/A;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lx3/e;
    .locals 1

    sget-object p0, LA3/c;->a:Ll2/b;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LA3/c;->b:Ll2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ll2/b;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll2/b;->h:Ljava/lang/Object;

    check-cast p0, Ls3/k;

    invoke-interface {p0, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Lx3/e;

    return-object v0
.end method

.method public final d(Ls3/l;)Lx3/i;
    .locals 3

    new-instance p0, LA3/M;

    invoke-static {p1}, LA3/x0;->i(Ls3/b;)LA3/F;

    move-result-object v0

    iget-object v1, p1, Ls3/b;->l:Ljava/lang/String;

    iget-object v2, p1, Ls3/b;->i:Ljava/lang/Object;

    iget-object p1, p1, Ls3/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1, v2}, LA3/M;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(LJ4/i;)Lx3/p;
    .locals 3

    new-instance p0, LA3/a0;

    invoke-static {p1}, LA3/x0;->i(Ls3/b;)LA3/F;

    move-result-object v0

    iget-object v1, p1, Ls3/b;->l:Ljava/lang/String;

    iget-object v2, p1, Ls3/b;->i:Ljava/lang/Object;

    iget-object p1, p1, Ls3/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1, v2}, LA3/a0;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ls3/n;)Lx3/r;
    .locals 3

    new-instance p0, LA3/d0;

    invoke-static {p1}, LA3/x0;->i(Ls3/b;)LA3/F;

    move-result-object v0

    iget-object v1, p1, Ls3/b;->k:Ljava/lang/String;

    iget-object v2, p1, Ls3/b;->l:Ljava/lang/String;

    iget-object p1, p1, Ls3/b;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, p1}, LA3/d0;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ls3/f;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld4/h;->a:Lf4/i;

    const-string v3, "strings"

    invoke-static {v1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Ld4/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Ld4/h;->a:Lf4/i;

    invoke-static {v3, v1}, Ld4/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ld4/g;

    move-result-object v6

    sget-object v1, LZ3/y;->C:LZ3/a;

    sget-object v2, Ld4/h;->a:Lf4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf4/f;

    invoke-direct {v4, v3}, Lf4/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Lf4/y;->a(Lf4/f;Lf4/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lf4/f;->a(I)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lf4/x;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, LZ3/y;

    new-instance v8, Ld4/f;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Ld4/f;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, LJ3/C;

    iget-object v0, v5, LZ3/y;->w:LZ3/X;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LJ3/C;-><init>(LZ3/X;)V

    sget-object v9, Lz3/a;->p:Lz3/a;

    invoke-static/range {v4 .. v9}, LA3/B0;->f(Ljava/lang/Class;Lf4/m;Lb4/f;LJ3/C;Lb4/a;Lr3/c;)LG3/b;

    move-result-object v0

    check-cast v0, LJ3/O;

    new-instance v1, LA3/I;

    sget-object v2, LA3/d;->i:LA3/d;

    invoke-direct {v1, v2, v0}, LA3/I;-><init>(LA3/F;LG3/t;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LA3/B0;->b(Ljava/lang/Object;)LA3/I;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LA3/y0;->a:Lg4/g;

    invoke-virtual {v0}, LA3/I;->s()LG3/t;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LA3/y0;->a(LG3/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LA3/b;->q:LA3/b;

    const-string v3, ")"

    const/16 v5, 0x30

    const-string v2, "("

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LG3/b;->o()Lv4/v;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LA3/y0;->d(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Ls3/q;->g(Ls3/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    new-instance p1, Lf4/s;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lf4/s;->h:Lf4/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, Lf4/s;->h:Lf4/b;

    throw p0
.end method

.method public final h(Ls3/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LA3/x0;->g(Ls3/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
