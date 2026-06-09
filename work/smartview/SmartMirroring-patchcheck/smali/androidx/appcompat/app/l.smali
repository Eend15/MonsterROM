.class public abstract Landroidx/appcompat/app/l;
.super Landroidx/activity/j;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/m;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroidx/appcompat/app/A;

.field public final y:Landroidx/fragment/app/n;

.field public final z:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/appcompat/app/l;)V

    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, v0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->z:Landroidx/lifecycle/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->C:Z

    iget-object v0, p0, Landroidx/activity/j;->l:Lw2/a;

    iget-object v0, v0, Lw2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/v;

    new-instance v1, Landroidx/activity/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/v;->e(Ljava/lang/String;Lr0/c;)V

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/j;->g(LU/a;)V

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/appcompat/app/l;I)V

    iget-object v1, p0, Landroidx/activity/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/j;->h(Ld/b;)V

    iget-object v0, p0, Landroidx/activity/j;->l:Lw2/a;

    iget-object v0, v0, Lw2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/v;

    new-instance v1, Landroidx/appcompat/app/k;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/l;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/v;->e(Ljava/lang/String;Lr0/c;)V

    new-instance v0, LW1/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LW1/c;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/j;->h(Ld/b;)V

    return-void
.end method

.method public static p(Landroidx/fragment/app/L;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/L;->c:LF/h;

    invoke-virtual {p0}, LF/h;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/L;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/l;->p(Landroidx/fragment/app/L;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    sget-object v3, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/S;->d()V

    iget-object v2, v2, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    iget-object v0, v0, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/u;->W:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->t:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/A;->s:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/A;->W:Z

    iget v2, v0, Landroidx/appcompat/app/A;->a0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroidx/appcompat/app/q;->i:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/A;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/q;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Landroidx/appcompat/app/q;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Landroidx/appcompat/app/q;->m:Z

    if-nez v2, :cond_7

    sget-object v2, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/app/o;

    new-instance v3, Landroidx/appcompat/app/n;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/o;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Landroidx/appcompat/app/q;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/appcompat/app/q;->j:LR/e;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/appcompat/app/q;->k:LR/e;

    if-nez v3, :cond_3

    invoke-static {p1}, LH/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LR/e;->a(Ljava/lang/String;)LR/e;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/app/q;->k:LR/e;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Landroidx/appcompat/app/q;->k:LR/e;

    iget-object v3, v3, LR/e;->a:LR/f;

    iget-object v3, v3, LR/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Landroidx/appcompat/app/q;->k:LR/e;

    sput-object v3, Landroidx/appcompat/app/q;->j:LR/e;

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/appcompat/app/q;->k:LR/e;

    invoke-virtual {v3, v4}, LR/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroidx/appcompat/app/q;->j:LR/e;

    sput-object v3, Landroidx/appcompat/app/q;->k:LR/e;

    iget-object v3, v3, LR/e;->a:LR/f;

    iget-object v3, v3, LR/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LH/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/appcompat/app/A;->q(Landroid/content/Context;)LR/e;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/A;->u(Landroid/content/Context;ILR/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v3, p1, Lq/b;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/A;->u(Landroid/content/Context;ILR/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lq/b;

    invoke-virtual {v4, v3}, Lq/b;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Landroidx/appcompat/app/A;->s0:Z

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_21

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_10

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_11

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_12

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_13

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_14

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_15

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_17

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_18

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_19

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_1a

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_1b

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_1c

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_1d

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1e

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_20

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_21

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Landroidx/appcompat/app/A;->u(Landroid/content/Context;ILR/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lq/b;

    const v2, 0x7f1402fa

    invoke-direct {v1, p1, v2}, Lq/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lq/b;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_22

    invoke-virtual {v1}, Lq/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    :catch_2
    :cond_22
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->A:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->B:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->C:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Landroidx/lifecycle/N;->e()Landroidx/lifecycle/M;

    move-result-object v2

    new-instance v3, LA/c;

    sget-object v4, Lh0/a;->d:Ls4/d;

    invoke-direct {v3, v2, v4}, LA/c;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/L;)V

    const-class v2, Lh0/a;

    invoke-virtual {v3, v2}, LA/c;->k(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object v2

    check-cast v2, Lh0/a;

    iget-object v2, v2, Lh0/a;->c:Lw/j;

    iget v3, v2, Lw/j;->j:I

    if-lez v3, :cond_6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v2, Lw/j;->j:I

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lw/j;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    if-nez p0, :cond_5

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v2, Lw/j;->h:[I

    aget p0, p0, v0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/L;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->s:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->w:Lq/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->B()V

    new-instance v0, Lq/g;

    iget-object v1, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/A;->r:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lq/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->w:Lq/g;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/A;->w:Lq/g;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/w1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->d()V

    return-void
.end method

.method public final l()Landroidx/appcompat/app/q;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->D:Landroidx/appcompat/app/A;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/app/o;

    new-instance v0, Landroidx/appcompat/app/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/A;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->D:Landroidx/appcompat/app/A;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/l;->D:Landroidx/appcompat/app/A;

    return-object p0
.end method

.method public final m()Landroidx/appcompat/app/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->B()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method public final n()Landroidx/fragment/app/L;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    return-object p0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/G;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03fc

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lc1/b;->K(Landroid/view/View;Lr0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lx3/C;->o0(Landroid/view/View;Landroidx/activity/u;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()Landroidx/fragment/app/L;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/L;->c:LF/h;

    invoke-virtual {v0}, LF/h;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg3/j;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/u;->b0:LB0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB0/h;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    iget-boolean p1, p0, Landroidx/appcompat/app/A;->N:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/A;->H:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->B()V

    iget-object p1, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->g()V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/A;->r:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/B0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/B0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/A;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/A;->Z:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/A;->o(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->z:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/L;->H:Z

    iput-boolean p1, p0, Landroidx/fragment/app/L;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean p1, v0, Landroidx/fragment/app/M;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/L;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->f:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->f:Landroidx/fragment/app/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->q()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->g()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/l;->r(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    invoke-static {p0}, LH/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LH/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, LH/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, LH/a;->b(Landroidx/appcompat/app/l;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, LH/a;->b(Landroidx/appcompat/app/l;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string p1, "TaskStackBuilder"

    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    return v0

    :cond_8
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->B:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->u(I)V

    iget-object p0, p0, Landroidx/appcompat/app/l;->z:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->s()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->B()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->t(Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->B:Z

    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()V

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->t()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/A;->o(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->u()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->h()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->l()V

    iget-object p0, p0, Landroidx/appcompat/app/l;->z:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final r(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    invoke-virtual {p0}, Landroidx/fragment/app/L;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/appcompat/app/l;->z:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object p0, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/L;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/L;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->h:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->u(I)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/q;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    iput p1, p0, Landroidx/appcompat/app/A;->b0:I

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->C:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->A:Z

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/app/l;->A:Z

    iget-object v1, v3, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    iput-boolean v0, v1, Landroidx/fragment/app/L;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/L;->I:Z

    iget-object v4, v1, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v0, v4, Landroidx/fragment/app/M;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/L;->u(I)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/n;->a()V

    iget-object v1, v3, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/w;

    iget-object v3, v1, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/L;->A(Z)Z

    iget-object p0, p0, Landroidx/appcompat/app/l;->z:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object p0, v1, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    iput-boolean v0, p0, Landroidx/fragment/app/L;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/L;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->h:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->u(I)V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->C:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()Landroidx/fragment/app/L;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/l;->p(Landroidx/fragment/app/L;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l;->y:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    iput-boolean v0, v1, Landroidx/fragment/app/L;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/L;->O:Landroidx/fragment/app/M;

    iput-boolean v0, v2, Landroidx/fragment/app/M;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/L;->u(I)V

    iget-object p0, p0, Landroidx/appcompat/app/l;->z:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final v(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->q:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->B()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    instance-of v1, v0, Landroidx/appcompat/app/L;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/A;->w:Lq/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->h()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/appcompat/app/G;

    iget-object v1, p0, Landroidx/appcompat/app/A;->q:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/A;->x:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/A;->t:Landroidx/appcompat/app/v;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/G;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/v;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/A;->t:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/F;

    iput-object v0, v1, Landroidx/appcompat/app/v;->i:Landroidx/appcompat/app/F;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->s:Landroid/view/Window;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Landroidx/appcompat/app/v;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/A;->t:Landroidx/appcompat/app/v;

    iput-object v1, p1, Landroidx/appcompat/app/v;->i:Landroidx/appcompat/app/F;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->d()V

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
