.class public LV/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV/j0;


# instance fields
.field public final a:LV/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, LV/Y;

    invoke-direct {v0}, LV/Y;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LV/X;

    invoke-direct {v0}, LV/X;-><init>()V

    :goto_0
    invoke-virtual {v0}, LV/Z;->b()LV/j0;

    move-result-object v0

    iget-object v0, v0, LV/j0;->a:LV/g0;

    invoke-virtual {v0}, LV/g0;->a()LV/j0;

    move-result-object v0

    iget-object v0, v0, LV/j0;->a:LV/g0;

    invoke-virtual {v0}, LV/g0;->b()LV/j0;

    move-result-object v0

    iget-object v0, v0, LV/j0;->a:LV/g0;

    invoke-virtual {v0}, LV/g0;->c()LV/j0;

    move-result-object v0

    sput-object v0, LV/g0;->b:LV/j0;

    return-void
.end method

.method public constructor <init>(LV/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/g0;->a:LV/j0;

    return-void
.end method


# virtual methods
.method public a()LV/j0;
    .locals 0

    iget-object p0, p0, LV/g0;->a:LV/j0;

    return-object p0
.end method

.method public b()LV/j0;
    .locals 0

    iget-object p0, p0, LV/g0;->a:LV/j0;

    return-object p0
.end method

.method public c()LV/j0;
    .locals 0

    iget-object p0, p0, LV/g0;->a:LV/j0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LV/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV/g0;

    invoke-virtual {p0}, LV/g0;->k()Z

    move-result v1

    invoke-virtual {p1}, LV/g0;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LV/g0;->j()Z

    move-result v1

    invoke-virtual {p1}, LV/g0;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LV/g0;->h()LK/b;

    move-result-object v1

    invoke-virtual {p1}, LV/g0;->h()LK/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LV/g0;->g()LK/b;

    move-result-object v1

    invoke-virtual {p1}, LV/g0;->g()LK/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LV/g0;->e()LV/d;

    move-result-object p0

    invoke-virtual {p1}, LV/g0;->e()LV/d;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)LK/b;
    .locals 0

    sget-object p0, LK/b;->e:LK/b;

    return-object p0
.end method

.method public g()LK/b;
    .locals 0

    sget-object p0, LK/b;->e:LK/b;

    return-object p0
.end method

.method public h()LK/b;
    .locals 0

    sget-object p0, LK/b;->e:LK/b;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LV/g0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LV/g0;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LV/g0;->h()LK/b;

    move-result-object v2

    invoke-virtual {p0}, LV/g0;->g()LK/b;

    move-result-object v3

    invoke-virtual {p0}, LV/g0;->e()LV/d;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(IIII)LV/j0;
    .locals 0

    sget-object p0, LV/g0;->b:LV/j0;

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l([LK/b;)V
    .locals 0

    return-void
.end method

.method public m(LV/j0;)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
