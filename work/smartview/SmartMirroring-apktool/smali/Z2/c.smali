.class public final LZ2/c;
.super LR2/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ2/c;->h:I

    iput-object p2, p0, LZ2/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LR2/d;)V
    .locals 1

    iget v0, p0, LZ2/c;->h:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, LZ2/c;->i:Ljava/lang/Object;

    check-cast p0, Lh2/g;

    iget-object p0, p0, Lh2/g;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p0}, Lh2/h;->a(Landroid/bluetooth/BluetoothAdapter;)LZ2/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LR2/a;->c(LR2/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    sget-object v0, LW2/c;->h:LW2/c;

    invoke-interface {p1, v0}, LR2/d;->c(LT2/b;)V

    invoke-interface {p1, p0}, LR2/d;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, LZ2/b;

    invoke-direct {v0, p1}, LZ2/b;-><init>(LR2/d;)V

    invoke-interface {p1, v0}, LR2/d;->c(LT2/b;)V

    :try_start_1
    iget-object p0, p0, LZ2/c;->i:Ljava/lang/Object;

    check-cast p0, LR2/c;

    invoke-interface {p0, v0}, LR2/c;->a(LZ2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LZ2/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_2
    iget-object p1, v0, LZ2/b;->h:LR2/d;

    invoke-interface {p1, p0}, LR2/d;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw p0

    :cond_0
    invoke-static {p0}, Lc1/b;->C(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
