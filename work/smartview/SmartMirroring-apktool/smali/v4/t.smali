.class public final Lv4/t;
.super Lv4/T;
.source "SourceFile"


# instance fields
.field public final b:[LG3/Q;

.field public final c:[Lv4/O;

.field public final d:Z


# direct methods
.method public constructor <init>([LG3/Q;[Lv4/O;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/t;->b:[LG3/Q;

    iput-object p2, p0, Lv4/t;->c:[Lv4/O;

    iput-boolean p3, p0, Lv4/t;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lv4/t;->d:Z

    return p0
.end method

.method public final d(Lv4/v;)Lv4/O;
    .locals 4

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p1

    invoke-interface {p1}, Lv4/J;->b()LG3/g;

    move-result-object p1

    instance-of v0, p1, LG3/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LG3/Q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, LG3/Q;->x0()I

    move-result v0

    iget-object v2, p0, Lv4/t;->b:[LG3/Q;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LG3/g;->H()Lv4/J;

    move-result-object v2

    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object p1

    invoke-static {v2, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lv4/t;->c:[Lv4/O;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lv4/t;->c:[Lv4/O;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
