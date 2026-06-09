.class public Lj4/b;
.super Lj4/g;
.source "SourceFile"


# instance fields
.field public final b:Ls3/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ls3/k;

    iput-object p2, p0, Lj4/b;->b:Ls3/k;

    return-void
.end method


# virtual methods
.method public final a(LG3/y;)Lv4/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj4/b;->b:Ls3/k;

    invoke-interface {p0, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/v;

    invoke-static {p0}, LD3/i;->y(Lv4/v;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p1

    invoke-interface {p1}, Lv4/J;->b()LG3/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LD3/i;->r(LG3/g;)LD3/k;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LD3/n;->V:Le4/c;

    invoke-virtual {p1}, Le4/c;->i()Le4/e;

    move-result-object p1

    invoke-static {p0, p1}, LD3/i;->B(Lv4/v;Le4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LD3/n;->W:Le4/c;

    invoke-virtual {p1}, Le4/c;->i()Le4/e;

    move-result-object p1

    invoke-static {p0, p1}, LD3/i;->B(Lv4/v;Le4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LD3/n;->X:Le4/c;

    invoke-virtual {p1}, Le4/c;->i()Le4/e;

    move-result-object p1

    invoke-static {p0, p1}, LD3/i;->B(Lv4/v;Le4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LD3/n;->Y:Le4/c;

    invoke-virtual {p1}, Le4/c;->i()Le4/e;

    move-result-object p1

    invoke-static {p0, p1}, LD3/i;->B(Lv4/v;Le4/e;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
