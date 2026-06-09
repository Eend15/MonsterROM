.class public final synthetic LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY1/d;Landroid/content/Context;Ljava/lang/String;LK1/b;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LL1/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/b;->i:Ljava/lang/Object;

    iput-object p7, p0, LL1/b;->j:Ljava/lang/Object;

    iput-object p8, p0, LL1/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LL1/b;->h:I

    iput-object p1, p0, LL1/b;->i:Ljava/lang/Object;

    iput-object p2, p0, LL1/b;->j:Ljava/lang/Object;

    iput-object p3, p0, LL1/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LL1/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/b;->i:Ljava/lang/Object;

    check-cast v0, Lb2/b;

    iget-object v0, v0, Lb2/b;->j:LA1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/smartmirroring/player/TvPlayer;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageReceived: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LL1/b;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL1/b;->k:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "VERSION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LA1/d;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string v1, "bdp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc2/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->u:Lb2/a;

    invoke-direct {p0, v1, v2}, Lc2/a;-><init>(Landroid/view/View;Lb2/a;)V

    iput-object p0, v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->u:Lb2/a;

    const-string v0, "BDP_STATE_GET"

    invoke-virtual {p0, v0}, Lb2/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    invoke-virtual {v0, v3, p0}, Lc2/e;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "$container"

    iget-object v1, p0, LL1/b;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LL1/b;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/e;

    invoke-static {v2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL1/b;->j:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v2, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    iget-object p0, p0, LE0/a;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Y;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/X;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LL1/b;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k;

    iget-object v1, p0, LL1/b;->j:Ljava/lang/Object;

    check-cast v1, Lr2/a;

    iget-object p0, p0, LL1/b;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    invoke-static {v0}, LG2/d;->m(Landroid/content/Context;)Landroidx/emoji2/text/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/h;

    check-cast v2, Landroidx/emoji2/text/o;

    iget-object v3, v2, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Landroidx/emoji2/text/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/h;

    new-instance v2, Landroidx/emoji2/text/j;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/j;-><init>(Lr2/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/h;->a(Lr2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Lr2/a;->U(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LL1/b;->i:Ljava/lang/Object;

    check-cast v0, LY1/d;

    iget-object v1, p0, LL1/b;->j:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, LL1/b;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "resultInt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
