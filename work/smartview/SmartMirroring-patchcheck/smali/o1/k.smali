.class public final Lo1/k;
.super Ll1/x;
.source "SourceFile"


# instance fields
.field public final a:Ln1/m;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ln1/m;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/k;->a:Ln1/m;

    iput-object p2, p0, Lo1/k;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo1/k;->a:Ln1/m;

    invoke-interface {v0}, Ln1/m;->u()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lt1/a;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lt1/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo1/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/j;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lo1/j;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lo1/j;->f:Ll1/x;

    invoke-virtual {v2, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lo1/j;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Lo1/j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lt1/a;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lt1/a;->f()V

    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lt1/b;->c()V

    :try_start_0
    iget-object p0, p0, Lo1/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/j;

    iget-boolean v1, v0, Lo1/j;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lo1/j;->d:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_1

    iget-object v1, v0, Lo1/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lt1/b;->g(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lo1/j;->e:Z

    iget-object v3, v0, Lo1/j;->f:Ll1/x;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lo1/m;

    iget-object v4, v0, Lo1/j;->h:Ls1/a;

    iget-object v4, v4, Ls1/a;->b:Ljava/lang/reflect/Type;

    iget-object v0, v0, Lo1/j;->g:Ll1/k;

    invoke-direct {v2, v0, v3, v4}, Lo1/m;-><init>(Ll1/k;Ll1/x;Ljava/lang/reflect/Type;)V

    move-object v3, v2

    :goto_1
    invoke-virtual {v3, p1, v1}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lt1/b;->f()V

    return-void

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
