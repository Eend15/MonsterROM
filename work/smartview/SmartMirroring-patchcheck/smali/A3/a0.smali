.class public LA3/a0;
.super LA3/n0;
.source "SourceFile"

# interfaces
.implements Lx3/p;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/F;LJ3/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LA3/n0;-><init>(LA3/F;LJ3/L;)V

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance p2, LA3/Z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LA3/Z;-><init>(LA3/a0;I)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p2

    iput-object p2, p0, LA3/a0;->p:Ljava/lang/Object;

    new-instance p2, LA3/Z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LA3/Z;-><init>(LA3/a0;I)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    return-void
.end method

.method public constructor <init>(LA3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LA3/n0;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance p2, LA3/Z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA3/Z;-><init>(LA3/a0;I)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p2

    iput-object p2, p0, LA3/a0;->p:Ljava/lang/Object;

    new-instance p2, LA3/Z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA3/Z;-><init>(LA3/a0;I)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    return-void
.end method


# virtual methods
.method public final b()Lx3/n;
    .locals 0

    iget-object p0, p0, LA3/a0;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/Y;

    return-object p0
.end method

.method public final b()Lx3/o;
    .locals 0

    iget-object p0, p0, LA3/a0;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/Y;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA3/a0;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/Y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LA3/j0;
    .locals 0

    iget-object p0, p0, LA3/a0;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/Y;

    return-object p0
.end method
