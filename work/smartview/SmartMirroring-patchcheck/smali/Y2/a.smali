.class public final LY2/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LR2/h;
.implements LT2/b;
.implements LR2/d;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR2/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY2/a;->h:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LY2/a;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LY2/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV2/b;LV2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY2/a;->h:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LY2/a;->i:Ljava/lang/Object;

    iput-object p2, p0, LY2/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LY2/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY2/a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LY2/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY2/a;->i:Ljava/lang/Object;

    check-cast p0, LR2/d;

    invoke-interface {p0, p1}, LR2/d;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, LW2/b;->h:LW2/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LY2/a;->j:Ljava/lang/Object;

    check-cast p0, LV2/b;

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

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LT2/b;)V
    .locals 1

    iget v0, p0, LY2/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY2/a;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LW2/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LW2/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, LY2/a;->i:Ljava/lang/Object;

    check-cast p0, LR2/d;

    invoke-interface {p0}, LR2/d;->d()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LW2/b;->h:LW2/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LY2/a;->i:Ljava/lang/Object;

    check-cast p0, LV2/b;

    invoke-interface {p0, p1}, LV2/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lc1/b;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY2/a;->i:Ljava/lang/Object;

    check-cast p0, LR2/d;

    invoke-interface {p0, p1}, LR2/d;->r(Ljava/lang/Object;)V

    return-void
.end method
