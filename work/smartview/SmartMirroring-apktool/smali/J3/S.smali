.class public final LJ3/S;
.super LJ3/w;
.source "SourceFile"

# interfaces
.implements LJ3/Q;


# static fields
.field public static final N:LJ3/G;


# instance fields
.field public final K:Lu4/o;

.field public final L:Lt4/r;

.field public M:LJ3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LJ3/S;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    new-instance v0, LJ3/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ3/S;->N:LJ3/G;

    return-void
.end method

.method public constructor <init>(Lu4/o;Lt4/r;LJ3/k;LJ3/Q;LH3/h;ILG3/N;)V
    .locals 7

    sget-object v6, Le4/h;->e:Le4/f;

    move-object v0, p0

    move v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LJ3/w;-><init>(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)V

    iput-object p1, p0, LJ3/S;->K:Lu4/o;

    iput-object p2, p0, LJ3/S;->L:Lt4/r;

    new-instance p2, LA3/H;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4, p3}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lu4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lu4/h;

    invoke-direct {p4, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p3, p0, LJ3/S;->M:LJ3/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M0()LG3/k;
    .locals 0

    invoke-virtual {p0}, LJ3/S;->Y0()LJ3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final P0(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)LJ3/w;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Li0/d;->d(ILjava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/4 p2, 0x4

    :cond_0
    new-instance p1, LJ3/S;

    iget-object v3, p0, LJ3/S;->M:LJ3/k;

    iget-object v1, p0, LJ3/S;->K:Lu4/o;

    iget-object v2, p0, LJ3/S;->L:Lt4/r;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LJ3/S;-><init>(Lu4/o;Lt4/r;LJ3/k;LJ3/Q;LH3/h;ILG3/N;)V

    return-object p1
.end method

.method public final W()LG3/e;
    .locals 1

    iget-object p0, p0, LJ3/S;->M:LJ3/k;

    invoke-virtual {p0}, LJ3/k;->W()LG3/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y0()LJ3/Q;
    .locals 1

    invoke-super {p0}, LJ3/w;->a()LG3/t;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ3/Q;

    return-object p0
.end method

.method public final Z0(Lv4/W;)LJ3/S;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LJ3/w;->c(Lv4/W;)LG3/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJ3/S;

    iget-object v0, p1, LJ3/w;->n:Lv4/v;

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lv4/W;->d(Lv4/v;)Lv4/W;

    move-result-object v0

    iget-object p0, p0, LJ3/S;->M:LJ3/k;

    invoke-virtual {p0}, LJ3/k;->a1()LJ3/k;

    move-result-object p0

    invoke-virtual {p0, v0}, LJ3/k;->d1(Lv4/W;)LJ3/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LJ3/S;->M:LJ3/k;

    return-object p1
.end method

.method public final bridge synthetic a()LG3/b;
    .locals 0

    invoke-virtual {p0}, LJ3/S;->Y0()LJ3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/c;
    .locals 0

    invoke-virtual {p0}, LJ3/S;->Y0()LJ3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/j;
    .locals 0

    invoke-virtual {p0}, LJ3/S;->Y0()LJ3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/t;
    .locals 0

    invoke-virtual {p0}, LJ3/S;->Y0()LJ3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lv4/W;)LG3/k;
    .locals 0

    invoke-virtual {p0, p1}, LJ3/S;->Z0(Lv4/W;)LJ3/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lv4/W;)LG3/t;
    .locals 0

    invoke-virtual {p0, p1}, LJ3/S;->Z0(Lv4/W;)LJ3/S;

    move-result-object p0

    return-object p0
.end method

.method public final l()LG3/h;
    .locals 0

    iget-object p0, p0, LJ3/S;->L:Lt4/r;

    return-object p0
.end method

.method public final l()LG3/j;
    .locals 0

    iget-object p0, p0, LJ3/S;->L:Lt4/r;

    return-object p0
.end method

.method public final o()Lv4/v;
    .locals 0

    iget-object p0, p0, LJ3/w;->n:Lv4/v;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z0(LG3/e;ILG3/n;)LG3/c;
    .locals 2

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Li0/d;->d(ILjava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Li0/d;->d(ILjava/lang/String;)V

    sget-object v0, Lv4/W;->b:Lv4/W;

    invoke-virtual {p0, v0}, LJ3/w;->T0(Lv4/W;)LJ3/v;

    move-result-object p0

    iput-object p1, p0, LJ3/v;->b:LG3/j;

    iput p2, p0, LJ3/v;->c:I

    iput-object p3, p0, LJ3/v;->d:LG3/n;

    iput v1, p0, LJ3/v;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ3/v;->m:Z

    iget-object p1, p0, LJ3/v;->x:LJ3/w;

    invoke-virtual {p1, p0}, LJ3/w;->Q0(LJ3/v;)LJ3/w;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ3/Q;

    return-object p0
.end method
