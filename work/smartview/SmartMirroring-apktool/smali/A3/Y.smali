.class public final LA3/Y;
.super LA3/j0;
.source "SourceFile"

# interfaces
.implements Lx3/o;


# instance fields
.field public final l:LA3/a0;


# direct methods
.method public constructor <init>(LA3/a0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LA3/j0;-><init>()V

    iput-object p1, p0, LA3/Y;->l:LA3/a0;

    return-void
.end method


# virtual methods
.method public final a()Lx3/s;
    .locals 0

    iget-object p0, p0, LA3/Y;->l:LA3/a0;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA3/Y;->l:LA3/a0;

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

.method public final s()LA3/n0;
    .locals 0

    iget-object p0, p0, LA3/Y;->l:LA3/a0;

    return-object p0
.end method
