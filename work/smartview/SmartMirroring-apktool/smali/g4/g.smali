.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# static fields
.field public static final c:Lg4/g;

.field public static final d:Lg4/g;

.field public static final e:Lg4/g;


# instance fields
.field public final a:Lg4/k;

.field public final b:Lf3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg4/d;->l:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    sget-object v0, Lg4/d;->j:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    sget-object v0, Lg4/d;->k:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    sget-object v0, Lg4/d;->m:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    sget-object v0, Lg4/d;->r:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    sget-object v0, Lg4/d;->o:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    move-result-object v0

    sput-object v0, Lg4/g;->c:Lg4/g;

    sget-object v0, Lg4/d;->p:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    sget-object v0, Lg4/d;->s:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    move-result-object v0

    sput-object v0, Lg4/g;->d:Lg4/g;

    sget-object v0, Lg4/d;->n:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    move-result-object v0

    sput-object v0, Lg4/g;->e:Lg4/g;

    sget-object v0, Lg4/d;->q:Lg4/d;

    invoke-static {v0}, Lc1/b;->M(Lr3/b;)Lg4/g;

    return-void
.end method

.method public constructor <init>(Lg4/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g;->a:Lg4/k;

    new-instance p1, LA3/B;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf3/j;

    invoke-direct {v0, p1}, Lf3/j;-><init>(Lr3/a;)V

    iput-object v0, p0, Lg4/g;->b:Lf3/j;

    return-void
.end method

.method public static V(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static h0(Lv4/v;)Z
    .locals 1

    invoke-static {p0}, Lx3/C;->a0(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/O;

    invoke-virtual {v0}, Lv4/O;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final l(Lg4/g;LG3/L;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lg4/g;->p()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v3, Lg4/k;->W:[Lx3/s;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, Lg4/k;->g:Lg4/j;

    invoke-virtual {v5, v0, v4}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lg4/h;->n:Lg4/h;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    invoke-interface {p1}, LG3/L;->q0()LJ3/u;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, LH3/d;->i:LH3/d;

    invoke-virtual {p0, p2, v4, v6}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    :cond_1
    invoke-interface {p1}, LG3/L;->g0()LJ3/u;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, LH3/d;->q:LH3/d;

    invoke-virtual {p0, p2, v4, v6}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    :cond_2
    const/16 v4, 0x1f

    aget-object v3, v3, v4

    iget-object v4, v0, Lg4/k;->G:Lg4/j;

    invoke-virtual {v4, v0, v3}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/p;

    sget-object v3, Lg4/p;->i:Lg4/p;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LG3/L;->b()LJ3/M;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LH3/d;->l:LH3/d;

    invoke-virtual {p0, p2, v0, v3}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    :cond_3
    invoke-interface {p1}, LG3/L;->f()LJ3/N;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LH3/d;->m:LH3/d;

    invoke-virtual {p0, p2, v0, v3}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    invoke-virtual {v0}, LJ3/N;->u0()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/V;

    const-string v3, "it"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LH3/d;->p:LH3/d;

    invoke-virtual {p0, p2, v0, v3}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LG3/b;->t0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lg4/g;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LG3/x;->d()LG3/n;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lg4/g;->f0(LG3/n;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lg4/h;->u:Lg4/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LG3/U;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->I(LG3/x;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->K(LG3/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->Q(LG3/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lg4/h;->v:Lg4/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LG3/U;->B0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->H(LG3/c;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lg4/g;->c0(LG3/U;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LG3/b;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, Lg4/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->T(LG3/c;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LG3/T;->e()Lv4/v;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg4/g;->U(LG3/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->F(LG3/U;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LG3/b;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg4/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static t(LG3/x;)I
    .locals 6

    instance-of v0, p0, LG3/e;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LG3/e;

    invoke-interface {p0}, LG3/e;->K()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v0

    instance-of v4, v0, LG3/e;

    if-eqz v4, :cond_2

    check-cast v0, LG3/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v3

    :cond_3
    instance-of v4, p0, LG3/c;

    if-nez v4, :cond_4

    return v3

    :cond_4
    check-cast p0, LG3/c;

    invoke-interface {p0}, LG3/c;->p()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_5

    invoke-interface {v0}, LG3/e;->i()I

    move-result v4

    if-eq v4, v3, :cond_5

    return v5

    :cond_5
    invoke-interface {v0}, LG3/e;->K()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-interface {p0}, LG3/x;->d()LG3/n;

    move-result-object v0

    sget-object v2, LG3/o;->a:LG3/n;

    invoke-static {v0, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LG3/x;->i()I

    move-result p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    return v1
.end method

.method public static synthetic x(Lg4/g;Ljava/lang/StringBuilder;LH3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/x;

    sget-object v4, LH3/d;->n:LH3/d;

    invoke-virtual {p0, p1, v3, v4}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    invoke-virtual {v3}, LJ3/x;->e()Lv4/v;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lg4/g;->E(Lv4/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lg3/k;->H(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/StringBuilder;Lv4/z;)V
    .locals 5

    invoke-static {p0, p1, p2}, Lg4/g;->x(Lg4/g;Ljava/lang/StringBuilder;LH3/a;)V

    instance-of v0, p2, Lv4/m;

    invoke-static {p2}, Lv4/c;->i(Lv4/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lx4/g;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->k:Lx4/i;

    iget-boolean v2, v2, Lx4/i;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lg4/g;->a:Lg4/k;

    if-eqz v2, :cond_2

    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v4, 0x2d

    aget-object v2, v2, v4

    iget-object v4, v3, Lg4/k;->T:Lg4/j;

    invoke-virtual {v4, v3, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lx4/j;->a:Lx4/j;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->k:Lx4/i;

    iget-boolean v0, v0, Lx4/i;->i:Z

    :cond_1
    invoke-virtual {p2}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v2}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx4/h;

    iget-object v0, v0, Lx4/h;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lg4/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, v3, Lg4/k;->V:Lg4/j;

    invoke-virtual {v1, v3, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/g;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-virtual {p2}, Lv4/v;->I0()Lv4/J;

    move-result-object v2

    invoke-interface {v2}, Lv4/J;->b()LG3/g;

    move-result-object v2

    instance-of v3, v2, LG3/h;

    if-eqz v3, :cond_5

    check-cast v2, LG3/h;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2, v1}, LG3/w;->a(Lv4/z;LG3/h;I)LA/c;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lg4/g;->Y(Lv4/J;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/g;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v1}, Lg4/g;->S(Ljava/lang/StringBuilder;LA/c;)V

    :goto_3
    invoke-virtual {p2}, Lv4/v;->J0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, Lv4/m;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4/g;->q()Lg4/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, LA2/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;LD3/i;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb4/g;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LG4/j;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, LA2/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lg4/g;->n()Lg4/c;

    move-result-object v0

    sget-object v2, LD3/n;->B:Le4/c;

    invoke-virtual {p3, v2}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lg4/c;->a(LG3/g;Lg4/g;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LG4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lb4/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lb4/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lg4/g;->n()Lg4/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LD3/i;->j(Ljava/lang/String;)LG3/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lg4/c;->a(LG3/g;Lg4/g;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LG4/j;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lb4/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lv4/v;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lg4/g;->h0(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv4/Y;->e(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lv4/m;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final F(LG3/U;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->u:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG3/U;->c0()Lj4/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg4/g;->z(Lj4/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg4/g;->q()Lg4/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Lg4/k;->U:Lg4/j;

    invoke-virtual {v1, p0, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, LA2/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final H(LG3/c;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg4/h;->p:Lg4/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, LG3/c;->i0()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LG3/c;->i0()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    const-string p0, "SYNTHESIZED"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "DELEGATION"

    goto :goto_0

    :cond_3
    const-string p0, "FAKE_OVERRIDE"

    goto :goto_0

    :cond_4
    const-string p0, "DECLARATION"

    :goto_0
    invoke-static {p0}, Lx3/C;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public final I(LG3/x;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LG3/x;->E()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg4/h;->s:Lg4/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG3/x;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lg4/h;->t:Lg4/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LG3/x;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final J(ILjava/lang/StringBuilder;I)V
    .locals 3

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->p:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lg4/h;->l:Lg4/h;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "ABSTRACT"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p1, "OPEN"

    goto :goto_0

    :cond_3
    const-string p1, "SEALED"

    goto :goto_0

    :cond_4
    const-string p1, "FINAL"

    :goto_0
    invoke-static {p1}, Lx3/C;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final K(LG3/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p1}, Lh4/d;->t(LG3/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG3/x;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->A:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/n;

    sget-object v1, Lg4/n;->h:Lg4/n;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LG3/x;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LG3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LG3/x;->i()I

    move-result v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Li0/d;->e(ILjava/lang/String;)V

    invoke-static {p1}, Lg4/g;->t(LG3/x;)I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lg4/g;->J(ILjava/lang/StringBuilder;I)V

    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final M(Le4/f;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lb4/g;->x(Le4/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->U:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/g;->q()Lg4/s;

    move-result-object p0

    sget-object v0, Lg4/s;->i:Lg4/q;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, LA2/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final N(LG3/j;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lg4/g;->M(Le4/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;Lv4/v;)V
    .locals 4

    invoke-virtual {p2}, Lv4/v;->L0()Lv4/a0;

    move-result-object v0

    instance-of v1, v0, Lv4/a;

    if-eqz v1, :cond_0

    check-cast v0, Lv4/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    iget-object v3, p2, Lg4/k;->Q:Lg4/j;

    invoke-virtual {v3, p2, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lv4/a;->i:Lv4/z;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3}, Lg4/g;->P(Ljava/lang/StringBuilder;Lv4/v;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lv4/a;->j:Lv4/z;

    invoke-virtual {p0, p1, v0}, Lg4/g;->P(Ljava/lang/StringBuilder;Lv4/v;)V

    const/16 v0, 0x28

    aget-object v0, v1, v0

    iget-object v1, p2, Lg4/k;->P:Lg4/j;

    invoke-virtual {v1, p2, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lg4/g;->q()Lg4/s;

    move-result-object p2

    sget-object v0, Lg4/s;->i:Lg4/q;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lg4/g;->P(Ljava/lang/StringBuilder;Lv4/v;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/g;->q()Lg4/s;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lg4/g;->P(Ljava/lang/StringBuilder;Lv4/v;)V

    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;Lv4/v;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lv4/x;

    iget-object v4, v0, Lg4/g;->a:Lg4/k;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lg4/k;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lv4/x;

    iget-object v3, v3, Lv4/x;->k:Lu4/i;

    iget-object v5, v3, Lu4/h;->j:Ljava/lang/Object;

    sget-object v6, Lu4/k;->h:Lu4/k;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, Lu4/h;->j:Ljava/lang/Object;

    sget-object v5, Lu4/k;->i:Lu4/k;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lv4/v;->L0()Lv4/a0;

    move-result-object v2

    instance-of v3, v2, Lv4/q;

    if-eqz v3, :cond_2

    check-cast v2, Lv4/q;

    invoke-virtual {v2, v0, v0}, Lv4/q;->Q0(Lg4/g;Lg4/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2
    instance-of v3, v2, Lv4/z;

    if-eqz v3, :cond_22

    check-cast v2, Lv4/z;

    sget-object v3, Lv4/Y;->b:Lx4/g;

    invoke-virtual {v2, v3}, Lv4/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_21

    invoke-virtual {v2}, Lv4/v;->I0()Lv4/J;

    move-result-object v3

    sget-object v6, Lv4/Y;->a:Lx4/g;

    iget-object v6, v6, Lx4/g;->i:Lv4/J;

    if-ne v3, v6, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v2}, Lv4/v;->I0()Lv4/J;

    move-result-object v3

    instance-of v6, v3, Lx4/h;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, Lx4/h;

    iget-object v3, v3, Lx4/h;->a:Lx4/i;

    sget-object v6, Lx4/i;->q:Lx4/i;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, Lg4/k;->t:Lg4/j;

    sget-object v6, Lg4/k;->W:[Lx3/s;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lv4/v;->I0()Lv4/J;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx4/h;

    iget-object v2, v2, Lx4/h;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lg4/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_5
    invoke-static {v2}, Lv4/c;->i(Lv4/v;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Lg4/g;->B(Ljava/lang/StringBuilder;Lv4/z;)V

    goto/16 :goto_e

    :cond_6
    invoke-static {v2}, Lg4/g;->h0(Lv4/v;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lg4/g;->b:Lf3/j;

    invoke-virtual {v6}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/g;

    invoke-static {v6, v1, v2}, Lg4/g;->x(Lg4/g;Ljava/lang/StringBuilder;LH3/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Lx3/C;->V(Lv4/v;)Lv4/v;

    move-result-object v9

    invoke-static {v2}, Lx3/C;->N(Lv4/v;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_9

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lg3/k;->H(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv4/v;

    invoke-virtual {v0, v1, v14}, Lg4/g;->O(Ljava/lang/StringBuilder;Lv4/v;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v10}, Lg3/j;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/v;

    invoke-virtual {v0, v1, v10}, Lg4/g;->O(Ljava/lang/StringBuilder;Lv4/v;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Lx3/C;->b0(Lv4/v;)Z

    move-result v10

    invoke-virtual {v2}, Lv4/v;->J0()Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move v14, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v8

    :goto_4
    const-string v15, "("

    if-eqz v14, :cond_10

    if-eqz v10, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {p1 .. p1}, LG4/j;->U(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    :cond_d
    invoke-static/range {p1 .. p1}, LG4/j;->U(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_f

    invoke-static/range {p1 .. p1}, LG4/j;->U(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_6
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_17

    invoke-static {v9}, Lg4/g;->h0(Lv4/v;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v9}, Lv4/v;->J0()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_11
    invoke-static {v9}, Lx3/C;->b0(Lv4/v;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v9}, Lv4/v;->s()LH3/h;

    move-result-object v6

    invoke-interface {v6}, LH3/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    instance-of v6, v9, Lv4/m;

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    move v6, v7

    goto :goto_8

    :cond_14
    :goto_7
    move v6, v8

    :goto_8
    if-eqz v6, :cond_15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v0, v1, v9}, Lg4/g;->O(Ljava/lang/StringBuilder;Lv4/v;)V

    if-eqz v6, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lx3/C;->a0(Lv4/v;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Lv4/v;->s()LH3/h;

    move-result-object v6

    sget-object v9, LD3/n;->p:Le4/c;

    invoke-interface {v6, v9}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_18

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_18
    invoke-static {v2}, Lx3/C;->W(Lv4/v;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/O;

    if-lez v6, :cond_19

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v6, v4, Lg4/k;->S:Lg4/j;

    sget-object v15, Lg4/k;->W:[Lx3/s;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6, v4, v15}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v10}, Lv4/O;->b()Lv4/v;

    move-result-object v6

    const-string v15, "typeProjection.type"

    invoke-static {v6, v15}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lx3/C;->L(Lv4/v;)Le4/f;

    move-result-object v6

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_1b

    invoke-virtual {v0, v6, v7}, Lg4/g;->M(Le4/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v6, "typeProjection"

    invoke-static {v10, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v10, Lg4/f;

    const/4 v7, 0x0

    invoke-direct {v10, v0, v7}, Lg4/f;-><init>(Lg4/g;I)V

    const/16 v20, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v20}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    const/4 v7, 0x0

    goto :goto_9

    :cond_1c
    :goto_b
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lg4/g;->q()Lg4/s;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    if-ne v4, v8, :cond_1d

    const-string v4, "&rarr;"

    goto :goto_c

    :cond_1d
    new-instance v0, LH4/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/g;-><init>(I)V

    throw v0

    :cond_1e
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lx3/C;->a0(Lv4/v;)Z

    invoke-virtual {v2}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg3/j;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/O;

    invoke-virtual {v2}, Lv4/O;->b()Lv4/v;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg4/g;->O(Ljava/lang/StringBuilder;Lv4/v;)V

    if-eqz v14, :cond_1f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    if-eqz v11, :cond_22

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_20
    invoke-virtual {v0, v1, v2}, Lg4/g;->B(Ljava/lang/StringBuilder;Lv4/z;)V

    goto :goto_e

    :cond_21
    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    :goto_e
    return-void
.end method

.method public final Q(LG3/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg4/h;->m:Lg4/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LG3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->A:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/n;

    sget-object v1, Lg4/n;->i:Lg4/n;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LG3/c;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final R(Le4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le4/c;->i()Le4/e;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le4/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb4/g;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;LA/c;)V
    .locals 2

    iget-object v0, p2, LA/c;->k:Ljava/lang/Object;

    check-cast v0, LA/c;

    iget-object v1, p2, LA/c;->i:Ljava/lang/Object;

    check-cast v1, LG3/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lg4/g;->S(Ljava/lang/StringBuilder;LA/c;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LG3/j;->getName()Le4/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg4/g;->M(Le4/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LG3/g;->H()Lv4/J;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg4/g;->Y(Lv4/J;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LA/c;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lg4/g;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final T(LG3/c;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LG3/b;->Z()LJ3/x;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LH3/d;->n:LH3/d;

    invoke-virtual {p0, p2, p1, v0}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    invoke-virtual {p1}, LJ3/x;->e()Lv4/v;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg4/g;->E(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(LG3/c;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->E:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LG3/b;->Z()LJ3/x;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LJ3/x;->e()Lv4/v;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final W(Lv4/v;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg4/g;->a:Lg4/k;

    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    iget-object v3, v1, Lg4/k;->x:Lg4/j;

    invoke-virtual {v3, v1, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/b;

    invoke-interface {v1, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/v;

    invoke-virtual {p0, v0, p1}, Lg4/g;->O(Ljava/lang/StringBuilder;Lv4/v;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lg4/f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lg4/f;-><init>(Lg4/g;I)V

    const/4 v3, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final Y(Lv4/J;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v1, v0, LG3/Q;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, LG3/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lt4/r;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx4/j;->f(LG3/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lg4/g;->n()Lg4/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lg4/c;->a(LG3/g;Lg4/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lv4/u;

    if-eqz p0, :cond_4

    check-cast p1, Lv4/u;

    sget-object p0, Lg4/d;->u:Lg4/d;

    invoke-virtual {p1, p0}, Lv4/u;->h(Lr3/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z(LG3/Q;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LG3/Q;->x0()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LG3/Q;->l0()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LG3/Q;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "out"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v0, "in"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, p2, v1, v0}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    if-ne v1, v3, :cond_a

    :cond_7
    invoke-interface {p1}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/v;

    if-eqz p1, :cond_9

    invoke-static {p1}, LD3/i;->x(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lv4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v4}, LD3/i;->a(I)V

    throw v0

    :cond_a
    if-eqz p3, :cond_e

    invoke-interface {p1}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    if-eqz v1, :cond_d

    invoke-static {v1}, LD3/i;->x(Lv4/v;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lv4/v;->J0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_2

    :cond_d
    invoke-static {v4}, LD3/i;->a(I)V

    throw v0

    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0}, Lg4/k;->a()V

    return-void
.end method

.method public final a0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/Q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lg4/g;->Z(LG3/Q;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0}, Lg4/k;->b()V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->v:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lg4/g;->a0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0}, Lg4/k;->c()V

    return-void
.end method

.method public final c0(LG3/U;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, LJ3/V;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, LG3/U;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0}, Lg4/k;->d()V

    return-void
.end method

.method public final d0(LJ3/V;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LJ3/V;->m:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, LJ3/V;->o:Z

    invoke-virtual {p0, p3, v2, v1}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "noinline"

    iget-boolean v2, p1, LJ3/V;->p:Z

    invoke-virtual {p0, p3, v2, v1}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lg4/g;->a:Lg4/k;

    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, Lg4/k;->r:Lg4/j;

    invoke-virtual {v4, v1, v3}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LJ3/V;->P0()LG3/b;

    move-result-object v3

    instance-of v6, v3, LJ3/k;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, LJ3/k;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LJ3/k;->K:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, Lg4/k;->s:Lg4/j;

    invoke-virtual {v6, v1, v3}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, p3, v3, v6}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p1

    check-cast v3, LJ3/W;

    invoke-virtual {v3}, LJ3/W;->e()Lv4/v;

    move-result-object v3

    const-string v6, "variable.type"

    invoke-static {v3, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LJ3/V;->q:Lv4/v;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lg4/g;->p()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lg4/g;->c0(LG3/U;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lg4/g;->F(LG3/U;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x17

    aget-object p2, v2, p0

    iget-object p4, v1, Lg4/k;->y:Lg4/j;

    invoke-virtual {p4, v1, p2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3/b;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Lg4/k;->l()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, LJ3/V;->O0()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ll4/e;->a(LJ3/V;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v2, p0

    iget-object p4, v1, Lg4/k;->y:Lg4/j;

    invoke-virtual {p4, v1, p0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/b;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0}, Lg4/k;->e()V

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->D:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lg4/g;->r()Lg4/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/V;

    invoke-virtual {p0}, Lg4/g;->r()Lg4/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v2}, Lg4/g;->d0(LJ3/V;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lg4/g;->r()Lg4/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lg4/g;->r()Lg4/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(Lg4/c;)V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0, p1}, Lg4/k;->f(Lg4/c;)V

    return-void
.end method

.method public final f0(LG3/n;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg4/h;->k:Lg4/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, Lg4/k;->n:Lg4/j;

    invoke-virtual {v4, v0, v3}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, LG3/n;->a:LG3/f0;

    invoke-virtual {p1}, LG3/f0;->m()LG3/f0;

    move-result-object p1

    invoke-static {p1}, LG3/o;->f(LG3/f0;)LG3/n;

    move-result-object p1

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, Lg4/k;->o:Lg4/j;

    invoke-virtual {v3, v0, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LG3/o;->j:LG3/n;

    invoke-static {p1, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, LG3/n;->a:LG3/f0;

    invoke-virtual {p1}, LG3/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lg4/o;)V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0, p1}, Lg4/k;->g(Lg4/o;)V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->v:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/Q;

    invoke-interface {v2}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lg3/j;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LG3/j;->getName()Le4/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lg4/g;->M(Le4/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0}, Lg4/k;->h()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0}, Lg4/k;->i()V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0}, Lg4/k;->j()V

    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {p0, p1}, Lg4/k;->k(Ljava/util/Set;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lg4/g;->q()Lg4/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lg4/c;
    .locals 3

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    iget-object v0, p0, Lg4/k;->b:Lg4/j;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/c;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lg4/k;->e:Lg4/j;

    invoke-virtual {v1, p0, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lg4/k;->f:Lg4/j;

    invoke-virtual {v1, p0, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Lg4/s;
    .locals 2

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Lg4/k;->C:Lg4/j;

    invoke-virtual {v1, p0, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/s;

    return-object p0
.end method

.method public final r()Lg4/e;
    .locals 2

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Lg4/k;->B:Lg4/j;

    invoke-virtual {v1, p0, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/e;

    return-object p0
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Lg4/g;->a:Lg4/k;

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lg4/k;->j:Lg4/j;

    invoke-virtual {v1, p0, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u(LG3/j;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LZ2/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LZ2/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LG3/j;->d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg4/g;->a:Lg4/k;

    iget-object v2, v1, Lg4/k;->c:Lg4/j;

    sget-object v3, Lg4/k;->W:[Lx3/s;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LG3/D;

    if-nez v2, :cond_4

    instance-of v2, p1, LG3/I;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LG3/y;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/g;->q()Lg4/s;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Le4/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lb4/g;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lg4/k;->d:Lg4/j;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v3}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LG3/D;

    if-eqz p0, :cond_4

    instance-of p0, p1, LG3/k;

    if-eqz p0, :cond_4

    check-cast p1, LG3/k;

    invoke-interface {p1}, LG3/k;->n()LG3/N;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(LH3/b;LH3/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LH3/d;->h:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LH3/b;->e()Lv4/v;

    move-result-object p2

    invoke-virtual {p0, p2}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg4/g;->a:Lg4/k;

    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, Lg4/k;->M:Lg4/j;

    invoke-virtual {v5, v1, v4}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/a;

    iget-boolean v4, v4, Lg4/a;->h:Z

    if-eqz v4, :cond_e

    invoke-interface {p1}, LH3/b;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v2, v2, v6

    iget-object v6, v1, Lg4/k;->H:Lg4/j;

    invoke-virtual {v6, v1, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Ll4/e;->d(LH3/b;)LG3/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LG3/e;->U()LJ3/k;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, LJ3/w;

    invoke-virtual {p1}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LJ3/V;

    invoke-virtual {v7}, LJ3/V;->O0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/V;

    check-cast v2, LJ3/o;

    invoke-virtual {v2}, LJ3/o;->getName()Le4/f;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lg3/r;->h:Lg3/r;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le4/f;

    const-string v9, "it"

    invoke-static {v8, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Le4/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/f;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj4/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Le4/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0, v7}, Lg4/g;->z(Lj4/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, "..."

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2, v4}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_b

    invoke-static {p1}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Comparable;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ljava/lang/Comparable;

    const-string v6, "<this>"

    invoke-static {v2, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v2

    if-le v6, v4, :cond_c

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, Lg3/h;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_7
    sget-object v2, Lg4/k;->W:[Lx3/s;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/a;

    iget-boolean v1, v1, Lg4/a;->i:Z

    if-nez v1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const-string v4, ")"

    const/4 v5, 0x0

    const-string v3, "("

    const/16 v6, 0x70

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    :cond_e
    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p2}, Lv4/c;->i(Lv4/v;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p2}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    instance-of p0, p0, LG3/B;

    if-eqz p0, :cond_10

    :cond_f
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V
    .locals 6

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg4/h;->n:Lg4/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lv4/v;

    iget-object v1, p0, Lg4/g;->a:Lg4/k;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lg4/k;->m()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    iget-object v2, v1, Lg4/k;->J:Lg4/j;

    invoke-virtual {v2, v1, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    iget-object v3, v1, Lg4/k;->L:Lg4/j;

    invoke-virtual {v3, v1, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/b;

    invoke-interface {p2}, LH3/a;->s()LH3/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH3/b;

    invoke-interface {v3}, LH3/b;->a()Le4/c;

    move-result-object v4

    invoke-static {v0, v4}, Lg3/j;->T(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LH3/b;->a()Le4/c;

    move-result-object v4

    sget-object v5, LD3/n;->r:Le4/c;

    invoke-static {v4, v5}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lg4/g;->v(LH3/b;LH3/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg4/k;->W:[Lx3/s;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Lg4/k;->I:Lg4/j;

    invoke-virtual {v4, v1, v3}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final y(LG3/h;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LG3/h;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object v1

    invoke-interface {v1}, Lv4/J;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LG3/h;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lg4/g;->a0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final z(Lj4/g;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Lj4/b;

    if-eqz v0, :cond_0

    check-cast p1, Lj4/b;

    iget-object p1, p1, Lj4/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lg4/f;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lg4/f;-><init>(Lg4/g;I)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lj4/a;

    if-eqz v0, :cond_1

    check-cast p1, Lj4/a;

    iget-object p1, p1, Lj4/g;->a:Ljava/lang/Object;

    check-cast p1, LH3/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg4/g;->v(LH3/b;LH3/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, LG4/j;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lj4/r;

    if-eqz p0, :cond_5

    check-cast p1, Lj4/r;

    iget-object p0, p1, Lj4/g;->a:Ljava/lang/Object;

    check-cast p0, Lj4/q;

    instance-of p1, p0, Lj4/o;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lj4/o;

    iget-object p0, p0, Lj4/o;->a:Lv4/v;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lj4/p;

    if-eqz p1, :cond_4

    check-cast p0, Lj4/p;

    iget-object p1, p0, Lj4/p;->a:Lj4/f;

    iget-object p1, p1, Lj4/f;->a:Le4/b;

    invoke-virtual {p1}, Le4/b;->b()Le4/c;

    move-result-object p1

    invoke-virtual {p1}, Le4/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj4/p;->a:Lj4/f;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj4/f;->b:I

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lj4/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
