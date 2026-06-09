.class public final LA3/e0;
.super LA3/j0;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final l:LA3/g0;


# direct methods
.method public constructor <init>(LA3/g0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA3/j0;-><init>()V

    iput-object p1, p0, LA3/e0;->l:LA3/g0;

    return-void
.end method


# virtual methods
.method public final a()Lx3/s;
    .locals 0

    iget-object p0, p0, LA3/e0;->l:LA3/g0;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/e0;->l:LA3/g0;

    iget-object p0, p0, LA3/g0;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/e0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()LA3/n0;
    .locals 0

    iget-object p0, p0, LA3/e0;->l:LA3/g0;

    return-object p0
.end method
