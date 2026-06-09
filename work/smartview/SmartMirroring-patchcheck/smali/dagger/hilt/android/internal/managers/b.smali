.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/b;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Activity;

.field public final k:Ljava/lang/Object;

.field public volatile l:LP2/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->j:Landroid/app/Activity;

    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    check-cast p1, Landroidx/activity/j;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/j;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->j:Landroid/app/Activity;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/smartmirroring/q;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, LP2/b;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->k:Ljava/lang/Object;

    check-cast p0, Ldagger/hilt/android/internal/managers/b;

    const-class v0, Ldagger/hilt/android/internal/managers/a;

    invoke-static {p0, v0}, LG2/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/a;

    check-cast p0, Lcom/samsung/android/smartmirroring/r;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/r;->b:Lcom/samsung/android/smartmirroring/r;

    new-instance v1, Lcom/samsung/android/smartmirroring/q;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/r;->a:Lcom/samsung/android/smartmirroring/t;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/smartmirroring/q;-><init>(Lcom/samsung/android/smartmirroring/t;Lcom/samsung/android/smartmirroring/r;)V

    return-object v1
.end method

.method public b()LZ2/d;
    .locals 4

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->k:Ljava/lang/Object;

    check-cast p0, Ldagger/hilt/android/internal/managers/b;

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->j:Landroid/app/Activity;

    check-cast v0, Landroidx/activity/j;

    new-instance v1, LA/c;

    new-instance v2, LZ2/d;

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/j;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, LZ2/d;-><init>(ILjava/lang/Object;)V

    const-string p0, "owner"

    invoke-static {v0, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/j;->e()Landroidx/lifecycle/M;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/activity/j;->a()Lg0/c;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LA/c;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/L;Lg0/b;)V

    const-class p0, Ldagger/hilt/android/internal/managers/d;

    invoke-virtual {v1, p0}, LA/c;->k(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/d;

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/d;->d:LZ2/d;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldagger/hilt/android/internal/managers/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->l:LP2/a;

    check-cast v0, Lcom/samsung/android/smartmirroring/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->l:LP2/a;

    check-cast v1, Lcom/samsung/android/smartmirroring/r;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->j:Landroid/app/Activity;

    check-cast v1, Landroidx/activity/j;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/b;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/j;

    new-instance v3, LA/c;

    new-instance v4, LZ2/d;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, LZ2/d;-><init>(ILjava/lang/Object;)V

    const-string v2, "owner"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/activity/j;->e()Landroidx/lifecycle/M;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/activity/j;->a()Lg0/c;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, LA/c;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/L;Lg0/b;)V

    const-class v1, Ldagger/hilt/android/internal/managers/d;

    invoke-virtual {v3, v1}, LA/c;->k(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/d;

    iget-object v1, v1, Ldagger/hilt/android/internal/managers/d;->c:Lcom/samsung/android/smartmirroring/r;

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->l:LP2/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->l:LP2/a;

    check-cast p0, Lcom/samsung/android/smartmirroring/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->l:LP2/a;

    check-cast v0, Lcom/samsung/android/smartmirroring/q;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->l:LP2/a;

    check-cast v1, Lcom/samsung/android/smartmirroring/q;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Lcom/samsung/android/smartmirroring/q;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->l:LP2/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_3
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->l:LP2/a;

    check-cast p0, Lcom/samsung/android/smartmirroring/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
