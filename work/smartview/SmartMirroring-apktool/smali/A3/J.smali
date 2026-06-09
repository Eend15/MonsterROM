.class public final LA3/J;
.super LA3/l0;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final l:LA3/K;


# direct methods
.method public constructor <init>(LA3/K;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA3/l0;-><init>()V

    iput-object p1, p0, LA3/J;->l:LA3/K;

    return-void
.end method


# virtual methods
.method public final a()Lx3/s;
    .locals 0

    iget-object p0, p0, LA3/J;->l:LA3/K;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/J;->l:LA3/K;

    iget-object p0, p0, LA3/K;->q:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/J;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public final s()LA3/n0;
    .locals 0

    iget-object p0, p0, LA3/J;->l:LA3/K;

    return-object p0
.end method
