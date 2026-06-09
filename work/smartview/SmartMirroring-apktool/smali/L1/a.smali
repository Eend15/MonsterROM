.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LY1/d;

.field public final synthetic j:LK1/b;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY1/d;Landroid/content/Context;Ljava/lang/String;LK1/b;JLandroid/os/Bundle;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, LL1/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/a;->i:LY1/d;

    packed-switch p9, :pswitch_data_0

    iput-object p3, p0, LL1/a;->m:Ljava/lang/Object;

    iput-object p4, p0, LL1/a;->j:LK1/b;

    iput-object p7, p0, LL1/a;->k:Landroid/os/Bundle;

    iput-object p8, p0, LL1/a;->l:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p2, p0, LL1/a;->m:Ljava/lang/Object;

    iput-object p4, p0, LL1/a;->j:LK1/b;

    iput-object p7, p0, LL1/a;->k:Landroid/os/Bundle;

    iput-object p8, p0, LL1/a;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LL1/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/a;->i:LY1/d;

    iget-object v1, p0, LL1/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LL1/a;->j:LK1/b;

    iget-object v3, p0, LL1/a;->k:Landroid/os/Bundle;

    iget-object v4, p0, LL1/a;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, LK1/b;->a:Ljava/util/HashMap;

    const-string v2, "toggle_value"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LK1/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130095

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p0, 0x7f1300b0

    goto :goto_0

    :goto_1
    const-string v0, "labelParams"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LL1/a;->i:LY1/d;

    iget-object v1, p0, LL1/a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LL1/a;->j:LK1/b;

    iget-object v3, p0, LL1/a;->k:Landroid/os/Bundle;

    iget-object p0, p0, LL1/a;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK1/c;->j:LK1/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, LK1/b;->a:Ljava/util/HashMap;

    const-string v5, "toggle_value"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, LK1/a;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "second_screen_condition_tag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LK1/c;->i:LK1/c;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v4}, Lh2/d;->r(Z)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    if-nez v2, :cond_7

    invoke-static {v4}, Lh2/d;->r(Z)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    :goto_2
    move-object v0, v5

    goto :goto_3

    :cond_5
    const-string v4, "smart_view_condition_tag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    invoke-static {}, Lh2/d;->s()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lh2/d;->s()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isSatisfied :: tag = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", satisfactionStatus = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LY1/d;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "resultInt"

    iget v0, v0, LK1/c;->h:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
