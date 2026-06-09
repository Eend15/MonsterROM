.class public final LU3/d;
.super Lv4/T;
.source "SourceFile"


# static fields
.field public static final c:LU3/a;

.field public static final d:LU3/a;


# instance fields
.field public final b:Lh4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, LU3/a;->b(I)LU3/a;

    move-result-object v5

    sput-object v5, LU3/d;->c:LU3/a;

    invoke-static {v0, v1, v2, v3, v4}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LU3/a;->b(I)LU3/a;

    move-result-object v0

    sput-object v0, LU3/d;->d:LU3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    new-instance v1, Lh4/n;

    invoke-direct {v1, v0}, Lh4/n;-><init>(Lf1/e;)V

    iput-object v1, p0, LU3/d;->b:Lh4/n;

    return-void
.end method


# virtual methods
.method public final d(Lv4/v;)Lv4/O;
    .locals 8

    new-instance v0, Lv4/P;

    new-instance v7, LU3/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LU3/a;-><init>(IZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, LU3/d;->h(Lv4/v;LU3/a;)Lv4/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lv4/P;-><init>(Lv4/v;)V

    return-object v0
.end method

.method public final g(Lv4/z;LG3/e;LU3/a;)Lf3/f;
    .locals 8

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lf3/f;

    invoke-direct {p2, p1, p0}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LD3/i;->y(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/O;

    new-instance v0, Lv4/P;

    invoke-virtual {p2}, Lv4/O;->a()I

    move-result v1

    invoke-virtual {p2}, Lv4/O;->b()Lv4/v;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LU3/d;->h(Lv4/v;LU3/a;)Lv4/v;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv4/P;-><init>(ILv4/v;)V

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lv4/v;->H0()Lv4/G;

    move-result-object p2

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p3

    invoke-virtual {p1}, Lv4/v;->J0()Z

    move-result p1

    invoke-static {p0, p2, p3, p1}, Lv4/d;->r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lf3/f;

    invoke-direct {p2, p0, p1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lv4/c;->i(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx4/i;->u:Lx4/i;

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lf3/f;

    invoke-direct {p2, p0, p1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LG3/e;->D(Lv4/T;)Lo4/n;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv4/v;->H0()Lv4/G;

    move-result-object v0

    invoke-interface {p2}, LG3/g;->H()Lv4/J;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LG3/g;->H()Lv4/J;

    move-result-object v2

    invoke-interface {v2}, Lv4/J;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/Q;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LU3/d;->b:Lh4/n;

    invoke-virtual {v6, v5, p3}, Lh4/n;->D0(LG3/Q;LU3/a;)Lv4/v;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Lf1/e;->n(LG3/Q;LU3/a;Lh4/n;Lv4/v;)Lv4/O;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv4/v;->J0()Z

    move-result v5

    new-instance v6, LF3/n;

    invoke-direct {v6, p2, p0, p1, p3}, LF3/n;-><init>(LG3/e;LU3/d;Lv4/z;LU3/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lv4/d;->t(Lv4/G;Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)Lv4/z;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lf3/f;

    invoke-direct {p2, p0, p1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lv4/v;LU3/a;)Lv4/v;
    .locals 7

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v1, v0, LG3/Q;

    if-eqz v1, :cond_0

    check-cast v0, LG3/Q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LU3/a;->a(LU3/a;IZLjava/util/Set;Lv4/z;I)LU3/a;

    move-result-object p1

    iget-object v1, p0, LU3/d;->b:Lh4/n;

    invoke-virtual {v1, v0, p1}, Lh4/n;->D0(LG3/Q;LU3/a;)Lv4/v;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LU3/d;->h(Lv4/v;LU3/a;)Lv4/v;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LG3/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lv4/c;->y(Lv4/v;)Lv4/z;

    move-result-object p2

    invoke-virtual {p2}, Lv4/v;->I0()Lv4/J;

    move-result-object p2

    invoke-interface {p2}, Lv4/J;->b()LG3/g;

    move-result-object p2

    instance-of v1, p2, LG3/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lv4/c;->k(Lv4/v;)Lv4/z;

    move-result-object v1

    check-cast v0, LG3/e;

    sget-object v2, LU3/d;->c:LU3/a;

    invoke-virtual {p0, v1, v0, v2}, LU3/d;->g(Lv4/z;LG3/e;LU3/a;)Lf3/f;

    move-result-object v0

    iget-object v1, v0, Lf3/f;->h:Ljava/lang/Object;

    check-cast v1, Lv4/z;

    iget-object v0, v0, Lf3/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lv4/c;->y(Lv4/v;)Lv4/z;

    move-result-object p1

    check-cast p2, LG3/e;

    sget-object v2, LU3/d;->d:LU3/a;

    invoke-virtual {p0, p1, p2, v2}, LU3/d;->g(Lv4/z;LG3/e;LU3/a;)Lf3/f;

    move-result-object p0

    iget-object p1, p0, Lf3/f;->h:Ljava/lang/Object;

    check-cast p1, Lv4/z;

    iget-object p0, p0, Lf3/f;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, LU3/f;

    invoke-direct {p0, v1, p1}, LU3/f;-><init>(Lv4/z;Lv4/z;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
