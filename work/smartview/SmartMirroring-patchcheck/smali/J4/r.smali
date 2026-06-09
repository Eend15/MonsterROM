.class public LJ4/r;
.super LH4/a;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# instance fields
.field public final k:Ll3/h;


# direct methods
.method public constructor <init>(Lj3/i;Ll3/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LH4/a;-><init>(Lj3/i;Z)V

    iput-object p2, p0, LJ4/r;->k:Ll3/h;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ll3/d;
    .locals 0

    iget-object p0, p0, LJ4/r;->k:Ll3/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ4/r;->k:Ll3/h;

    invoke-static {p0}, Lb4/g;->o(Lj3/d;)Lj3/d;

    move-result-object p0

    invoke-static {p1}, LH4/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJ4/a;->d(Lj3/d;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJ4/r;->k:Ll3/h;

    invoke-static {p1}, LH4/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/a;->i(Ljava/lang/Object;)V

    return-void
.end method
