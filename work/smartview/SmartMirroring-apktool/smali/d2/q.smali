.class public abstract Ld2/q;
.super Landroidx/preference/u;
.source "SourceFile"

# interfaces
.implements LP2/b;


# instance fields
.field public final synthetic A0:I

.field public B0:Ldagger/hilt/android/internal/managers/i;

.field public C0:Z

.field public volatile D0:Ldagger/hilt/android/internal/managers/h;

.field public final E0:Ljava/lang/Object;

.field public F0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2/q;->A0:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroidx/preference/u;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/q;->E0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/q;->F0:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/preference/u;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/q;->E0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/q;->F0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget v0, p0, Ld2/q;->A0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/view/LayoutInflater;Landroidx/preference/u;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/view/LayoutInflater;Landroidx/preference/u;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Ld2/q;->B0:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/content/Context;Landroidx/preference/u;)V

    iput-object v1, p0, Ld2/q;->B0:Ldagger/hilt/android/internal/managers/i;

    invoke-super {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt2/b;->B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ld2/q;->C0:Z

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Ld2/q;->B0:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/content/Context;Landroidx/preference/u;)V

    iput-object v1, p0, Ld2/q;->B0:Ldagger/hilt/android/internal/managers/i;

    invoke-super {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt2/b;->B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ld2/q;->C0:Z

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 1

    iget v0, p0, Ld2/q;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld2/q;->F0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/q;->F0:Z

    invoke-virtual {p0}, Ld2/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/v;

    check-cast p0, Ld2/u;

    check-cast v0, Lcom/samsung/android/smartmirroring/s;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/s;->a:Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iput-object v0, p0, Ld2/u;->M0:LU1/a;

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ld2/q;->F0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/q;->F0:Z

    invoke-virtual {p0}, Ld2/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/h;

    check-cast p0, Ld2/g;

    check-cast v0, Lcom/samsung/android/smartmirroring/s;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/s;->a:Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iput-object v0, p0, Ld2/g;->I0:LU1/a;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld2/q;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/q;->D0:Ldagger/hilt/android/internal/managers/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld2/q;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/q;->D0:Ldagger/hilt/android/internal/managers/h;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/h;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/preference/u;)V

    iput-object v1, p0, Ld2/q;->D0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object p0, p0, Ld2/q;->D0:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/h;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld2/q;->D0:Ldagger/hilt/android/internal/managers/h;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld2/q;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld2/q;->D0:Ldagger/hilt/android/internal/managers/h;

    if-nez v1, :cond_2

    new-instance v1, Ldagger/hilt/android/internal/managers/h;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/preference/u;)V

    iput-object v1, p0, Ld2/q;->D0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object p0, p0, Ld2/q;->D0:Ldagger/hilt/android/internal/managers/h;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/h;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget v0, p0, Ld2/q;->A0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld2/q;->C0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld2/q;->a0()V

    iget-object p0, p0, Ld2/q;->B0:Ldagger/hilt/android/internal/managers/i;

    :goto_0
    return-object p0

    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld2/q;->C0:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld2/q;->Z()V

    iget-object p0, p0, Ld2/q;->B0:Ldagger/hilt/android/internal/managers/i;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Ld2/q;->A0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    iget-object v1, p0, Ld2/q;->B0:Ldagger/hilt/android/internal/managers/i;

    if-eqz v1, :cond_2

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld2/q;->a0()V

    invoke-virtual {p0}, Ld2/q;->b0()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    iget-object v1, p0, Ld2/q;->B0:Ldagger/hilt/android/internal/managers/i;

    if-eqz v1, :cond_6

    :goto_2
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_4

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld2/q;->Z()V

    invoke-virtual {p0}, Ld2/q;->b0()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroidx/appcompat/app/l;)V
    .locals 1

    iget v0, p0, Ld2/q;->A0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->x(Landroidx/appcompat/app/l;)V

    invoke-virtual {p0}, Ld2/q;->a0()V

    invoke-virtual {p0}, Ld2/q;->b0()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->x(Landroidx/appcompat/app/l;)V

    invoke-virtual {p0}, Ld2/q;->Z()V

    invoke-virtual {p0}, Ld2/q;->b0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
