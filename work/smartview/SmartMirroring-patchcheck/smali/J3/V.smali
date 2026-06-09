.class public LJ3/V;
.super LJ3/W;
.source "SourceFile"

# interfaces
.implements LG3/J;
.implements LG3/U;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lv4/v;

.field public final r:LJ3/V;


# direct methods
.method public constructor <init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LJ3/W;-><init>(LG3/j;LH3/h;Le4/f;Lv4/v;LG3/N;)V

    move v0, p3

    iput v0, v6, LJ3/V;->m:I

    move v0, p7

    iput-boolean v0, v6, LJ3/V;->n:Z

    move v0, p8

    iput-boolean v0, v6, LJ3/V;->o:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LJ3/V;->p:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LJ3/V;->q:Lv4/v;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LJ3/V;->r:LJ3/V;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M0()LG3/k;
    .locals 0

    invoke-virtual {p0}, LJ3/V;->Q0()LJ3/V;

    move-result-object p0

    return-object p0
.end method

.method public N0(LE3/g;Le4/f;I)LJ3/V;
    .locals 13

    move-object v0, p0

    new-instance v12, LJ3/V;

    invoke-virtual {p0}, LE0/a;->s()LH3/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/W;->e()Lv4/v;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/V;->O0()Z

    move-result v7

    sget-object v11, LG3/N;->a:LG3/O;

    iget-boolean v9, v0, LJ3/V;->p:Z

    iget-object v10, v0, LJ3/V;->q:Lv4/v;

    const/4 v2, 0x0

    iget-boolean v8, v0, LJ3/V;->o:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LJ3/V;-><init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V

    return-object v12
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, LJ3/V;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ3/V;->P0()LG3/b;

    move-result-object p0

    check-cast p0, LG3/c;

    invoke-interface {p0}, LG3/c;->i0()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P0()LG3/b;
    .locals 1

    invoke-super {p0}, LJ3/p;->l()LG3/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG3/b;

    return-object p0
.end method

.method public final Q0()LJ3/V;
    .locals 1

    iget-object v0, p0, LJ3/V;->r:LJ3/V;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ3/V;->Q0()LJ3/V;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()LG3/b;
    .locals 0

    invoke-virtual {p0}, LJ3/V;->Q0()LJ3/V;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/j;
    .locals 0

    invoke-virtual {p0}, LJ3/V;->Q0()LJ3/V;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lv4/W;)LG3/k;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lv4/W;->a:Lv4/T;

    invoke-virtual {p1}, Lv4/T;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c0()Lj4/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LG3/n;
    .locals 1

    sget-object p0, LG3/o;->f:LG3/n;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->p(LJ3/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()LG3/j;
    .locals 0

    invoke-virtual {p0}, LJ3/V;->P0()LG3/b;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LJ3/V;->P0()LG3/b;

    move-result-object v0

    invoke-interface {v0}, LG3/b;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/b;

    invoke-interface {v2}, LG3/b;->u0()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LJ3/V;->m:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/V;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
