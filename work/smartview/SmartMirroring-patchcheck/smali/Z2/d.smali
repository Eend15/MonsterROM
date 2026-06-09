.class public LZ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/d;
.implements Landroidx/appcompat/widget/c1;
.implements Lcom/google/android/material/button/a;
.implements Lcom/google/android/material/internal/g;
.implements Landroidx/lifecycle/L;
.implements LG3/l;
.implements Li0/f;
.implements Ln1/m;
.implements Lr4/e;
.implements Lu4/n;


# static fields
.field public static j:LZ2/d;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, LZ2/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LZ2/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, LZ2/d;->h:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP1/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LP1/a;-><init>(I)V

    const-string p2, "hide_notifications_on_tv"

    invoke-static {p2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "welcome_conform"

    invoke-static {p2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_ratio"

    invoke-static {p2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "keep_screen_on"

    invoke-static {p2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "google_cast"

    invoke-static {p2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_cast_allow_all_apps"

    invoke-static {p2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZ2/d;->i:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, LZ2/d;->i:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/d;->i:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lh1/g;

    invoke-direct {v0, p0}, Lh1/g;-><init>(LZ2/d;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LZ2/d;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ2/d;->h:I

    iput-object p2, p0, LZ2/d;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LZ2/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll2/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ll2/b;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LZ2/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/h;

    invoke-direct {v0, p1}, Lc0/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LZ2/d;->h:I

    const-string v0, "lock"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to spread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Lf4/e;)V
    .locals 4

    invoke-virtual {p1}, Lf4/e;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lf4/e;->size()I

    move-result v0

    sget-object v1, Lf4/B;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/e;

    invoke-virtual {v3}, Lf4/e;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/e;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/e;

    invoke-virtual {v2}, Lf4/e;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/e;

    new-instance v3, Lf4/B;

    invoke-direct {v3, v2, v1}, Lf4/B;-><init>(Lf4/e;Lf4/e;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lf4/B;

    invoke-direct {v0, v1, p1}, Lf4/B;-><init>(Lf4/e;Lf4/e;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lf4/B;->o:[I

    iget v1, v0, Lf4/B;->i:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/e;

    new-instance v1, Lf4/B;

    invoke-direct {v1, p1, v0}, Lf4/B;-><init>(Lf4/e;Lf4/e;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lf4/B;

    if-eqz v0, :cond_7

    check-cast p1, Lf4/B;

    iget-object v0, p1, Lf4/B;->j:Lf4/e;

    invoke-virtual {p0, v0}, LZ2/d;->B(Lf4/e;)V

    iget-object p1, p1, Lf4/B;->k:Lf4/e;

    invoke-virtual {p0, p1}, LZ2/d;->B(Lf4/e;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D(LM3/o;)LG3/e;
    .locals 5

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LM3/o;->c()Le4/c;

    move-result-object v0

    iget-object v1, p1, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, LM3/o;

    invoke-direct {v4, v2}, LM3/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, LZ2/d;->D(LM3/o;)LG3/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LG3/e;->Q()Lo4/n;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p1

    sget-object v0, LO3/b;->o:LO3/b;

    invoke-interface {p0, p1, v0}, Lo4/p;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    instance-of p1, p0, LG3/e;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, LG3/e;

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v0}, Le4/c;->e()Le4/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, LS3/d;

    invoke-virtual {p0, v0}, LS3/d;->c(Le4/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/s;

    if-eqz p0, :cond_5

    iget-object p0, p0, LT3/s;->q:LT3/d;

    iget-object p0, p0, LT3/d;->d:LT3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LT3/x;->v(Le4/f;LM3/o;)LG3/e;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public E(LG3/t;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    invoke-virtual {p0}, Lg4/g;->p()Z

    move-result v0

    iget-object v1, p0, Lg4/g;->a:Lg4/k;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, v1, Lg4/k;->g:Lg4/j;

    invoke-virtual {v5, v1, v4}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    invoke-interface {p1}, LG3/b;->t0()Ljava/util/List;

    move-result-object v4

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lg4/g;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LG3/x;->d()LG3/n;

    move-result-object v4

    const-string v5, "function.visibility"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lg4/g;->f0(LG3/n;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lg4/g;->K(LG3/c;Ljava/lang/StringBuilder;)V

    const/16 v4, 0x2a

    aget-object v5, v0, v4

    iget-object v6, v1, Lg4/k;->R:Lg4/j;

    invoke-virtual {v6, v1, v5}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, Lg4/g;->I(LG3/x;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg4/g;->Q(LG3/c;Ljava/lang/StringBuilder;)V

    aget-object v0, v0, v4

    iget-object v4, v1, Lg4/k;->R:Lg4/j;

    invoke-virtual {v4, v1, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, LG3/t;->P()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LG3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG3/t;

    invoke-interface {v8}, LG3/t;->P()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    aget-object v0, v0, v5

    iget-object v8, v1, Lg4/k;->N:Lg4/j;

    invoke-virtual {v8, v1, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, LG3/t;->w0()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, LG3/c;->p()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG3/t;

    invoke-interface {v8}, LG3/t;->w0()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Lg4/k;->W:[Lx3/s;

    aget-object v5, v7, v5

    iget-object v7, v1, Lg4/k;->N:Lg4/j;

    invoke-virtual {v7, v1, v5}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, LG3/t;->N()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LG3/t;->h()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LG3/t;->j()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LG3/t;->h()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lg4/g;->H(LG3/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LG3/t;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LG3/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LG3/b;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Lg4/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->T(LG3/c;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LG3/b;->u0()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/b;->n0()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, Lg4/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->U(LG3/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LG3/b;->o()Lv4/v;

    move-result-object v0

    sget-object v3, Lg4/k;->W:[Lx3/s;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    iget-object v5, v1, Lg4/k;->l:Lg4/j;

    invoke-virtual {v5, v1, v4}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget-object v4, v1, Lg4/k;->k:Lg4/j;

    invoke-virtual {v4, v1, v3}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, LD3/i;->e:Le4/f;

    sget-object v1, LD3/n;->d:Le4/e;

    invoke-static {v0, v1}, LD3/i;->D(Lv4/v;Le4/e;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LG3/b;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg4/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public F(LG3/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast v0, Lg4/g;

    iget-object v1, v0, Lg4/g;->a:Lg4/k;

    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v3, v1, Lg4/k;->G:Lg4/j;

    invoke-virtual {v3, v1, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LZ2/d;->E(LG3/t;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lg4/g;->I(LG3/x;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LJ3/J;

    invoke-virtual {p1}, LJ3/J;->N0()LG3/L;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lg4/g;->l(Lg4/g;LG3/L;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public a(LJ3/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LG3/e;->K()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lg4/g;->p()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "companion object"

    if-nez v4, :cond_11

    invoke-virtual {p0, p2, p1, v5}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    invoke-interface {p1}, LG3/e;->s0()Ljava/util/List;

    move-result-object v4

    const-string v7, "klass.contextReceivers"

    invoke-static {v4, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lg4/g;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LG3/e;->d()LG3/n;

    move-result-object v4

    const-string v7, "klass.visibility"

    invoke-static {v4, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lg4/g;->f0(LG3/n;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LG3/e;->K()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    invoke-interface {p1}, LG3/e;->i()I

    move-result v4

    if-eq v4, v2, :cond_4

    :cond_2
    invoke-interface {p1}, LG3/e;->K()I

    move-result v4

    invoke-static {v4}, LA2/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, LG3/e;->i()I

    move-result v4

    if-eq v4, v1, :cond_4

    :cond_3
    invoke-interface {p1}, LG3/e;->i()I

    move-result v4

    const-string v8, "klass.modality"

    invoke-static {v4, v8}, Li0/d;->e(ILjava/lang/String;)V

    invoke-static {p1}, Lg4/g;->t(LG3/x;)I

    move-result v8

    invoke-virtual {p0, v4, p2, v8}, Lg4/g;->J(ILjava/lang/StringBuilder;I)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lg4/g;->I(LG3/x;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Lg4/h;->o:Lg4/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, LG3/h;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    const-string v8, "inner"

    invoke-virtual {p0, p2, v4, v8}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Lg4/h;->q:Lg4/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, LG3/e;->C0()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const-string v8, "data"

    invoke-virtual {p0, p2, v4, v8}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Lg4/h;->r:Lg4/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, LG3/e;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    const-string v8, "inline"

    invoke-virtual {p0, p2, v4, v8}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Lg4/h;->x:Lg4/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, LG3/e;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    const-string v8, "value"

    invoke-virtual {p0, p2, v4, v8}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lg4/g;->o()Ljava/util/Set;

    move-result-object v4

    sget-object v8, Lg4/h;->w:Lg4/h;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, LG3/e;->e0()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    const-string v8, "fun"

    invoke-virtual {p0, p2, v4, v8}, Lg4/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LG3/e;->M()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LG3/e;->K()I

    move-result v4

    invoke-static {v4}, Ln/a;->c(I)I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v1, :cond_f

    if-eq v4, v7, :cond_e

    const/4 v7, 0x3

    if-eq v4, v7, :cond_d

    if-eq v4, v2, :cond_c

    const/4 v2, 0x5

    if-ne v4, v2, :cond_b

    const-string v2, "object"

    goto :goto_6

    :cond_b
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_c
    const-string v2, "annotation class"

    goto :goto_6

    :cond_d
    const-string v2, "enum entry"

    goto :goto_6

    :cond_e
    const-string v2, "enum class"

    goto :goto_6

    :cond_f
    const-string v2, "interface"

    goto :goto_6

    :cond_10
    const-string v2, "class"

    :goto_6
    invoke-virtual {p0, v2}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p1}, Lh4/d;->m(LG3/j;)Z

    move-result v2

    iget-object v4, p0, Lg4/g;->a:Lg4/k;

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lg4/g;->p()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p2}, Lg4/g;->V(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-virtual {p0, p1, p2, v1}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_13
    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v7, 0x1e

    aget-object v2, v2, v7

    iget-object v7, v4, Lg4/k;->F:Lg4/j;

    invoke-virtual {v7, v4, v2}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lg4/g;->p()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-static {p2}, Lg4/g;->V(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v6, "of "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LG3/j;->getName()Le4/f;

    move-result-object v2

    const-string v6, "containingDeclaration.name"

    invoke-static {v2, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lg4/g;->M(Le4/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Lg4/g;->s()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object v2

    sget-object v6, Le4/h;->b:Le4/f;

    invoke-static {v2, v6}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    invoke-virtual {p0}, Lg4/g;->p()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {p2}, Lg4/g;->V(Ljava/lang/StringBuilder;)V

    :cond_17
    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object v2

    const-string v6, "descriptor.name"

    invoke-static {v2, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lg4/g;->M(Le4/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_7
    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-interface {p1}, LG3/e;->r()Ljava/util/List;

    move-result-object v6

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v6, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v6, v3}, Lg4/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->y(LG3/h;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LG3/e;->K()I

    move-result v0

    invoke-static {v0}, LA2/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v2, v4, Lg4/k;->i:Lg4/j;

    invoke-virtual {v2, v4, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, LG3/e;->U()LJ3/k;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v5}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    move-object v2, v0

    check-cast v2, LJ3/w;

    invoke-virtual {v2}, LJ3/w;->d()LG3/n;

    move-result-object v3

    const-string v5, "primaryConstructor.visibility"

    invoke-static {v3, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lg4/g;->f0(LG3/n;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {p0, v3}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LG3/b;->n0()Z

    move-result v0

    invoke-virtual {p0, p2, v2, v0}, Lg4/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1a
    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    iget-object v2, v4, Lg4/k;->w:Lg4/j;

    invoke-virtual {v2, v4, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-interface {p1}, LG3/e;->q()Lv4/z;

    move-result-object v0

    invoke-static {v0}, LD3/i;->E(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object p1

    invoke-interface {p1}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/v;

    invoke-static {p1}, LD3/i;->x(Lv4/v;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {p2}, Lg4/g;->V(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lg4/f;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1}, Lg4/f;-><init>(Lg4/g;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    :cond_1e
    :goto_8
    invoke-virtual {p0, p2, v6}, Lg4/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, LL1/e;

    iget-object p0, p0, LL1/e;->j:Ljava/lang/Object;

    check-cast p0, LR2/d;

    invoke-interface {p0, p1}, LR2/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LT2/b;)V
    .locals 0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, LL1/e;

    iget-object p0, p0, LL1/e;->i:Ljava/lang/Object;

    check-cast p0, LT2/c;

    invoke-virtual {p0, p1}, LT2/c;->c(LT2/b;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, LL1/e;

    iget-object p0, p0, LL1/e;->j:Ljava/lang/Object;

    check-cast p0, LR2/d;

    invoke-interface {p0}, LR2/d;->d()V

    return-void
.end method

.method public f(LJ3/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lg4/g;->Z(LG3/Q;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public g(LJ3/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    invoke-static {p0, p1, p2}, Lg4/g;->l(Lg4/g;LG3/L;Ljava/lang/StringBuilder;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public bridge synthetic h(LG3/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LZ2/d;->E(LG3/t;Ljava/lang/StringBuilder;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public i()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(LJ3/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, LZ2/d;->F(LG3/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public k(LJ3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, LZ2/d;->i:Ljava/lang/Object;

    check-cast v2, Lg4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    iget-object v3, v2, Lg4/g;->a:Lg4/k;

    sget-object v4, Lg4/k;->W:[Lx3/s;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, Lg4/k;->o:Lg4/j;

    invoke-virtual {v6, v3, v5}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, LJ3/k;->W()LG3/e;

    move-result-object v5

    invoke-interface {v5}, LG3/e;->i()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LJ3/w;->d()LG3/n;

    move-result-object v5

    const-string v8, "constructor.visibility"

    invoke-static {v5, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Lg4/g;->f0(LG3/n;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v0, v1}, Lg4/g;->H(LG3/c;Ljava/lang/StringBuilder;)V

    const/16 v8, 0x27

    aget-object v8, v4, v8

    iget-object v9, v3, Lg4/k;->O:Lg4/j;

    invoke-virtual {v9, v3, v8}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, LJ3/k;->K:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, LJ3/k;->Z0()LG3/e;

    move-result-object v8

    const-string v10, "constructor.containingDeclaration"

    invoke-static {v8, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    aget-object v11, v4, v10

    iget-object v12, v3, Lg4/k;->z:Lg4/j;

    invoke-virtual {v12, v3, v11}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, LJ3/w;->t()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v6}, Lg4/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v5

    const-string v6, "constructor.valueParameters"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LG3/b;->n0()Z

    move-result v6

    invoke-virtual {v2, v1, v5, v6}, Lg4/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, Lg4/k;->q:Lg4/j;

    invoke-virtual {v5, v3, v4}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, LG3/e;->U()LJ3/k;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, LJ3/w;

    invoke-virtual {v4}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v4

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LJ3/V;

    invoke-virtual {v6}, LJ3/V;->O0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, LJ3/V;->q:Lv4/v;

    if-nez v6, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lg4/d;->t:Lg4/d;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v4, Lg4/k;->W:[Lx3/s;

    aget-object v4, v4, v10

    iget-object v5, v3, Lg4/k;->z:Lg4/j;

    invoke-virtual {v5, v3, v4}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, LJ3/w;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lg4/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lf3/m;->a:Lf3/m;

    return-object v0
.end method

.method public l(LJ3/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public m(LJ3/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public n(LJ3/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, LJ3/F;->l:Le4/c;

    invoke-virtual {p0, v1, v0, p2}, Lg4/g;->R(Le4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {v0}, Lg4/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LJ3/F;->N0()LG3/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public o(ILjava/lang/Exception;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(LJ3/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lg4/g;->d0(LJ3/V;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public q(LJ3/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, LJ3/z;->k:Le4/c;

    invoke-virtual {p0, v1, v0, p2}, Lg4/g;->R(Le4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lg4/g;->a:Lg4/k;

    invoke-virtual {v0}, Lg4/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, LJ3/z;->j:LJ3/D;

    invoke-virtual {p0, p1, p2, v0}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, LL1/e;

    iget-object p0, p0, LL1/e;->j:Ljava/lang/Object;

    check-cast p0, LR2/d;

    invoke-interface {p0, p1}, LR2/d;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public t(LJ3/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, LZ2/d;->F(LG3/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LZ2/d;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ll1/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Ll1/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lt4/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lg4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lg4/g;->w(Ljava/lang/StringBuilder;LH3/a;LH3/d;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, Lt4/r;->l:LG3/n;

    invoke-static {v1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lg4/g;->f0(LG3/n;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lg4/g;->I(LG3/x;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lg4/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lg4/g;->N(LG3/j;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lt4/r;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lg4/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lg4/g;->y(LG3/h;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt4/r;->P0()Lv4/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public w(Ljava/lang/Class;Lg0/c;)Landroidx/lifecycle/J;
    .locals 2

    new-instance p1, LZ2/d;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LZ2/d;-><init>(CI)V

    iput-object p2, p1, LZ2/d;->i:Ljava/lang/Object;

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/j;

    const-class p2, Ldagger/hilt/android/internal/managers/c;

    invoke-static {p0, p2}, Lt2/b;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/c;

    check-cast p0, Lcom/samsung/android/smartmirroring/t;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/t;->a:Lcom/samsung/android/smartmirroring/t;

    new-instance p2, Lcom/samsung/android/smartmirroring/r;

    invoke-direct {p2, p0}, Lcom/samsung/android/smartmirroring/r;-><init>(Lcom/samsung/android/smartmirroring/t;)V

    new-instance p0, Ldagger/hilt/android/internal/managers/d;

    invoke-direct {p0, p2, p1}, Ldagger/hilt/android/internal/managers/d;-><init>(Lcom/samsung/android/smartmirroring/r;LZ2/d;)V

    return-object p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public y(Le4/b;)Lr4/d;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le4/b;->g()Le4/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, LG3/H;

    invoke-static {p0, v0}, LG3/w;->i(LG3/E;Le4/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/D;

    instance-of v1, v0, Ls4/c;

    if-eqz v1, :cond_0

    check-cast v0, Ls4/c;

    iget-object v0, v0, Ls4/c;->p:LF/h;

    invoke-virtual {v0, p1}, LF/h;->y(Le4/b;)Lr4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
