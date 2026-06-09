.class public final LA3/L;
.super LA3/l0;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# instance fields
.field public final l:LA3/M;


# direct methods
.method public constructor <init>(LA3/M;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA3/l0;-><init>()V

    iput-object p1, p0, LA3/L;->l:LA3/M;

    return-void
.end method


# virtual methods
.method public final a()Lx3/s;
    .locals 0

    iget-object p0, p0, LA3/L;->l:LA3/M;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/L;->l:LA3/M;

    iget-object p0, p0, LA3/M;->q:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/L;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public final s()LA3/n0;
    .locals 0

    iget-object p0, p0, LA3/L;->l:LA3/M;

    return-object p0
.end method
