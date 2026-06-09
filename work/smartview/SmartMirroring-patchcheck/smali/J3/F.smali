.class public abstract LJ3/F;
.super LJ3/p;
.source "SourceFile"

# interfaces
.implements LG3/D;


# instance fields
.field public final l:Le4/c;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG3/y;Le4/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH3/g;->a:LH3/f;

    invoke-virtual {p2}, Le4/c;->g()Le4/f;

    move-result-object v1

    sget-object v2, LG3/N;->a:LG3/O;

    invoke-direct {p0, p1, v0, v1, v2}, LJ3/p;-><init>(LG3/j;LH3/h;Le4/f;LG3/N;)V

    iput-object p2, p0, LJ3/F;->l:Le4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ3/F;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N0()LG3/y;
    .locals 1

    invoke-super {p0}, LJ3/p;->l()LG3/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG3/y;

    return-object p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->n(LJ3/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()LG3/j;
    .locals 0

    invoke-virtual {p0}, LJ3/F;->N0()LG3/y;

    move-result-object p0

    return-object p0
.end method

.method public n()LG3/N;
    .locals 0

    sget-object p0, LG3/N;->a:LG3/O;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ3/F;->m:Ljava/lang/String;

    return-object p0
.end method
