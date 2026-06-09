.class public final Landroidx/lifecycle/A$a;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/A;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/A$a;->this$0:Landroidx/lifecycle/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/A$a;->this$0:Landroidx/lifecycle/B;

    iget p1, p0, Landroidx/lifecycle/B;->i:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/B;->i:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/lifecycle/B;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/B;->m:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/B;->j:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/B;->l:Landroid/os/Handler;

    invoke-static {p1}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/B;->n:LN1/p;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/A$a;->this$0:Landroidx/lifecycle/B;

    iget p1, p0, Landroidx/lifecycle/B;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/B;->h:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/B;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/B;->m:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/B;->k:Z

    :cond_0
    return-void
.end method
