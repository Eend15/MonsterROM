.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# static fields
.field public static final a:Lh4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/b;->a:Lh4/b;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LG3/b;)LG3/N;
    .locals 3

    :goto_0
    instance-of v0, p0, LG3/c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LG3/c;

    invoke-interface {v0}, LG3/c;->i0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LG3/c;->p()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->n0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LG3/k;->n()LG3/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lv4/J;Lv4/J;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lh4/b;->b(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lh4/b;->b(I)V

    throw p0
.end method

.method public c(LG3/j;LG3/j;ZZ)Z
    .locals 3

    instance-of v0, p1, LG3/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LG3/e;

    if-eqz v0, :cond_0

    check-cast p1, LG3/e;

    check-cast p2, LG3/e;

    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-interface {p2}, LG3/g;->H()Lv4/J;

    move-result-object p1

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LG3/Q;

    if-eqz v0, :cond_1

    instance-of v0, p2, LG3/Q;

    if-eqz v0, :cond_1

    check-cast p1, LG3/Q;

    check-cast p2, LG3/Q;

    sget-object p4, Lh4/a;->k:Lh4/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh4/b;->d(LG3/Q;LG3/Q;ZLr3/c;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LG3/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, LG3/b;

    if-eqz v0, :cond_b

    check-cast p1, LG3/b;

    check-cast p2, LG3/b;

    const-string v0, "a"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object v0

    invoke-interface {p2}, LG3/j;->getName()Le4/f;

    move-result-object v2

    invoke-static {v0, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LG3/x;

    if-eqz p4, :cond_5

    instance-of p4, p2, LG3/x;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LG3/x;

    invoke-interface {p4}, LG3/x;->y()Z

    move-result p4

    move-object v0, p2

    check-cast v0, LG3/x;

    invoke-interface {v0}, LG3/x;->y()Z

    move-result v0

    if-eq p4, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p4

    invoke-interface {p2}, LG3/j;->l()LG3/j;

    move-result-object v0

    invoke-static {p4, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lh4/b;->f(LG3/b;)LG3/N;

    move-result-object p4

    invoke-static {p2}, Lh4/b;->f(LG3/b;)LG3/N;

    move-result-object v0

    invoke-static {p4, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lh4/d;->p(LG3/j;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lh4/d;->p(LG3/j;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Lh4/a;->j:Lh4/a;

    invoke-virtual {p0, p1, p2, p4, p3}, Lh4/b;->e(LG3/j;LG3/j;Lr3/c;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lw2/a;

    invoke-direct {p0, p1, p2, p3}, Lw2/a;-><init>(LG3/b;LG3/b;Z)V

    new-instance p3, Lh4/m;

    invoke-direct {p3, p0}, Lh4/m;-><init>(Lw4/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, Lh4/m;->m(LG3/b;LG3/b;LG3/e;Z)Lh4/l;

    move-result-object p4

    invoke-virtual {p4}, Lh4/l;->c()I

    move-result p4

    if-ne p4, v1, :cond_a

    invoke-virtual {p3, p2, p1, p0, v1}, Lh4/m;->m(LG3/b;LG3/b;LG3/e;Z)Lh4/l;

    move-result-object p0

    invoke-virtual {p0}, Lh4/l;->c()I

    move-result p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LG3/D;

    if-eqz p0, :cond_c

    instance-of p0, p2, LG3/D;

    if-eqz p0, :cond_c

    check-cast p1, LG3/D;

    check-cast p1, LJ3/F;

    iget-object p0, p1, LJ3/F;->l:Le4/c;

    check-cast p2, LG3/D;

    check-cast p2, LJ3/F;

    iget-object p1, p2, LJ3/F;->l:Le4/c;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public d(LG3/Q;LG3/Q;ZLr3/c;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object v0

    invoke-interface {p2}, LG3/j;->l()LG3/j;

    move-result-object v2

    invoke-static {v0, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lh4/b;->e(LG3/j;LG3/j;Lr3/c;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LG3/Q;->x0()I

    move-result p0

    invoke-interface {p2}, LG3/Q;->x0()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(LG3/j;LG3/j;Lr3/c;Z)Z
    .locals 1

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p1

    invoke-interface {p2}, LG3/j;->l()LG3/j;

    move-result-object p2

    instance-of v0, p1, LG3/c;

    if-nez v0, :cond_1

    instance-of v0, p2, LG3/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lh4/b;->c(LG3/j;LG3/j;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lr3/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
