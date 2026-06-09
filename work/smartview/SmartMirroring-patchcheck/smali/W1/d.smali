.class public abstract LW1/d;
.super Landroidx/appcompat/app/l;
.source "SourceFile"

# interfaces
.implements LP2/b;


# instance fields
.field public final synthetic E:I

.field public F:LZ2/d;

.field public volatile G:Ldagger/hilt/android/internal/managers/b;

.field public final H:Ljava/lang/Object;

.field public I:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LW1/d;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/d;->I:Z

    new-instance p1, LW1/c;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/smartmirroring/help/EssentialActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LW1/c;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/j;->h(Ld/b;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/d;->I:Z

    new-instance p1, LW1/c;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LW1/c;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/j;->h(Ld/b;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/d;->I:Z

    new-instance p1, LW1/c;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LW1/c;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/j;->h(Ld/b;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/d;->I:Z

    new-instance p1, LW1/c;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/smartmirroring/y;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LW1/c;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/j;->h(Ld/b;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/d;->I:Z

    new-instance p1, LW1/c;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LW1/c;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/j;->h(Ld/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/d;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW1/d;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LW1/d;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, LP2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()LZ2/d;

    move-result-object p1

    iput-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p1}, LZ2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p0}, Landroidx/activity/j;->a()Lg0/c;

    move-result-object p0

    iput-object p0, p1, LZ2/d;->i:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, LP2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()LZ2/d;

    move-result-object p1

    iput-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p1}, LZ2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p0}, Landroidx/activity/j;->a()Lg0/c;

    move-result-object p0

    iput-object p0, p1, LZ2/d;->i:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, LP2/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()LZ2/d;

    move-result-object p1

    iput-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p1}, LZ2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p0}, Landroidx/activity/j;->a()Lg0/c;

    move-result-object p0

    iput-object p0, p1, LZ2/d;->i:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, LP2/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()LZ2/d;

    move-result-object p1

    iput-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p1}, LZ2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p0}, Landroidx/activity/j;->a()Lg0/c;

    move-result-object p0

    iput-object p0, p1, LZ2/d;->i:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, LP2/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LW1/d;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()LZ2/d;

    move-result-object p1

    iput-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p1}, LZ2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LW1/d;->F:LZ2/d;

    invoke-virtual {p0}, Landroidx/activity/j;->a()Lg0/c;

    move-result-object p0

    iput-object p0, p1, LZ2/d;->i:Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    iget v0, p0, LW1/d;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object p0, p0, LW1/d;->F:LZ2/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object p0, p0, LW1/d;->F:LZ2/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object p0, p0, LW1/d;->F:LZ2/d;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object p0, p0, LW1/d;->F:LZ2/d;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object p0, p0, LW1/d;->F:LZ2/d;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget v0, p0, LW1/d;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/d;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    return-object p0

    :pswitch_0
    invoke-direct {p0}, LW1/d;->x()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_3

    iget-object v0, p0, LW1/d;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_2

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_5
    iget-object p0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_5

    iget-object v0, p0, LW1/d;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_4

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit v0

    goto :goto_8

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_8
    iget-object p0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_7

    iget-object v0, p0, LW1/d;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_6

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_6
    :goto_9
    monitor-exit v0

    goto :goto_b

    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_7
    :goto_b
    iget-object p0, p0, LW1/d;->G:Ldagger/hilt/android/internal/managers/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
