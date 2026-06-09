.class public final Ls3/n;
.super Ls3/o;
.source "SourceFile"

# interfaces
.implements Lx3/r;


# direct methods
.method public constructor <init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Ls3/a;->h:Ls3/a;

    move-object v0, p1

    check-cast v0, Ls3/c;

    invoke-interface {v0}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lx3/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls3/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lx3/n;
    .locals 0

    invoke-virtual {p0}, Ls3/n;->b()Lx3/q;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lx3/q;
    .locals 0

    invoke-virtual {p0}, Ls3/o;->n()Lx3/s;

    move-result-object p0

    check-cast p0, Lx3/r;

    invoke-interface {p0}, Lx3/r;->b()Lx3/q;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lx3/b;
    .locals 1

    sget-object v0, Ls3/p;->a:Ls3/q;

    invoke-virtual {v0, p0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls3/n;->b()Lx3/q;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, LA3/r;

    invoke-virtual {p0, p1}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
