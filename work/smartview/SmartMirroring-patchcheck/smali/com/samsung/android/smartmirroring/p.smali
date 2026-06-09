.class public final Lcom/samsung/android/smartmirroring/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/smartmirroring/y;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:LX1/i;

.field public final f:Lcom/samsung/android/smartmirroring/v;

.field public final g:Lcom/samsung/android/smartmirroring/n;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:LT1/g;

.field public l:LT1/g;

.field public m:Ls4/d;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:I

.field public final q:LO1/g;

.field public final r:LO1/h;

.field public final s:Lc2/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/y;Lcom/samsung/android/smartmirroring/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SmartMirroring-"

    const-string v1, "CastingAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->a:Ljava/lang/String;

    new-instance v0, LO1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LO1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->q:LO1/g;

    new-instance v0, LO1/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LO1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->r:LO1/h;

    new-instance v0, Lc2/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->s:Lc2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->a:Ljava/lang/String;

    const-string v2, "::Source"

    invoke-static {v0, v1, v2}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->a:Ljava/lang/String;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/p;->b:Lcom/samsung/android/smartmirroring/y;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->e:LX1/i;

    instance-of v0, p1, Lcom/samsung/android/smartmirroring/CastingActivity;

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/p;->f:Lcom/samsung/android/smartmirroring/v;

    new-instance p2, Lcom/samsung/android/smartmirroring/n;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/smartmirroring/n;-><init>(Lcom/samsung/android/smartmirroring/y;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    return-void
.end method

.method public static a(Lcom/samsung/android/smartmirroring/p;LT1/g;)I
    .locals 5

    const-string v0, "remembered_devices_pref"

    invoke-static {v0}, Lh2/s;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/u;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, LT1/u;->d:I

    iget v3, p0, Lcom/samsung/android/smartmirroring/p;->p:I

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    invoke-virtual {v3}, LT1/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :cond_2
    :goto_1
    return v1
.end method

.method public static b(Lcom/samsung/android/smartmirroring/p;LT1/g;IZ)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDeviceStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/n;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/n;->x()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LT1/a;->b:LT1/g;

    invoke-virtual {v5}, LT1/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput p2, v3, LT1/a;->d:I

    invoke-virtual {v3}, LT1/a;->l()V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/samsung/android/smartmirroring/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/E;->c(II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/D;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean p3, p0, Lcom/samsung/android/smartmirroring/n;->n:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT1/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x272b

    goto :goto_0

    :cond_0
    const/16 v0, 0x272c

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    invoke-virtual {v1}, LT1/g;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SmartView_010"

    invoke-static {v3, v0, v1, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    return-void
.end method

.method public final d()Lcom/samsung/android/smartmirroring/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    return-object p0
.end method

.method public final e(LT1/g;)Z
    .locals 2

    invoke-virtual {p1}, LT1/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->o:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB2/e;->b:Ll2/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll2/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LT1/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActivated : old = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/smartmirroring/p;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", new = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/p;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/p;->h:Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->e:LX1/i;

    iget v1, v0, LX1/i;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    iput-boolean v1, v5, Lcom/samsung/android/smartmirroring/n;->n:Z

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->d:Landroid/os/Handler;

    iget-boolean v6, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/samsung/android/smartmirroring/p;->s:Lc2/c;

    iget-object v9, p0, Lcom/samsung/android/smartmirroring/p;->r:LO1/h;

    iget-object v10, p0, Lcom/samsung/android/smartmirroring/p;->q:LO1/g;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    invoke-virtual {v0, v10}, LX1/i;->B(LT1/e;)V

    invoke-virtual {v0, v9}, LX1/i;->C(LT1/f;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/p;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/samsung/android/smartmirroring/p;->p:I

    const/4 v9, -0x1

    invoke-virtual {v0, v4, v9, v9, p1}, LX1/i;->H(IIILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/samsung/android/smartmirroring/p;->p:I

    invoke-virtual {v0, p1}, LX1/i;->F(I)V

    :goto_1
    const-string p1, "expander_bubble_help"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v5, Lcom/samsung/android/smartmirroring/n;->w:La1/b;

    iget-object v0, v5, Lcom/samsung/android/smartmirroring/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Q;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, LT1/g;->p()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    invoke-static {v3}, Lh2/d;->r(Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    invoke-virtual {p1}, LT1/g;->b()V

    iput-object v7, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    goto :goto_2

    :cond_5
    new-instance p1, LT1/p;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    invoke-direct {p1, v0, v3, v2}, LT1/p;-><init>(Landroid/content/Context;LT1/g;I)V

    const/4 v0, 0x3

    iput v0, p1, LT1/a;->d:I

    invoke-virtual {p1}, LT1/p;->l()V

    iget-object v3, v5, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "setActivated - add connected device manually, device name = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/samsung/android/smartmirroring/n;->d:LT1/g;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LQ1/I;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, LQ1/I;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    const-string v10, "null"

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", type = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LQ1/I;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, LQ1/I;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/samsung/android/smartmirroring/n;->x:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/D;->e(I)V

    :cond_6
    move v2, v0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->f:Lcom/samsung/android/smartmirroring/v;

    invoke-virtual {p0, v2}, Lcom/samsung/android/smartmirroring/v;->a(I)V

    if-nez v6, :cond_f

    const-wide/16 p0, 0x1388

    invoke-virtual {v1, v8, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_7
    sget-boolean p1, Lh2/d;->b:Z

    if-nez p1, :cond_f

    if-nez v6, :cond_8

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Lcom/samsung/android/smartmirroring/n;->B()V

    :cond_8
    iget-object p1, v5, Lcom/samsung/android/smartmirroring/n;->i:Li2/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v7, v5, Lcom/samsung/android/smartmirroring/n;->i:Li2/j;

    invoke-virtual {v5}, Lcom/samsung/android/smartmirroring/n;->y()V

    invoke-virtual {v5}, Lcom/samsung/android/smartmirroring/n;->x()V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/p;->m:Ls4/d;

    iget-object v1, v5, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "SmartView_004"

    const-string v7, "SmartView_002"

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    iget-object v3, v3, LT1/a;->b:LT1/g;

    invoke-virtual {v3}, LT1/g;->k()I

    move-result v3

    if-eqz v6, :cond_9

    move-object v5, v7

    :cond_9
    if-eqz v6, :cond_a

    const/16 v7, 0x7d1

    goto :goto_4

    :cond_a
    const/16 v7, 0xfa2

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v7, v3, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz v6, :cond_c

    move-object v5, v7

    :cond_c
    if-eqz v6, :cond_d

    const/16 v1, 0x7d2

    goto :goto_5

    :cond_d
    const/16 v1, 0xfa3

    :goto_5
    const/4 v2, 0x4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v1, v2, p1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-virtual {v0, v10}, LX1/i;->M(LT1/e;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LT1/g;->p()I

    move-result p0

    if-eq p0, v4, :cond_e

    invoke-virtual {v0, v9}, LX1/i;->N(LT1/f;)V

    :cond_e
    invoke-virtual {v0}, LX1/i;->K()V

    :cond_f
    :goto_6
    return-void
.end method
