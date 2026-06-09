.class public final LA3/M;
.super LA3/d0;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/F;LJ3/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LA3/d0;-><init>(LA3/F;LJ3/L;)V

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance p2, LA3/B;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p1

    iput-object p1, p0, LA3/M;->q:Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2, p3, p4}, LA3/d0;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance p2, LA3/B;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p1

    iput-object p1, p0, LA3/M;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Lx3/g;
    .locals 0

    iget-object p0, p0, LA3/M;->q:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/L;

    return-object p0
.end method

.method public final f()Lx3/h;
    .locals 0

    iget-object p0, p0, LA3/M;->q:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/L;

    return-object p0
.end method
