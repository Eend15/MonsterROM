.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->h:Landroidx/appcompat/app/l;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->h:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/activity/j;->i:Ld/a;

    const/4 p2, 0x0

    iput-object p2, p1, Ld/a;->b:Landroidx/activity/j;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->h:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->h:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroidx/activity/j;->e()Landroidx/lifecycle/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/M;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity$3;->h:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/activity/j;->o:Landroidx/activity/i;

    iget-object p1, p0, Landroidx/activity/i;->k:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
