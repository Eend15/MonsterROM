.class public final LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ld4/f;

.field public static final e:Ld4/f;


# instance fields
.field public a:Lr4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LY3/a;->k:LY3/a;

    invoke-static {v0}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX3/e;->b:Ljava/util/Set;

    sget-object v0, LY3/a;->l:LY3/a;

    sget-object v1, LY3/a;->o:LY3/a;

    filled-new-array {v0, v1}, [LY3/a;

    move-result-object v0

    invoke-static {v0}, Lg3/h;->e0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX3/e;->c:Ljava/util/Set;

    new-instance v0, Ld4/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ld4/f;-><init>([IZ)V

    new-instance v0, Ld4/f;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld4/f;-><init>([IZ)V

    sput-object v0, LX3/e;->d:Ld4/f;

    new-instance v0, Ld4/f;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ld4/f;-><init>([IZ)V

    sput-object v0, LX3/e;->e:Ld4/f;

    return-void
.end method


# virtual methods
.method public final a(LG3/D;LL3/b;)Lt4/o;
    .locals 13

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LL3/b;->b:LY3/b;

    iget-object v2, v1, LY3/b;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LY3/b;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, LY3/b;->a:LY3/a;

    sget-object v5, LX3/e;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v8, v1, LY3/b;->b:Ld4/f;

    iget-object v1, v1, LY3/b;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Ld4/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lf3/f;

    move-result-object v0
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LL3/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v1

    iget-object v1, v1, Lr4/i;->c:Lr4/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Lr4/i;->c:Lr4/j;

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld4/f;->g:Ld4/f;

    invoke-virtual {v8, v1}, Ld4/f;->b(Ld4/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lf3/f;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ld4/g;

    iget-object v0, v0, Lf3/f;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LZ3/C;

    new-instance v9, LX3/g;

    invoke-virtual {p0, p2}, LX3/e;->d(LL3/b;)Lr4/n;

    invoke-virtual {p0, p2}, LX3/e;->e(LL3/b;)Z

    invoke-virtual {p0, p2}, LX3/e;->b(LL3/b;)I

    move-result v0

    invoke-direct {v9, p2, v6, v7, v0}, LX3/g;-><init>(LL3/b;LZ3/C;Ld4/g;I)V

    new-instance p2, Lt4/o;

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "scope for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX3/d;->i:LX3/d;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lt4/o;-><init>(LG3/D;LZ3/C;Lb4/f;Lb4/a;LX3/g;Lr4/i;Ljava/lang/String;Lr3/a;)V

    return-object p2

    :cond_5
    throw v0
.end method

.method public final b(LL3/b;)I
    .locals 1

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object p0

    iget-object p0, p0, Lr4/i;->c:Lr4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LL3/b;->b:LY3/b;

    iget p0, p0, LY3/b;->g:I

    and-int/lit8 p1, p0, 0x40

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_2
    return v0
.end method

.method public final c()Lr4/i;
    .locals 0

    iget-object p0, p0, LX3/e;->a:Lr4/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LL3/b;)Lr4/n;
    .locals 10

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v0

    iget-object v0, v0, Lr4/i;->c:Lr4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LL3/b;->b:LY3/b;

    iget-object v0, v0, LY3/b;->b:Ld4/f;

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v1

    iget-object v1, v1, Lr4/i;->c:Lr4/j;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ld4/f;->g:Ld4/f;

    invoke-virtual {v0, v6}, Ld4/f;->b(Ld4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr4/n;

    iget-object v1, p1, LL3/b;->b:LY3/b;

    iget-object v4, v1, LY3/b;->b:Ld4/f;

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v1

    iget-object v1, v1, Lr4/i;->c:Lr4/j;

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object p0

    iget-object p0, p0, Lr4/i;->c:Lr4/j;

    invoke-static {p0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v4, Ld4/f;->f:Z

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, Ld4/f;->h:Ld4/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lb4/a;->b:I

    iget v2, p0, Lb4/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lb4/a;->c:I

    iget v2, v6, Lb4/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, LL3/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, LL3/b;->a:Ljava/lang/Class;

    invoke-static {p0}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, Lr4/n;-><init>(Ljava/lang/Object;Ld4/f;Ld4/f;Ld4/f;Ljava/lang/String;Le4/b;)V

    return-object v0
.end method

.method public final e(LL3/b;)Z
    .locals 1

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v0

    iget-object v0, v0, Lr4/i;->c:Lr4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object p0

    iget-object p0, p0, Lr4/i;->c:Lr4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LL3/b;->b:LY3/b;

    iget p1, p0, LY3/b;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, LY3/b;->b:Ld4/f;

    sget-object p1, LX3/e;->d:Ld4/f;

    invoke-virtual {p0, p1}, Lb4/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(LL3/b;)Lr4/d;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, LL3/b;->b:LY3/b;

    iget-object v2, v1, LY3/b;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LY3/b;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, LY3/b;->a:LY3/a;

    sget-object v5, LX3/e;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, LY3/b;->b:Ld4/f;

    iget-object v1, v1, LY3/b;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Ld4/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lf3/f;

    move-result-object v0
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LL3/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v1

    iget-object v1, v1, Lr4/i;->c:Lr4/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX3/e;->c()Lr4/i;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Lr4/i;->c:Lr4/j;

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld4/f;->g:Ld4/f;

    invoke-virtual {v4, v1}, Ld4/f;->b(Ld4/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lf3/f;->h:Ljava/lang/Object;

    check-cast v1, Ld4/g;

    iget-object v0, v0, Lf3/f;->i:Ljava/lang/Object;

    check-cast v0, LZ3/j;

    new-instance v2, LX3/n;

    invoke-virtual {p0, p1}, LX3/e;->d(LL3/b;)Lr4/n;

    invoke-virtual {p0, p1}, LX3/e;->e(LL3/b;)Z

    invoke-virtual {p0, p1}, LX3/e;->b(LL3/b;)I

    move-result p0

    invoke-direct {v2, p1, p0}, LX3/n;-><init>(LL3/b;I)V

    new-instance p0, Lr4/d;

    invoke-direct {p0, v1, v0, v4, v2}, Lr4/d;-><init>(Lb4/f;LZ3/j;Lb4/a;LG3/N;)V

    return-object p0

    :cond_5
    throw v0
.end method
