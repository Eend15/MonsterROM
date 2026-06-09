.class public final Landroidx/lifecycle/A;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/A;->this$0:Landroidx/lifecycle/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/A;->this$0:Landroidx/lifecycle/B;

    iget p1, p0, Landroidx/lifecycle/B;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/B;->i:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/B;->l:Landroid/os/Handler;

    invoke-static {p1}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/B;->n:LN1/p;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/A$a;

    iget-object p0, p0, Landroidx/lifecycle/A;->this$0:Landroidx/lifecycle/B;

    invoke-direct {p2, p0}, Landroidx/lifecycle/A$a;-><init>(Landroidx/lifecycle/B;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/z;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/A;->this$0:Landroidx/lifecycle/B;

    iget p1, p0, Landroidx/lifecycle/B;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/B;->h:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/B;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/B;->m:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/B;->k:Z

    :cond_0
    return-void
.end method
