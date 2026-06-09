.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/L;


# instance fields
.field public final synthetic h:LJ3/L;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx4/j;->a:Lx4/j;

    sget-object v1, Lx4/j;->c:Lx4/a;

    sget-object v3, LG3/o;->e:LG3/n;

    const-string v0, "<Error property>"

    invoke-static {v0}, Le4/f;->g(Ljava/lang/String;)Le4/f;

    move-result-object v5

    sget-object v7, LG3/N;->a:LG3/O;

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, LJ3/L;->O0(LG3/e;ILG3/n;ZLe4/f;ILG3/N;)LJ3/L;

    move-result-object v0

    sget-object v9, Lx4/j;->e:Lx4/g;

    sget-object v13, Lg3/r;->h:Lg3/r;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LJ3/L;->U0(Lv4/v;Ljava/util/List;LJ3/x;LJ3/x;Ljava/util/List;)V

    iput-object v0, p0, Lx4/e;->h:LJ3/L;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-boolean p0, p0, LJ3/L;->u:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->E()Z

    move-result p0

    return p0
.end method

.method public final F()LJ3/x;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-object p0, p0, LJ3/L;->A:LJ3/x;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-boolean p0, p0, LJ3/L;->y:Z

    return p0
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iput-object p1, p0, LJ3/L;->r:Ljava/util/Collection;

    return-void
.end method

.method public final O()Z
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-boolean p0, p0, LJ3/L;->v:Z

    return p0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-boolean p0, p0, LJ3/L;->m:Z

    return p0
.end method

.method public final Z()LJ3/x;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-object p0, p0, LJ3/L;->B:LJ3/x;

    return-object p0
.end method

.method public final a()LG3/L;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final a()LG3/b;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final a()LG3/c;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final a()LG3/j;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final b()LJ3/M;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-object p0, p0, LJ3/L;->D:LJ3/M;

    return-object p0
.end method

.method public final c(Lv4/W;)LG3/L;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0, p1}, LJ3/L;->c(Lv4/W;)LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lv4/W;)LG3/k;
    .locals 0

    invoke-virtual {p0, p1}, Lx4/e;->c(Lv4/W;)LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lj4/g;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->c0()Lj4/g;

    move-result-object p0

    return-object p0
.end method

.method public final d()LG3/n;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->d()LG3/n;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LG3/l;->g(LJ3/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lv4/v;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    return-object p0
.end method

.method public final f()LJ3/N;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-object p0, p0, LJ3/L;->E:LJ3/N;

    return-object p0
.end method

.method public final f0(LG3/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0()LJ3/u;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-object p0, p0, LJ3/L;->G:LJ3/u;

    return-object p0
.end method

.method public final getName()Le4/f;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->i()I

    move-result p0

    return p0
.end method

.method public final i0()I
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->i0()I

    move-result p0

    return p0
.end method

.method public final l()LG3/j;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/p;->l()LG3/j;

    move-result-object p0

    return-object p0
.end method

.method public final n()LG3/N;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/p;->n()LG3/N;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lv4/v;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->o()Lv4/v;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->p()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final q0()LJ3/u;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-object p0, p0, LJ3/L;->F:LJ3/u;

    return-object p0
.end method

.method public final s()LH3/h;
    .locals 1

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LE0/a;->s()LH3/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->t0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/W;->u0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0}, LJ3/L;->w()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    iget-boolean p0, p0, LJ3/L;->w:Z

    return p0
.end method

.method public final z0(LG3/e;ILG3/n;)LG3/c;
    .locals 0

    iget-object p0, p0, Lx4/e;->h:LJ3/L;

    invoke-virtual {p0, p1, p2, p3}, LJ3/L;->N0(LG3/e;ILG3/n;)LJ3/L;

    move-result-object p0

    return-object p0
.end method
