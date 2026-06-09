.class public final Lo4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# instance fields
.field public final b:Lo4/n;

.field public final c:Lv4/W;

.field public d:Ljava/util/HashMap;

.field public final e:Lf3/j;


# direct methods
.method public constructor <init>(Lo4/n;Lv4/W;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/s;->b:Lo4/n;

    invoke-virtual {p2}, Lv4/W;->f()Lv4/T;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb4/g;->G(Lv4/T;)Lv4/T;

    move-result-object p1

    new-instance p2, Lv4/W;

    invoke-direct {p2, p1}, Lv4/W;-><init>(Lv4/T;)V

    iput-object p2, p0, Lo4/s;->c:Lv4/W;

    new-instance p1, LA3/B;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lf3/j;

    invoke-direct {p2, p1}, Lf3/j;-><init>(Lr3/a;)V

    iput-object p2, p0, Lo4/s;->e:Lf3/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo4/s;->b:Lo4/n;

    invoke-interface {p0}, Lo4/n;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/s;->b:Lo4/n;

    invoke-interface {v0, p1, p2}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/s;->b:Lo4/n;

    invoke-interface {v0, p1, p2}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo4/s;->b:Lo4/n;

    invoke-interface {p0}, Lo4/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo4/s;->e:Lf3/j;

    invoke-virtual {p0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo4/s;->b:Lo4/n;

    invoke-interface {p0}, Lo4/n;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/s;->b:Lo4/n;

    invoke-interface {v0, p1, p2}, Lo4/p;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo4/s;->h(LG3/j;)LG3/j;

    move-result-object p0

    check-cast p0, LG3/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(LG3/j;)LG3/j;
    .locals 2

    iget-object v0, p0, Lo4/s;->c:Lv4/W;

    iget-object v1, v0, Lv4/W;->a:Lv4/T;

    invoke-virtual {v1}, Lv4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lo4/s;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo4/s;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lo4/s;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, LG3/P;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LG3/P;

    invoke-interface {v1, v0}, LG3/P;->c(Lv4/W;)LG3/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, LG3/j;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lo4/s;->c:Lv4/W;

    iget-object v0, v0, Lv4/W;->a:Lv4/T;

    invoke-virtual {v0}, Lv4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/j;

    invoke-virtual {p0, v0}, Lo4/s;->h(LG3/j;)LG3/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
