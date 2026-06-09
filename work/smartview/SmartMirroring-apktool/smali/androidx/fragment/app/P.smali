.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/b;

.field public final b:LF/h;

.field public final c:Landroidx/fragment/app/u;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll2/b;LF/h;Landroidx/fragment/app/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/P;->e:I

    iput-object p1, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    iput-object p2, p0, Landroidx/fragment/app/P;->b:LF/h;

    iput-object p3, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    return-void
.end method

.method public constructor <init>(Ll2/b;LF/h;Landroidx/fragment/app/u;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/P;->e:I

    iput-object p1, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    iput-object p2, p0, Landroidx/fragment/app/P;->b:LF/h;

    iput-object p3, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    const/4 p0, 0x0

    iput-object p0, p3, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;

    iput-object p0, p3, Landroidx/fragment/app/u;->k:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/u;->z:I

    iput-boolean v0, p3, Landroidx/fragment/app/u;->v:Z

    iput-boolean v0, p3, Landroidx/fragment/app/u;->r:Z

    iget-object p1, p3, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    iput-object p0, p3, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    iput-object p4, p3, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ll2/b;LF/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/E;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/P;->e:I

    iput-object p1, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    iput-object p2, p0, Landroidx/fragment/app/P;->b:LF/h;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->h:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/E;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p2

    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->i:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->u:Z

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->w:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/fragment/app/u;->x:Z

    iget p4, p1, Landroidx/fragment/app/FragmentState;->l:I

    iput p4, p2, Landroidx/fragment/app/u;->E:I

    iget p4, p1, Landroidx/fragment/app/FragmentState;->m:I

    iput p4, p2, Landroidx/fragment/app/u;->F:I

    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->G:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->J:Z

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->p:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->s:Z

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->q:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->I:Z

    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->r:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->H:Z

    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->s:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/u;->V:Landroidx/lifecycle/m;

    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->t:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    iget p4, p1, Landroidx/fragment/app/FragmentState;->u:I

    iput p4, p2, Landroidx/fragment/app/u;->p:I

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->v:Z

    iput-boolean p1, p2, Landroidx/fragment/app/u;->P:Z

    iput-object p2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iput-object p5, p2, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/u;->R(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v2, v3, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v2}, Landroidx/fragment/app/L;->Q()V

    iput v1, v3, Landroidx/fragment/app/u;->h:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {v3}, Landroidx/fragment/app/u;->u()V

    iget-boolean v5, v3, Landroidx/fragment/app/u;->L:Z

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, v3, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v2, v3, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/u;->K(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/u;->L:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/S;->c(Landroidx/lifecycle/l;)V

    goto :goto_1

    :cond_5
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-object v1, v3, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iput-boolean v2, v0, Landroidx/fragment/app/L;->H:Z

    iput-boolean v2, v0, Landroidx/fragment/app/L;->I:Z

    iget-object v1, v0, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v2, v1, Landroidx/fragment/app/M;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    invoke-virtual {p0, v3, v2}, Ll2/b;->m(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v2, v1, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0a0198

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/u;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/fragment/app/u;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, v1, Landroidx/fragment/app/u;->D:Landroidx/fragment/app/u;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/u;->F:I

    sget-object v4, Le0/d;->a:Le0/c;

    new-instance v4, Le0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Le0/g;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v4}, Le0/d;->b(Le0/g;)V

    invoke-static {v1}, Le0/d;->a(Landroidx/fragment/app/u;)Le0/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/P;->b:LF/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, LF/h;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/u;

    iget-object v6, v5, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/u;

    iget-object v5, v4, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object p0, v1, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/P;->b:LF/h;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    iget-object v5, v5, LF/h;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/P;

    if-eqz v0, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    iget-object v3, v3, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v5, LF/h;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/P;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/P;->k()V

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    iget-object v3, v0, Landroidx/fragment/app/L;->w:Landroidx/fragment/app/w;

    iput-object v3, v2, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/L;->y:Landroidx/fragment/app/u;

    iput-object v0, v2, Landroidx/fragment/app/u;->D:Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ll2/b;->t(Landroidx/fragment/app/u;Z)V

    iget-object v3, v2, Landroidx/fragment/app/u;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/q;

    iget-object v5, v5, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/u;

    iget-object v7, v5, Landroidx/fragment/app/u;->Z:Lw2/a;

    invoke-virtual {v7}, Lw2/a;->e()V

    invoke-static {v5}, Landroidx/lifecycle/G;->a(Lr0/d;)V

    iget-object v7, v5, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    const-string v8, "registryState"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    iget-object v5, v5, Landroidx/fragment/app/u;->Z:Lw2/a;

    invoke-virtual {v5, v7}, Lw2/a;->f(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iget-object v3, v2, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    invoke-virtual {v2}, Landroidx/fragment/app/u;->g()Lr2/a;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/L;->b(Landroidx/fragment/app/w;Lr2/a;Landroidx/fragment/app/u;)V

    iput v0, v2, Landroidx/fragment/app/u;->h:I

    iput-boolean v0, v2, Landroidx/fragment/app/u;->L:Z

    iget-object v1, v2, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->l:Landroidx/appcompat/app/l;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/u;->x(Landroidx/appcompat/app/l;)V

    iget-boolean v1, v2, Landroidx/fragment/app/u;->L:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    iget-object v1, v1, Landroidx/fragment/app/L;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/N;

    invoke-interface {v3}, Landroidx/fragment/app/N;->a()V

    goto :goto_3

    :cond_8
    iget-object v1, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iput-boolean v0, v1, Landroidx/fragment/app/L;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/L;->I:Z

    iget-object v3, v1, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v0, v3, Landroidx/fragment/app/M;->h:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/L;->u(I)V

    invoke-virtual {p0, v2, v0}, Ll2/b;->n(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_9
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/u;->h:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/P;->e:I

    iget-object v2, v0, Landroidx/fragment/app/u;->V:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/u;->u:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/u;->v:Z

    if-eqz v2, :cond_5

    iget p0, p0, Landroidx/fragment/app/P;->e:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/fragment/app/P;->e:I

    if-ge p0, v8, :cond_6

    iget p0, v0, Landroidx/fragment/app/u;->h:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/u;->w:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/u;->r:Z

    if-nez p0, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/L;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/fragment/app/j;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/L;)Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/u;)Landroidx/fragment/app/Y;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v2, v2, Landroidx/fragment/app/Y;->b:I

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->h(Landroidx/fragment/app/u;)Landroidx/fragment/app/Y;

    move-result-object p0

    if-eqz p0, :cond_b

    iget v5, p0, Landroidx/fragment/app/Y;->b:I

    :cond_b
    if-nez v2, :cond_c

    move p0, v7

    goto :goto_3

    :cond_c
    sget-object p0, Landroidx/fragment/app/Z;->a:[I

    invoke-static {v2}, Ln/a;->c(I)I

    move-result v10

    aget p0, p0, v10

    :goto_3
    if-eq p0, v7, :cond_d

    if-eq p0, v9, :cond_d

    move v5, v2

    :cond_d
    if-ne v5, v3, :cond_e

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    if-ne v5, v4, :cond_f

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/u;->s:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/u;->t()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/u;->O:Z

    if-eqz p0, :cond_12

    iget p0, v0, Landroidx/fragment/app/u;->h:I

    if-ge p0, v6, :cond_12

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean p0, v0, Landroidx/fragment/app/u;->t:Z

    if-eqz p0, :cond_13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    const-string p0, "FragmentManager"

    invoke-static {p0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeExpectedState() of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v2, Landroidx/fragment/app/u;->T:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Ll2/b;->u(Landroidx/fragment/app/u;Z)V

    iget-object v4, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v4}, Landroidx/fragment/app/L;->Q()V

    iput v3, v2, Landroidx/fragment/app/u;->h:I

    iput-boolean v1, v2, Landroidx/fragment/app/u;->L:Z

    iget-object v4, v2, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    new-instance v5, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v5, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/u;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/u;->y(Landroid/os/Bundle;)V

    iput-boolean v3, v2, Landroidx/fragment/app/u;->T:Z

    iget-boolean v0, v2, Landroidx/fragment/app/u;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    invoke-virtual {p0, v2, v1}, Ll2/b;->o(Landroidx/fragment/app/u;Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, v2, Landroidx/fragment/app/u;->h:I

    invoke-virtual {v2}, Landroidx/fragment/app/u;->P()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-boolean v1, v0, Landroidx/fragment/app/u;->u:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/u;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v0, Landroidx/fragment/app/u;->S:Landroid/view/LayoutInflater;

    iget-object v7, v0, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Landroidx/fragment/app/u;->F:I

    if-eqz v7, :cond_7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    iget-object v8, v0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    iget-object v8, v8, Landroidx/fragment/app/L;->x:Lr2/a;

    invoke-virtual {v8, v7}, Lr2/a;->V(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    iget-boolean v8, v0, Landroidx/fragment/app/u;->x:Z

    if-nez v8, :cond_8

    iget-boolean v8, v0, Landroidx/fragment/app/u;->w:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/u;->F:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/fragment/app/u;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    if-nez v8, :cond_8

    sget-object v8, Le0/d;->a:Le0/c;

    new-instance v8, Le0/e;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v7, v9}, Le0/e;-><init>(Landroidx/fragment/app/u;Landroid/view/ViewGroup;I)V

    invoke-static {v8}, Le0/d;->b(Le0/g;)V

    invoke-static {v0}, Le0/d;->a(Landroidx/fragment/app/u;)Le0/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v7, v5

    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v7, v3}, Landroidx/fragment/app/u;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v3, :cond_f

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveto VIEW_CREATED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const v8, 0x7f0a0198

    invoke-virtual {v2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    :cond_a
    iget-boolean v2, v0, Landroidx/fragment/app/u;->H:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    sget-object v7, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LV/E;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v2, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    new-instance v7, Landroidx/fragment/app/O;

    invoke-direct {v7, v2}, Landroidx/fragment/app/O;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v2, v0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_d
    invoke-virtual {v0, v5}, Landroidx/fragment/app/u;->J(Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/L;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    iget-object v2, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3}, Ll2/b;->A(Landroidx/fragment/app/u;Landroid/view/View;Z)V

    iget-object p0, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v2, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    move-result-object v3

    iput v2, v3, Landroidx/fragment/app/s;->j:F

    iget-object v2, v0, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    if-nez p0, :cond_f

    iget-object p0, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    move-result-object v2

    iput-object p0, v2, Landroidx/fragment/app/s;->k:Landroid/view/View;

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestFocus: Saved focused view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p0, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iput v6, v0, Landroidx/fragment/app/u;->h:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/u;->s:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/u;->t()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/P;->b:LF/h;

    if-eqz v0, :cond_2

    iget-object v6, v2, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, LF/h;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, LF/h;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/M;

    iget-object v7, v6, Landroidx/fragment/app/M;->c:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/M;->f:Z

    if-eqz v7, :cond_3

    iget-boolean v6, v6, Landroidx/fragment/app/M;->g:Z

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, LF/h;->j(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    if-eqz v0, :cond_6

    iput-object p0, v2, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    :cond_6
    iput v3, v2, Landroidx/fragment/app/u;->h:I

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v6, v2, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-eqz v6, :cond_8

    iget-object v1, v5, LF/h;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/M;

    iget-boolean v1, v1, Landroidx/fragment/app/M;->g:Z

    goto :goto_3

    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/w;->l:Landroidx/appcompat/app/l;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v1, v6

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    :goto_4
    iget-object v0, v5, LF/h;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/M;->b(Landroidx/fragment/app/u;Z)V

    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->l()V

    iget-object v0, v2, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput v3, v2, Landroidx/fragment/app/u;->h:I

    iput-boolean v3, v2, Landroidx/fragment/app/u;->L:Z

    iput-boolean v3, v2, Landroidx/fragment/app/u;->T:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->B()V

    iget-boolean v0, v2, Landroidx/fragment/app/u;->L:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    invoke-virtual {v0, v2, v3}, Ll2/b;->p(Landroidx/fragment/app/u;Z)V

    invoke-virtual {v5}, LF/h;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/P;

    if-eqz v1, :cond_c

    iget-object v3, v2, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v6, v1, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v2, v1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    iput-object v4, v1, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, LF/h;->j(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    :cond_e
    invoke-virtual {v5, p0}, LF/h;->D(Landroidx/fragment/app/P;)V

    :goto_6
    return-void

    :cond_f
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    invoke-virtual {v0}, Landroidx/fragment/app/S;->d()V

    iget-object v0, v0, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/S;->c(Landroidx/lifecycle/l;)V

    :cond_2
    iput v1, v2, Landroidx/fragment/app/u;->h:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->C()V

    iget-boolean v3, v2, Landroidx/fragment/app/u;->L:Z

    if-eqz v3, :cond_4

    invoke-interface {v2}, Landroidx/lifecycle/N;->e()Landroidx/lifecycle/M;

    move-result-object v3

    new-instance v4, LA/c;

    sget-object v5, Lh0/a;->d:Ls4/d;

    invoke-direct {v4, v3, v5}, LA/c;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/L;)V

    const-class v3, Lh0/a;

    invoke-virtual {v4, v3}, LA/c;->k(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object v3

    check-cast v3, Lh0/a;

    iget-object v3, v3, Lh0/a;->c:Lw/j;

    iget v4, v3, Lw/j;->j:I

    if-gtz v4, :cond_3

    iput-boolean v0, v2, Landroidx/fragment/app/u;->y:Z

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    invoke-virtual {p0, v2, v0}, Ll2/b;->B(Landroidx/fragment/app/u;Z)V

    const/4 p0, 0x0

    iput-object p0, v2, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    iput-object p0, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    iput-object p0, v2, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    iget-object v3, v2, Landroidx/fragment/app/u;->Y:Landroidx/lifecycle/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setValue"

    invoke-static {v4}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget v4, v3, Landroidx/lifecycle/x;->g:I

    add-int/2addr v4, v1

    iput v4, v3, Landroidx/lifecycle/x;->g:I

    iput-object p0, v3, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    iput-boolean v0, v2, Landroidx/fragment/app/u;->v:Z

    return-void

    :cond_3
    iget-object p0, v3, Lw/j;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/u;->h:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {v3}, Landroidx/fragment/app/u;->D()V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/fragment/app/u;->S:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, Landroidx/fragment/app/u;->L:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iget-boolean v7, v6, Landroidx/fragment/app/L;->J:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/L;->l()V

    new-instance v6, Landroidx/fragment/app/L;

    invoke-direct {v6}, Landroidx/fragment/app/L;-><init>()V

    iput-object v6, v3, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    invoke-virtual {v6, v3, v4}, Ll2/b;->q(Landroidx/fragment/app/u;Z)V

    iput v2, v3, Landroidx/fragment/app/u;->h:I

    iput-object v5, v3, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    iput-object v5, v3, Landroidx/fragment/app/u;->D:Landroidx/fragment/app/u;

    iput-object v5, v3, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    iget-boolean v2, v3, Landroidx/fragment/app/u;->s:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/u;->t()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/P;->b:LF/h;

    iget-object p0, p0, LF/h;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/M;

    iget-object v2, p0, Landroidx/fragment/app/M;->c:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Landroidx/fragment/app/M;->f:Z

    if-eqz v2, :cond_4

    iget-boolean v4, p0, Landroidx/fragment/app/M;->g:Z

    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/u;->q()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-boolean v1, v0, Landroidx/fragment/app/u;->u:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/u;->v:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/u;->y:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/u;->S:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/u;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const v5, 0x7f0a0198

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/u;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/u;->J(Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/L;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    iget-object v1, v0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v4}, Ll2/b;->A(Landroidx/fragment/app/u;Landroid/view/View;Z)V

    iput v2, v0, Landroidx/fragment/app/u;->h:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/P;->b:LF/h;

    iget-boolean v1, p0, Landroidx/fragment/app/P;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/P;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/P;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/u;->h:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_b

    if-le v7, v8, :cond_6

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/P;->n()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/u;->h:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/P;->p()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v6, :cond_5

    iget-object v6, v4, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/L;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/fragment/app/j;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/L;)Landroidx/fragment/app/j;

    move-result-object v6

    iget-object v8, v4, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    const/16 v10, 0x8

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    invoke-virtual {v6, v9, p0}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/P;)V

    :cond_5
    iput v7, v4, Landroidx/fragment/app/u;->h:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/P;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/P;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/P;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/P;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/P;->c()V

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/P;->l()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/u;->h:I

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/P;->q()V

    goto :goto_2

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/P;->o()V

    :cond_8
    iget-object v6, v4, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v6, :cond_a

    iget-object v6, v4, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/L;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/j;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/L;)Landroidx/fragment/app/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/j;->d(IILandroidx/fragment/app/P;)V

    :cond_a
    iput v9, v4, Landroidx/fragment/app/u;->h:I

    goto :goto_2

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/u;->v:Z

    iput v2, v4, Landroidx/fragment/app/u;->h:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/P;->h()V

    iput v1, v4, Landroidx/fragment/app/u;->h:I

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/P;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/P;->i()V

    :goto_2
    move v6, v1

    goto/16 :goto_0

    :cond_b
    if-nez v6, :cond_e

    const/4 v6, -0x1

    if-ne v8, v6, :cond_e

    iget-boolean v6, v4, Landroidx/fragment/app/u;->s:Z

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/u;->t()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v6, v0, LF/h;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/M;

    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/M;->b(Landroidx/fragment/app/u;Z)V

    invoke-virtual {v0, p0}, LF/h;->D(Landroidx/fragment/app/P;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/u;->q()V

    :cond_e
    iget-boolean v0, v4, Landroidx/fragment/app/u;->R:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v4, Landroidx/fragment/app/u;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/L;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/fragment/app/j;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/L;)Landroidx/fragment/app/j;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/u;->H:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/j;->d(IILandroidx/fragment/app/P;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/j;->d(IILandroidx/fragment/app/P;)V

    :cond_12
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    if-eqz v0, :cond_13

    iget-boolean v2, v4, Landroidx/fragment/app/u;->r:Z

    if-eqz v2, :cond_13

    invoke-static {v4}, Landroidx/fragment/app/L;->L(Landroidx/fragment/app/u;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-boolean v1, v0, Landroidx/fragment/app/L;->G:Z

    :cond_13
    iput-boolean v5, v4, Landroidx/fragment/app/u;->R:Z

    iget-object v0, v4, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    iput-boolean v5, p0, Landroidx/fragment/app/P;->d:Z

    return-void

    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/P;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/S;->c(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 v0, 0x6

    iput v0, v2, Landroidx/fragment/app/u;->h:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/u;->L:Z

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ll2/b;->s(Landroidx/fragment/app/u;Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v0, p0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/u;->k:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->t:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/FragmentState;->u:I

    iput v0, p0, Landroidx/fragment/app/u;->p:I

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->v:Z

    iput-boolean p1, p0, Landroidx/fragment/app/u;->P:Z

    :cond_2
    iget-boolean p1, p0, Landroidx/fragment/app/u;->P:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->O:Z

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->Q:Landroidx/fragment/app/s;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/s;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->Q()V

    iget-object v0, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->A(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/u;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->F()V

    iget-boolean v4, v2, Landroidx/fragment/app/u;->L:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    sget-object v5, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v4, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    iget-object v4, v4, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iput-boolean v1, v4, Landroidx/fragment/app/L;->H:Z

    iput-boolean v1, v4, Landroidx/fragment/app/L;->I:Z

    iget-object v5, v4, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v1, v5, Landroidx/fragment/app/M;->h:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/L;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    invoke-virtual {v0, v2, v1}, Ll2/b;->v(Landroidx/fragment/app/u;Z)V

    iget-object p0, p0, Landroidx/fragment/app/P;->b:LF/h;

    iget-object v0, v2, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LF/h;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/u;->k:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onResume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v0, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/u;->j:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    iget-object v1, v1, Landroidx/fragment/app/S;->l:Lw2/a;

    invoke-virtual {v1, v0}, Lw2/a;->g(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/u;->k:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->Q()V

    iget-object v0, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->A(Z)Z

    const/4 v0, 0x5

    iput v0, v2, Landroidx/fragment/app/u;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->H()V

    iget-boolean v3, v2, Landroidx/fragment/app/u;->L:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v3, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    iget-object v3, v3, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iput-boolean v1, v3, Landroidx/fragment/app/L;->H:Z

    iput-boolean v1, v3, Landroidx/fragment/app/L;->I:Z

    iget-object v4, v3, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v1, v4, Landroidx/fragment/app/M;->h:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/L;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    invoke-virtual {p0, v2, v1}, Ll2/b;->x(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/L;->I:Z

    iget-object v3, v0, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v1, v3, Landroidx/fragment/app/M;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/S;->c(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput v1, v2, Landroidx/fragment/app/u;->h:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->I()V

    iget-boolean v1, v2, Landroidx/fragment/app/u;->L:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/P;->a:Ll2/b;

    invoke-virtual {p0, v2, v0}, Ll2/b;->z(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
