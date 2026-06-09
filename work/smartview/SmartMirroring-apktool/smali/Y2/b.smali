.class public final LY2/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LR2/d;
.implements LT2/b;


# instance fields
.field public final h:LV2/b;

.field public final i:LV2/b;

.field public final j:LV2/a;

.field public final k:LV2/b;


# direct methods
.method public constructor <init>(LV2/b;LV2/b;LV2/a;LV2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LY2/b;->h:LV2/b;

    iput-object p2, p0, LY2/b;->i:LV2/b;

    iput-object p3, p0, LY2/b;->j:LV2/a;

    iput-object p4, p0, LY2/b;->k:LV2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LY2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LW2/b;->h:LW2/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LY2/b;->i:LV2/b;

    invoke-interface {p0, p1}, LV2/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    new-instance v0, LU2/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LU2/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc1/b;->C(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc1/b;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(LT2/b;)V
    .locals 1

    invoke-static {p0, p1}, LW2/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LY2/b;->k:LV2/b;

    invoke-interface {v0, p0}, LV2/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LT2/b;->a()V

    invoke-virtual {p0, v0}, LY2/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LY2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LW2/b;->h:LW2/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LY2/b;->j:LV2/a;

    invoke-interface {p0}, LV2/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lc1/b;->C(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LW2/b;->h:LW2/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LY2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LY2/b;->h:LV2/b;

    invoke-interface {v0, p1}, LV2/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/b;

    invoke-interface {v0}, LT2/b;->a()V

    invoke-virtual {p0, p1}, LY2/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
