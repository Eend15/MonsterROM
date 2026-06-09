.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lg3/g;

.field public c:Landroidx/fragment/app/C;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/t;->a:Ljava/lang/Runnable;

    new-instance p1, Lg3/g;

    invoke-direct {p1}, Lg3/g;-><init>()V

    iput-object p1, p0, Landroidx/activity/t;->b:Lg3/g;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/activity/q;->a:Landroidx/activity/q;

    new-instance v0, Landroidx/activity/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Landroidx/activity/t;I)V

    new-instance v1, Landroidx/activity/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/l;-><init>(Landroidx/activity/t;I)V

    new-instance v2, Landroidx/activity/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/activity/m;-><init>(Landroidx/activity/t;I)V

    new-instance v3, Landroidx/activity/m;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/activity/m;-><init>(Landroidx/activity/t;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/q;->a(Lr3/b;Lr3/b;Lr3/a;Lr3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/o;->a:Landroidx/activity/o;

    new-instance v0, Landroidx/activity/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/activity/m;-><init>(Landroidx/activity/t;I)V

    invoke-virtual {p1, v0}, Landroidx/activity/o;->a(Lr3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/t;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/C;)V
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->h:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/t;Landroidx/lifecycle/t;Landroidx/fragment/app/C;)V

    iget-object p1, p2, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/t;->d()V

    new-instance p1, Landroidx/activity/s;

    const-class v4, Landroidx/activity/t;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Landroidx/activity/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, Landroidx/fragment/app/C;->c:Ls3/h;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Landroidx/activity/t;->c:Landroidx/fragment/app/C;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/t;->b:Lg3/g;

    invoke-virtual {v0}, Lg3/g;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/C;

    iget-boolean v3, v3, Landroidx/fragment/app/C;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/C;

    :cond_2
    iput-object v1, p0, Landroidx/activity/t;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_12

    const-string p0, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    iget-object v0, v0, Landroidx/fragment/app/C;->d:Landroidx/fragment/app/L;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/fragment/app/L;->i:Z

    invoke-virtual {v0, v3}, Landroidx/fragment/app/L;->A(Z)Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/fragment/app/L;->i:Z

    iget-object v5, v0, Landroidx/fragment/app/L;->h:Landroidx/fragment/app/a;

    iget-object v6, v0, Landroidx/fragment/app/L;->j:Landroidx/fragment/app/C;

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroidx/fragment/app/L;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v8, v0, Landroidx/fragment/app/L;->h:Landroidx/fragment/app/a;

    invoke-static {v8}, Landroidx/fragment/app/L;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/u;

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    iget-object v5, v0, Landroidx/fragment/app/L;->h:Landroidx/fragment/app/a;

    iget-object v5, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Q;

    iget-object v7, v7, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-eqz v7, :cond_7

    iput-boolean v4, v7, Landroidx/fragment/app/u;->t:Z

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/L;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v4, v3}, Landroidx/fragment/app/L;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "SpecialEffectsController: Completing Back "

    invoke-static {p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v5, v4, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_a
    iget-object v3, v0, Landroidx/fragment/app/L;->h:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Q;

    iget-object v4, v4, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Landroidx/fragment/app/L;->g(Landroidx/fragment/app/u;)Landroidx/fragment/app/P;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/P;->k()V

    goto :goto_4

    :cond_c
    iput-object v1, v0, Landroidx/fragment/app/L;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->g0()V

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Op is being set to null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v6, Landroidx/fragment/app/C;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for  FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    iget-boolean v1, v6, Landroidx/fragment/app/C;->a:Z

    if-eqz v1, :cond_f

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/L;->R()Z

    goto :goto_5

    :cond_f
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Calling onBackPressed via onBackPressed callback"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p0, v0, Landroidx/fragment/app/L;->g:Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    :cond_11
    :goto_5
    return-void

    :cond_12
    iget-object p0, p0, Landroidx/activity/t;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/t;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/t;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/activity/o;->a:Landroidx/activity/o;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/t;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Landroidx/activity/o;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/t;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/t;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Landroidx/activity/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/t;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/t;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/t;->b:Lg3/g;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/C;

    iget-boolean v3, v3, Landroidx/fragment/app/C;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/t;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/t;->c(Z)V

    :cond_3
    return-void
.end method
