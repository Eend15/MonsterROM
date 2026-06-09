.class public final LP3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh4/e;
    .locals 0

    sget-object p0, Lh4/e;->i:Lh4/e;

    return-object p0
.end method

.method public b(LG3/b;LG3/b;LG3/e;)Lh4/f;
    .locals 6

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LR3/f;

    sget-object v2, Lh4/f;->j:Lh4/f;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LR3/f;

    invoke-virtual {v1}, LJ3/w;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lh4/m;->i(LG3/b;LG3/b;)Lh4/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh4/l;->c()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v3

    const-string v4, "subDescriptor.valueParameters"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object v3

    sget-object v4, LP3/e;->m:LP3/e;

    invoke-static {v3, v4}, LF4/m;->Y(LF4/k;Lr3/b;)LF4/t;

    move-result-object v3

    iget-object v4, v1, LJ3/w;->n:Lv4/v;

    invoke-static {v4}, Ls3/i;->b(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg3/h;->O([Ljava/lang/Object;)LF4/k;

    move-result-object v4

    new-array v5, p0, [LF4/k;

    aput-object v3, v5, v0

    aput-object v4, v5, p3

    invoke-static {v5}, Lg3/h;->O([Ljava/lang/Object;)LF4/k;

    move-result-object v3

    invoke-static {v3}, LF4/m;->W(LF4/k;)LF4/h;

    move-result-object v3

    iget-object v1, v1, LJ3/w;->p:LJ3/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LJ3/x;->e()Lv4/v;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lg3/k;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object v1

    new-array p0, p0, [LF4/k;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Lg3/h;->O([Ljava/lang/Object;)LF4/k;

    move-result-object p0

    invoke-static {p0}, LF4/m;->W(LF4/k;)LF4/h;

    move-result-object p0

    new-instance v1, LF4/f;

    invoke-direct {v1, p0}, LF4/f;-><init>(LF4/h;)V

    :cond_4
    invoke-virtual {v1}, LF4/f;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LF4/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/v;

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    instance-of p0, p0, LU3/f;

    if-nez p0, :cond_4

    return-object v2

    :cond_5
    new-instance p0, LU3/d;

    invoke-direct {p0}, LU3/d;-><init>()V

    new-instance v1, Lv4/W;

    invoke-direct {v1, p0}, Lv4/W;-><init>(Lv4/T;)V

    invoke-interface {p1, v1}, LG3/P;->c(Lv4/W;)LG3/k;

    move-result-object p0

    check-cast p0, LG3/b;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    instance-of p1, p0, LJ3/O;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LJ3/O;

    invoke-virtual {p1}, LJ3/w;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LG3/t;->a0()LG3/s;

    move-result-object p0

    invoke-interface {p0}, LG3/s;->m()LG3/s;

    move-result-object p0

    invoke-interface {p0}, LG3/s;->e()LG3/t;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lh4/m;->c:Lh4/m;

    invoke-virtual {p1, p0, p2, v0}, Lh4/m;->n(LG3/b;LG3/b;Z)Lh4/l;

    move-result-object p0

    invoke-virtual {p0}, Lh4/l;->c()I

    move-result p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Li0/d;->e(ILjava/lang/String;)V

    sget-object p1, LP3/i;->a:[I

    invoke-static {p0}, Ln/a;->c(I)I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object v2, Lh4/f;->h:Lh4/f;

    :cond_8
    :goto_2
    return-object v2
.end method
