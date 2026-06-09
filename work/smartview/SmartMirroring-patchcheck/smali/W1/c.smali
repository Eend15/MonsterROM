.class public final LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/l;I)V
    .locals 0

    iput p2, p0, LW1/c;->a:I

    iput-object p1, p0, LW1/c;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LW1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/c;->b:Landroidx/appcompat/app/l;

    check-cast p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->H:Z

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    check-cast v0, Lcom/samsung/android/smartmirroring/q;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/q;->a:Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->J:LU1/a;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LW1/c;->b:Landroidx/appcompat/app/l;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;

    iget-boolean v0, p0, LW1/d;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/d;->I:Z

    invoke-virtual {p0}, LW1/d;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LW1/c;->b:Landroidx/appcompat/app/l;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

    iget-boolean v0, p0, LW1/d;->I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/d;->I:Z

    invoke-virtual {p0}, LW1/d;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LW1/c;->b:Landroidx/appcompat/app/l;

    check-cast p0, Lcom/samsung/android/smartmirroring/y;

    iget-boolean v0, p0, LW1/d;->I:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/d;->I:Z

    invoke-virtual {p0}, LW1/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartmirroring/z;

    check-cast v0, Lcom/samsung/android/smartmirroring/q;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/q;->a:Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->a0:LU1/a;

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, LW1/c;->b:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->a()V

    iget-object p0, p0, Landroidx/activity/j;->l:Lw2/a;

    iget-object p0, p0, Lw2/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/v;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/v;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->f()V

    return-void

    :pswitch_4
    iget-object p0, p0, LW1/c;->b:Landroidx/appcompat/app/l;

    check-cast p0, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;

    iget-boolean v0, p0, LW1/d;->I:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/d;->I:Z

    invoke-virtual {p0}, LW1/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/e;

    check-cast v0, Lcom/samsung/android/smartmirroring/q;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/q;->a:Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;->J:LU1/a;

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, LW1/c;->b:Landroidx/appcompat/app/l;

    check-cast p0, Lcom/samsung/android/smartmirroring/help/EssentialActivity;

    iget-boolean v0, p0, LW1/d;->I:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/d;->I:Z

    invoke-virtual {p0}, LW1/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    check-cast v0, Lcom/samsung/android/smartmirroring/q;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/q;->a:Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/help/EssentialActivity;->J:LU1/a;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
