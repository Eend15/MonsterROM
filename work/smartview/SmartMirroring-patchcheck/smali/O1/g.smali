.class public final LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO1/g;->a:I

    iput-object p2, p0, LO1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final e(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final f(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final g(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final h(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final i(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final j(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final k(LT1/g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LT1/g;)V
    .locals 10

    iget v0, p0, LO1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceUpdated Device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/samsung/android/smartmirroring/p;->a(Lcom/samsung/android/smartmirroring/p;LT1/g;)I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, LT1/g;->a:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/p;->e(LT1/g;)Z

    move-result v0

    iput-boolean v0, p1, LT1/g;->b:Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    move v1, v2

    :goto_1
    iget-object v4, v0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/a;

    iget-object v6, v5, LT1/a;->b:LT1/g;

    iget-object v7, v0, Lcom/samsung/android/smartmirroring/n;->d:LT1/g;

    invoke-virtual {v6, v7}, LT1/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LT1/a;->b:LT1/g;

    invoke-virtual {v7}, LT1/g;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LT1/a;->c()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, LT1/a;->b(I)LT1/a;

    move-result-object v9

    iget-object v9, v9, LT1/a;->b:LT1/g;

    invoke-virtual {v9}, LT1/g;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, LT1/a;->c()I

    move-result v2

    if-ne v2, v3, :cond_1

    new-instance v2, LT1/p;

    iget v3, v5, LT1/a;->c:I

    iget-object v5, v0, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-direct {v2, v5, p1, v3}, LT1/p;-><init>(Landroid/content/Context;LT1/g;I)V

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v2, v5, LT1/a;->b:LT1/g;

    invoke-virtual {v5, v2}, LT1/a;->h(LT1/g;)V

    invoke-virtual {v5, p1}, LT1/a;->a(LT1/g;)V

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->e(I)V

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    iget-boolean v0, p1, LT1/g;->a:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, LT1/g;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/n;->z(LT1/g;)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/smartmirroring/n;->D(IILT1/g;)V

    goto :goto_5

    :cond_5
    iget-boolean v0, p1, LT1/g;->b:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/n;->z(LT1/g;)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/smartmirroring/n;->D(IILT1/g;)V

    :cond_6
    :goto_5
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LT1/g;)V
    .locals 7

    iget v0, p0, LO1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceAdded Device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mIsActivated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/smartmirroring/p;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/samsung/android/smartmirroring/p;->a(Lcom/samsung/android/smartmirroring/p;LT1/g;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p1, LT1/g;->a:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/p;->e(LT1/g;)Z

    move-result v2

    iput-boolean v2, p1, LT1/g;->b:Z

    iget-boolean v2, p1, LT1/g;->a:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, LT1/g;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/16 v0, 0x62

    goto :goto_1

    :cond_1
    iget-boolean v2, p1, LT1/g;->b:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x63

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/n;->z(LT1/g;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    new-instance v2, LT1/p;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-direct {v2, v4, p1, v0}, LT1/p;-><init>(Landroid/content/Context;LT1/g;I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/a;

    iget v5, v5, LT1/a;->c:I

    iget v6, v2, LT1/a;->c:I

    if-le v5, v6, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/E;->e(II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/samsung/android/smartmirroring/n;->D(IILT1/g;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_0
    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    const-string v1, "onDeviceAdded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, LT1/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->z:LX1/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->u:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    const-wide/16 v4, 0x7530

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LT1/g;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LT1/g;->a()V

    invoke-virtual {p1}, LT1/g;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SmartView_010"

    const/16 v1, 0x4a3b

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :goto_5
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->x:LO1/g;

    invoke-virtual {p1, p0}, LX1/i;->M(LT1/e;)V

    :cond_9
    return-void

    :pswitch_1
    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showCddDialog mTargetDeviceAddress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Li2/j;

    invoke-direct {v0}, Li2/j;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->j:Li2/j;

    new-instance v1, LB0/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Li2/j;->c(LT1/g;Li2/i;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->p:LT1/g;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->r:LO1/g;

    invoke-virtual {p1, v0}, LX1/i;->M(LT1/e;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->s:LX1/k;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    if-eqz v1, :cond_d

    iget-object v1, v1, LD/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDeviceAdded : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    iget-object v4, v4, LD/g;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, " found!"

    goto :goto_6

    :cond_c
    const-string v3, ""

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    iget-object v2, v2, LD/g;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Li2/j;

    invoke-direct {v1}, Li2/j;-><init>()V

    new-instance v2, LB0/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Li2/j;->c(LT1/g;Li2/i;)V

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->i:Landroid/os/Handler;

    iget-object p1, v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->m:LN1/p;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    iget-object p1, v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->o:LO1/g;

    invoke-virtual {p0, p1}, LX1/i;->M(LT1/e;)V

    goto :goto_7

    :cond_d
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->p:Ljava/lang/String;

    const-string p1, "onDeviceAdded : mNfcTaggingData is null or invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    return-void

    :pswitch_3
    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LO1/i;

    iget-object v1, p0, LO1/i;->g:LO1/d;

    iget-object v1, v1, LO1/d;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LO1/i;->n:Ljava/lang/String;

    iget-object v1, p0, LO1/i;->g:LO1/d;

    iget-object v1, v1, LO1/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    const-string v1, "Found desired device, Try to connect : "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LO1/i;->b:Landroid/os/Handler;

    iget-object v1, p0, LO1/i;->j:LE2/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Li2/j;

    invoke-direct {v0}, Li2/j;-><init>()V

    new-instance v1, LB0/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Li2/j;->c(LT1/g;Li2/i;)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LT1/g;)V
    .locals 3

    iget v0, p0, LO1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceRemoved Device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/n;->A(LT1/g;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
