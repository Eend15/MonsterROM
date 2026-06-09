.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/X;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/f;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object v2, v1, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Y;

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/X;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, v2, Landroidx/fragment/app/Y;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object p0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "container.context"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/f;->L0(Landroid/content/Context;)LL1/e;

    move-result-object p0

    const/4 v0, 0x2

    iget-object v3, v2, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/u;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LL1/e;->h:Z

    const/4 v4, 0x1

    if-ne p0, v4, :cond_4

    iget-object p0, v3, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz p0, :cond_3

    iget v4, v2, Landroidx/fragment/app/Y;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-static {v4, p0, p1}, LA2/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean p0, v1, Landroidx/fragment/app/f;->i:Z

    if-eqz p0, :cond_4

    iget p0, v2, Landroidx/fragment/app/Y;->a:I

    if-ne p0, v0, :cond_4

    iget-object p0, v3, Landroidx/fragment/app/u;->c0:Landroidx/fragment/app/W;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FragmentManager"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been canceled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Landroidx/fragment/app/Y;->g:Z

    if-eqz v0, :cond_5

    const-string v0, " with seeking."

    goto :goto_1

    :cond_5
    const-string v0, "."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    iget-object v2, v0, LE0/a;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/Y;

    if-nez v1, :cond_0

    invoke-virtual {v7, p0}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/X;)V

    return-void

    :cond_0
    iget-object v2, v7, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/u;

    iget-object v10, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "viewToAnimate.context"

    invoke-static {v6, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/f;->L0(Landroid/content/Context;)LL1/e;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v6, v6, LL1/e;->h:Z

    if-ne v6, v4, :cond_6

    iget-boolean v6, v0, Landroidx/fragment/app/f;->i:Z

    if-eqz v6, :cond_6

    iget v6, v7, Landroidx/fragment/app/Y;->a:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    if-eqz v3, :cond_4

    if-ne v6, v4, :cond_3

    const v0, 0x7f020027

    invoke-virtual {v2, v0, v4, v4}, Landroidx/fragment/app/u;->z(IZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f020026

    invoke-virtual {v2, v0, v4, v4}, Landroidx/fragment/app/u;->z(IZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->L0(Landroid/content/Context;)LL1/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LL1/e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/fragment/app/g;

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v5, v10

    move v6, v9

    move-object v8, p0

    move v9, v11

    invoke-direct/range {v3 .. v9}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/Y;Landroidx/fragment/app/h;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final c(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object p1, p1, LE0/a;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Y;

    iget-object p2, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/X;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_1

    iget-object p0, p1, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, LE0/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->L0(Landroid/content/Context;)LL1/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LL1/e;->j:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    iget-object v1, v0, LE0/a;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Y;

    iget-object v1, v6, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/u;

    iget v2, v6, Landroidx/fragment/app/Y;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    iget-object v1, v1, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "viewToAnimate.context"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->L0(Landroid/content/Context;)LL1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LL1/e;->h:Z

    if-ne v0, v4, :cond_3

    iget v0, v6, Landroidx/fragment/app/Y;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-instance v9, Landroidx/fragment/app/g;

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p1

    move-object v4, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/Y;Landroidx/fragment/app/h;I)V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
