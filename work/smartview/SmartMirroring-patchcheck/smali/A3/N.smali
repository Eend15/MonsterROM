.class public final LA3/N;
.super LA3/l0;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# instance fields
.field public final l:LA3/O;


# direct methods
.method public constructor <init>(LA3/O;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA3/l0;-><init>()V

    iput-object p1, p0, LA3/N;->l:LA3/O;

    return-void
.end method


# virtual methods
.method public final a()Lx3/s;
    .locals 0

    iget-object p0, p0, LA3/N;->l:LA3/O;

    return-object p0
.end method

.method public final e(Lv4/v;Ljava/lang/Object;LX3/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/N;->l:LA3/O;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/N;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public final s()LA3/n0;
    .locals 0

    iget-object p0, p0, LA3/N;->l:LA3/O;

    return-object p0
.end method
