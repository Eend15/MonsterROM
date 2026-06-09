.class public abstract LH4/a;
.super LH4/N;
.source "SourceFile"

# interfaces
.implements Lj3/d;
.implements LH4/m;


# instance fields
.field public final j:Lj3/i;


# direct methods
.method public constructor <init>(Lj3/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, LH4/N;-><init>(Z)V

    sget-object p2, LH4/l;->i:LH4/l;

    invoke-interface {p1, p2}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object p2

    check-cast p2, LH4/F;

    invoke-virtual {p0, p2}, LH4/N;->A(LH4/F;)V

    invoke-interface {p1, p0}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object p1

    iput-object p1, p0, LH4/a;->j:Lj3/i;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, LH4/e;

    if-eqz p0, :cond_0

    check-cast p1, LH4/e;

    iget-object p0, p1, LH4/e;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LH4/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final a()Lj3/i;
    .locals 0

    iget-object p0, p0, LH4/a;->j:Lj3/i;

    return-object p0
.end method

.method public final e()Lj3/i;
    .locals 0

    iget-object p0, p0, LH4/a;->j:Lj3/i;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lf3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LH4/e;

    invoke-direct {p1, v0}, LH4/e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, LH4/N;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LH4/n;->c:LC2/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LH4/a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(LH4/g;)V
    .locals 0

    iget-object p0, p0, LH4/a;->j:Lj3/i;

    invoke-static {p0, p1}, LH4/n;->c(Lj3/i;Ljava/lang/Throwable;)V

    return-void
.end method
