.class public final Lj4/a;
.super Lj4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LH3/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LG3/y;)Lv4/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj4/g;->a:Ljava/lang/Object;

    check-cast p0, LH3/b;

    invoke-interface {p0}, LH3/b;->e()Lv4/v;

    move-result-object p0

    return-object p0
.end method
