.class public final Landroidx/fragment/app/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/Y;

.field public final synthetic f:Landroidx/fragment/app/h;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/Y;Landroidx/fragment/app/h;I)V
    .locals 0

    iput p6, p0, Landroidx/fragment/app/g;->a:I

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/Y;

    iput-object p5, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "anim"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    iget-object v2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/Y;

    if-eqz v1, :cond_0

    iget v1, v2, Landroidx/fragment/app/Y;->a:I

    const-string v3, "viewToAnimate"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, LA2/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object p1, p1, LE0/a;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Y;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/X;)V

    const/4 p0, 0x2

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "anim"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    iget-object v2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/Y;

    if-eqz v1, :cond_2

    iget v1, v2, Landroidx/fragment/app/Y;->a:I

    const-string v3, "viewToAnimate"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, LA2/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object p1, p1, LE0/a;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Y;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/X;)V

    const/4 p0, 0x2

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
