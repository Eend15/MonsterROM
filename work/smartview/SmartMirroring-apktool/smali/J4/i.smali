.class public final synthetic LJ4/i;
.super Ls3/o;
.source "SourceFile"

# interfaces
.implements Lx3/p;


# virtual methods
.method public final bridge synthetic b()Lx3/n;
    .locals 0

    invoke-virtual {p0}, LJ4/i;->b()Lx3/o;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lx3/o;
    .locals 0

    invoke-virtual {p0}, Ls3/o;->n()Lx3/s;

    move-result-object p0

    check-cast p0, Lx3/p;

    invoke-interface {p0}, Lx3/p;->b()Lx3/o;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lx3/b;
    .locals 1

    sget-object v0, Ls3/p;->a:Ls3/q;

    invoke-virtual {v0, p0}, Ls3/q;->e(LJ4/i;)Lx3/p;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls3/b;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
