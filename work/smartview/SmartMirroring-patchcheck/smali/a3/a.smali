.class public final La3/a;
.super Lt2/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La3/a;->d:I

    iput-object p2, p0, La3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(LR2/h;)V
    .locals 2

    iget v0, p0, La3/a;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LW2/c;->h:LW2/c;

    invoke-interface {p1, v0}, LR2/h;->c(LT2/b;)V

    iget-object p0, p0, La3/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LR2/h;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, LX2/b;->a:LX2/a;

    new-instance v1, LT2/c;

    invoke-direct {v1, v0}, LT2/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LR2/h;->c(LT2/b;)V

    invoke-virtual {v1}, LT2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, La3/a;->e:Ljava/lang/Object;

    check-cast p0, Lh2/c;

    invoke-virtual {p0}, Lh2/c;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LT2/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LR2/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LT2/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LR2/h;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc1/b;->C(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
