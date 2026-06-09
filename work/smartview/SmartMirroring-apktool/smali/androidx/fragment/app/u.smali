.class public abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/N;
.implements Landroidx/lifecycle/h;
.implements Lr0/d;


# static fields
.field public static final e0:Ljava/lang/Object;


# instance fields
.field public A:Landroidx/fragment/app/L;

.field public B:Landroidx/fragment/app/w;

.field public C:Landroidx/fragment/app/L;

.field public D:Landroidx/fragment/app/u;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Landroidx/fragment/app/s;

.field public R:Z

.field public S:Landroid/view/LayoutInflater;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Landroidx/lifecycle/m;

.field public W:Landroidx/lifecycle/t;

.field public X:Landroidx/fragment/app/S;

.field public final Y:Landroidx/lifecycle/x;

.field public Z:Lw2/a;

.field public final a0:Ljava/util/ArrayList;

.field public b0:LB0/h;

.field public c0:Landroidx/fragment/app/W;

.field public final d0:Landroidx/fragment/app/q;

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:Landroidx/fragment/app/u;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/u;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/u;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/u;->q:Ljava/lang/Boolean;

    new-instance v1, Landroidx/fragment/app/L;

    invoke-direct {v1}, Landroidx/fragment/app/L;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/u;->K:Z

    iput-boolean v1, p0, Landroidx/fragment/app/u;->P:Z

    new-instance v1, Landroidx/fragment/app/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    iput-object v1, p0, Landroidx/fragment/app/u;->V:Landroidx/lifecycle/m;

    new-instance v1, Landroidx/lifecycle/x;

    invoke-direct {v1}, Landroidx/lifecycle/x;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/u;->Y:Landroidx/lifecycle/x;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/u;->a0:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/u;->b0:LB0/h;

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/u;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->d0:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->p()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iget-object p0, p0, Landroidx/fragment/app/L;->f:Landroidx/fragment/app/z;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public abstract G(Landroid/os/Bundle;)V
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->Q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->y:Z

    new-instance v1, Landroidx/fragment/app/S;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->e()Landroidx/lifecycle/M;

    move-result-object v2

    new-instance v3, LN1/p;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p0, v2, v3}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/u;Landroidx/lifecycle/M;LN1/p;)V

    iput-object v1, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/u;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    invoke-virtual {p1}, Landroidx/fragment/app/S;->d()V

    const/4 p1, 0x3

    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    iget-object p3, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    invoke-static {p1, p3}, Landroidx/lifecycle/G;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    iget-object p3, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03fc

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    iget-object p3, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    invoke-static {p1, p3}, Lc1/b;->K(Landroid/view/View;Lr0/d;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->Y:Landroidx/lifecycle/x;

    iget-object p0, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "setValue"

    invoke-static {p3}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget p3, p1, Landroidx/lifecycle/x;->g:I

    add-int/2addr p3, v0

    iput p3, p1, Landroidx/lifecycle/x;->g:I

    iput-object p0, p1, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    iget-object p1, p1, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    if-nez p1, :cond_2

    iput-object p2, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M()Landroidx/appcompat/app/l;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/appcompat/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to an activity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/L;->W(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/L;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/L;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->u(I)V

    :cond_0
    return-void
.end method

.method public final Q(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->Q:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/s;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/s;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/s;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/s;->e:I

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/L;->H:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/L;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    return-void
.end method

.method public final S(Landroidx/preference/u;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Le0/d;->a:Le0/c;

    new-instance v0, Le0/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code 0 for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le0/g;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v0}, Le0/d;->b(Le0/g;)V

    invoke-static {p0}, Le0/d;->a(Landroidx/fragment/app/u;)Le0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->o(Z)Landroidx/fragment/app/u;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    :goto_3
    iput v2, p0, Landroidx/fragment/app/u;->p:I

    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/w;->l:Landroidx/appcompat/app/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lg0/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Application instance from Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lg0/c;

    invoke-direct {v1}, Lg0/c;-><init>()V

    iget-object v2, v1, Lg0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/K;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/K;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/K;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final b()Landroidx/appcompat/widget/v;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->Z:Lw2/a;

    iget-object p0, p0, Lw2/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/v;

    return-object p0
.end method

.method public final e()Landroidx/lifecycle/M;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->e:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/M;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/M;

    invoke-direct {v1}, Landroidx/lifecycle/M;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public g()Lr2/a;
    .locals 1

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/u;)V

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/s;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->Q:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/u;->e0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/s;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/s;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/s;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/s;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/s;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/u;->Q:Landroidx/fragment/app/s;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->Q:Landroidx/fragment/app/s;

    return-object p0
.end method

.method public final i()Landroidx/appcompat/app/l;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->k:Landroidx/appcompat/app/l;

    :goto_0
    return-object p0
.end method

.method public final j()Landroidx/fragment/app/L;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been attached yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->l:Landroidx/appcompat/app/l;

    :goto_0
    return-object p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->V:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->D:Landroidx/fragment/app/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/u;->D:Landroidx/fragment/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final m()Landroidx/fragment/app/L;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not associated with a fragment manager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final o(Z)Landroidx/fragment/app/u;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Le0/d;->a:Le0/c;

    new-instance p1, Le0/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le0/g;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {p1}, Le0/d;->b(Le0/g;)V

    invoke-static {p0}, Le0/d;->a(Landroidx/fragment/app/u;)Le0/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/u;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/u;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/L;->c:LF/h;

    invoke-virtual {p1, p0}, LF/h;->j(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->M()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    new-instance v0, Lw2/a;

    invoke-direct {v0, p0}, Lw2/a;-><init>(Lr0/d;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->Z:Lw2/a;

    iget-object v0, p0, Landroidx/fragment/app/u;->a0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/u;->d0:Landroidx/fragment/app/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget p0, p0, Landroidx/fragment/app/u;->h:I

    if-ltz p0, :cond_1

    iget-object p0, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/u;

    iget-object v0, p0, Landroidx/fragment/app/u;->Z:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->e()V

    invoke-static {p0}, Landroidx/lifecycle/G;->a(Lr0/d;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/u;->Z:Lw2/a;

    invoke-virtual {p0, v0}, Lw2/a;->f(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->p()V

    iget-object v0, p0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/u;->U:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->r:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->u:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->v:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->x:Z

    iput v0, p0, Landroidx/fragment/app/u;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    new-instance v2, Landroidx/fragment/app/L;

    invoke-direct {v2}, Landroidx/fragment/app/L;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iput-object v1, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    iput v0, p0, Landroidx/fragment/app/u;->E:I

    iput v0, p0, Landroidx/fragment/app/u;->F:I

    iput-object v1, p0, Landroidx/fragment/app/u;->G:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/u;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->I:Z

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/u;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/u;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/u;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->s()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/u;->z:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/u;->E:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/u;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->G:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/u;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public final v(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public w(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public x(Landroidx/appcompat/app/l;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->L:Z

    iget-object p1, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/w;->k:Landroidx/appcompat/app/l;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->w(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->P()V

    iget-object p0, p0, Landroidx/fragment/app/u;->C:Landroidx/fragment/app/L;

    iget v0, p0, Landroidx/fragment/app/L;->v:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/L;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/L;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->h:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/L;->u(I)V

    :goto_0
    return-void
.end method

.method public final z(IZZ)Landroid/animation/AnimatorSet;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/u;->c0:Landroidx/fragment/app/W;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/W;

    iget-object v1, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/fragment/app/W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->c0:Landroidx/fragment/app/W;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->c0:Landroidx/fragment/app/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    iget-object v2, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    if-eq v2, p0, :cond_1

    iput-object p0, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    :cond_1
    sget-object p0, Landroidx/fragment/app/U;->m:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/U;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Landroidx/fragment/app/W;->f:Ljava/util/EnumMap;

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/T;

    if-nez p0, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Landroidx/fragment/app/V;

    iget-object v1, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_4
    iget v1, v0, Landroidx/fragment/app/W;->b:I

    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    move v2, v3

    :goto_1
    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Landroidx/fragment/app/V;->a:I

    const/4 v1, 0x0

    aget v1, v2, v1

    iput v1, p1, Landroidx/fragment/app/V;->b:I

    const/4 v1, 0x1

    aget v1, v2, v1

    iput v1, p1, Landroidx/fragment/app/V;->c:I

    iget p0, p0, Landroidx/fragment/app/T;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/W;->d:Landroid/view/animation/PathInterpolator;

    iget p2, p1, Landroidx/fragment/app/V;->b:I

    int-to-float p2, p2

    iget p1, p1, Landroidx/fragment/app/V;->a:I

    int-to-float p1, p1

    const p3, -0x41570a3d    # -0.33f

    mul-float/2addr p1, p3

    const/16 p3, 0x1c2

    invoke-static {p0, p3, p2, p1}, Landroidx/fragment/app/W;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    invoke-static {p2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    sget-object p2, Landroidx/fragment/app/W;->e:Landroid/view/animation/LinearInterpolator;

    filled-new-array {p3, p1}, [Landroid/animation/Keyframe;

    move-result-object p1

    const-string p3, "alpha"

    invoke-static {p3, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/16 p1, 0x96

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {p0, p3}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/W;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/W;->d:Landroid/view/animation/PathInterpolator;

    iget p2, p1, Landroidx/fragment/app/V;->a:I

    int-to-float p2, p2

    iget p1, p1, Landroidx/fragment/app/V;->b:I

    int-to-float p1, p1

    const/16 p3, 0x1c2

    invoke-static {p0, p3, p2, p1}, Landroidx/fragment/app/W;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/W;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    iget p0, p1, Landroidx/fragment/app/V;->b:I

    if-eqz p3, :cond_6

    iget-object p1, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    int-to-float v1, p0

    add-float/2addr p1, v1

    goto :goto_3

    :cond_6
    iget v1, p1, Landroidx/fragment/app/V;->a:I

    add-int/2addr v1, p0

    iget p1, p1, Landroidx/fragment/app/V;->c:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    const v1, -0x41570a3d    # -0.33f

    mul-float/2addr p1, v1

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/fragment/app/W;->c:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    :cond_7
    sget-object v1, Landroidx/fragment/app/W;->e:Landroid/view/animation/LinearInterpolator;

    :goto_4
    int-to-float p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x190

    invoke-static {v1, v0, p1, p0}, Landroidx/fragment/app/W;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    sget-object p3, Landroidx/fragment/app/W;->e:Landroid/view/animation/LinearInterpolator;

    filled-new-array {p1, p2}, [Landroid/animation/Keyframe;

    move-result-object p1

    const-string p2, "alpha"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/16 p1, 0x96

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {p0, p2}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/W;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_2

    :cond_8
    filled-new-array {p0}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/W;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    if-eqz p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/W;->c:Landroid/view/animation/PathInterpolator;

    goto :goto_5

    :cond_9
    sget-object p0, Landroidx/fragment/app/W;->e:Landroid/view/animation/LinearInterpolator;

    :goto_5
    iget-object p2, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iget p3, p1, Landroidx/fragment/app/V;->b:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iget p1, p1, Landroidx/fragment/app/V;->a:I

    int-to-float p1, p1

    const/16 p3, 0x190

    invoke-static {p0, p3, p2, p1}, Landroidx/fragment/app/W;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/W;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_2

    :cond_a
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
