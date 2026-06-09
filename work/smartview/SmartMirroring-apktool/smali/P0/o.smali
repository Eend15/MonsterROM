.class public final LP0/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    check-cast p1, LP0/r;

    iget-object p0, p1, LP0/r;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
