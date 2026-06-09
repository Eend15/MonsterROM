.class public final Li4/d;
.super Lv4/T;
.source "SourceFile"


# instance fields
.field public final b:Lv4/T;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lv4/T;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li4/d;->c:Z

    iput-object p1, p0, Li4/d;->b:Lv4/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Li4/d;->b:Lv4/T;

    invoke-virtual {p0}, Lv4/T;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Li4/d;->c:Z

    return p0
.end method

.method public final c(LH3/h;)LH3/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li4/d;->b:Lv4/T;

    invoke-virtual {p0, p1}, Lv4/T;->c(LH3/h;)LH3/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lv4/v;)Lv4/O;
    .locals 2

    iget-object p0, p0, Li4/d;->b:Lv4/T;

    invoke-virtual {p0, p1}, Lv4/T;->d(Lv4/v;)Lv4/O;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p1

    invoke-interface {p1}, Lv4/J;->b()LG3/g;

    move-result-object p1

    instance-of v1, p1, LG3/Q;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LG3/Q;

    :cond_0
    invoke-static {p0, v0}, Lb4/g;->d(Lv4/O;LG3/Q;)Lv4/O;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Li4/d;->b:Lv4/T;

    invoke-virtual {p0}, Lv4/T;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILv4/v;)Lv4/v;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Li0/d;->d(ILjava/lang/String;)V

    iget-object p0, p0, Li4/d;->b:Lv4/T;

    invoke-virtual {p0, p1, p2}, Lv4/T;->f(ILv4/v;)Lv4/v;

    move-result-object p0

    return-object p0
.end method
