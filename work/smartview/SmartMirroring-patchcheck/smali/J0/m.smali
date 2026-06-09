.class public final LJ0/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, LJ0/m;->a:I

    iput-object p1, p0, LJ0/m;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LJ0/m;->a:I

    packed-switch v2, :pswitch_data_0

    iget v1, v1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    const-string v1, "BleScanManager(11.0.0)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LJ0/m;->b:Ljava/lang/Object;

    check-cast v3, Lu1/c;

    iget-object v3, v3, Lu1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BleScanManager Handler create *****"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LJ0/m;->b:Ljava/lang/Object;

    check-cast v1, Lu1/c;

    iget-object v2, v1, Lu1/c;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "package"

    iget-object v5, v1, Lu1/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.samsung.android.beaconmanager"

    const-string v6, "com.samsung.android.beaconmanager.BeaconService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v1, Lu1/c;->b:Lu1/f;

    if-nez v4, :cond_0

    iget-object v4, v1, Lu1/c;->i:Lu1/a;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, Lu1/c;->h:Z

    const-string v4, "BleScanManager(11.0.0)"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lu1/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "BleScanManager bindService"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lu1/c;->e:Landroid/content/Context;

    iget-object v5, v1, Lu1/c;->i:Lu1/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v3, "BleScanManager(11.0.0)"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lu1/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BleScanManager bind ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lu1/c;->i:Lu1/a;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v3, "BleScanManager(11.0.0)"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lu1/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BleScanManager No ..bindService"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "BleScanManager(11.0.0)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LJ0/m;->b:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    iget-object v0, v0, Lu1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BleScanManager Handler bind *****"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget v1, v1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    goto/16 :goto_13

    :cond_2
    iget-object v1, v0, LJ0/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    if-nez v2, :cond_3

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:J

    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    if-eqz v4, :cond_4

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q1:J

    sub-long v5, v2, v5

    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView;->O1:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    if-eqz v5, :cond_5

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q1:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_5

    goto/16 :goto_13

    :cond_5
    const/4 v2, 0x1

    if-eqz v4, :cond_7

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/Q;

    if-eqz v3, :cond_6

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/Q;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_6
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :cond_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/N;->e()Z

    move-result v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/N;->d()Z

    move-result v4

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/N;->C()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v2, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    iget v7, v1, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    if-lez v7, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    move-result v7

    :goto_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    move-result v8

    sget v9, Landroidx/recyclerview/widget/RecyclerView;->D2:F

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    iget-wide v10, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:J

    const-wide/16 v12, 0x2

    cmp-long v12, v10, v12

    const-wide/16 v13, 0x4

    if-lez v12, :cond_a

    cmp-long v12, v10, v13

    if-gez v12, :cond_a

    int-to-double v10, v9

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    goto :goto_5

    :cond_a
    cmp-long v12, v10, v13

    const-wide/16 v13, 0x5

    if-ltz v12, :cond_b

    cmp-long v12, v10, v13

    if-gez v12, :cond_b

    int-to-double v10, v9

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    goto :goto_5

    :cond_b
    cmp-long v10, v10, v13

    if-ltz v10, :cond_c

    int-to-double v10, v9

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    :cond_c
    :goto_5
    iget v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v9, v11, :cond_e

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    goto :goto_6

    :cond_d
    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    mul-int/lit8 v12, v12, -0x1

    :goto_6
    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    if-eq v13, v9, :cond_10

    iget-boolean v13, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

    if-ne v13, v2, :cond_10

    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/View;

    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->h2:I

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    mul-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_f
    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    :goto_7
    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    if-eq v13, v9, :cond_10

    iget-boolean v13, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

    if-ne v13, v2, :cond_10

    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/View;

    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:Z

    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_11

    goto/16 :goto_13

    :cond_11
    if-gez v12, :cond_12

    if-nez v8, :cond_13

    :cond_12
    if-lez v12, :cond_1c

    if-eqz v7, :cond_1c

    :cond_13
    if-eqz v4, :cond_14

    move v11, v2

    :cond_14
    invoke-virtual {v1, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(II)Z

    if-eqz v4, :cond_16

    if-eqz v5, :cond_15

    neg-int v7, v12

    move v14, v7

    goto :goto_9

    :cond_15
    move v14, v12

    goto :goto_9

    :cond_16
    move v14, v6

    :goto_9
    if-eqz v3, :cond_17

    move v15, v12

    goto :goto_a

    :cond_17
    move v15, v6

    :goto_a
    iget-object v0, v0, LJ0/m;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->z(II[I[II)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v4, :cond_19

    if-eqz v5, :cond_18

    neg-int v0, v12

    goto :goto_b

    :cond_18
    move v0, v12

    goto :goto_b

    :cond_19
    move v0, v6

    :goto_b
    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    move v12, v6

    :goto_c
    invoke-virtual {v1, v0, v12, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->s0(IILandroid/view/MotionEvent;I)Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    :goto_d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m2:LJ0/m;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_20

    if-ne v0, v2, :cond_1f

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->a()I

    move-result v3

    if-eq v0, v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c2:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-lt v3, v7, :cond_20

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    if-gt v0, v3, :cond_20

    :cond_1f
    :goto_e
    move v0, v6

    goto :goto_10

    :cond_20
    :goto_f
    move v0, v2

    :goto_10
    if-eqz v0, :cond_26

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    if-nez v3, :cond_26

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    goto :goto_11

    :cond_21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    :goto_11
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    const/16 v5, 0x2710

    if-ne v3, v11, :cond_23

    if-eqz v4, :cond_22

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_22
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_23
    if-ne v3, v2, :cond_25

    if-eqz v4, :cond_24

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_24
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_25
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    :cond_26
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-ne v3, v2, :cond_27

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_27
    if-nez v0, :cond_28

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    if-nez v0, :cond_28

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    :cond_28
    :goto_13
    return-void

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    goto :goto_14

    :cond_29
    iget-object v0, v0, LJ0/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/u;

    iget-object v1, v0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v1, v1, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/preference/x;

    invoke-direct {v2, v1}, Landroidx/preference/x;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/D;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->m()V

    :cond_2a
    :goto_14
    return-void

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v0, v0, LJ0/m;->b:Ljava/lang/Object;

    check-cast v0, LQ1/f;

    if-ne v1, v2, :cond_2b

    invoke-virtual {v0, v3}, LQ1/f;->d(I)V

    goto :goto_15

    :cond_2b
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2c

    iget-object v1, v0, LQ1/f;->y:LJ0/m;

    iget-object v2, v0, LQ1/f;->z:LQ1/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v4, 0xea60

    iget-object v1, v0, LQ1/f;->y:LJ0/m;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    invoke-virtual {v1, v3}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->setViewVisibility(I)V

    const-string v1, "help_blackscreen"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v0, v0, LQ1/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_15
    return-void

    :pswitch_3
    sget-object v2, LO1/b;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage, msg : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_32

    iget-object v1, v0, LJ0/m;->b:Ljava/lang/Object;

    check-cast v1, LO1/b;

    iget-boolean v4, v1, LO1/b;->h:Z

    if-eqz v4, :cond_32

    invoke-virtual {v1}, LO1/b;->d()V

    iget-object v0, v0, LJ0/m;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LO1/b;

    const-string v0, "advertiseData="

    monitor-enter v1

    :try_start_2
    iget-object v4, v1, LO1/b;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v0, "startLeAdv, device UUID is not set"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_2d
    :try_start_3
    invoke-virtual {v1}, LO1/b;->b()Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v0, "startLeAdv, BLE is not available"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    goto/16 :goto_18

    :cond_2e
    :try_start_4
    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v4}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v0, "startLeAdv, BLUETOOTH_ADVERTISE is not granted"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    goto/16 :goto_18

    :cond_2f
    :try_start_5
    const-string v4, "startLeAdv"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, v1, LO1/b;->i:Z

    if-nez v4, :cond_30

    invoke-virtual {v1}, LO1/b;->c()V

    :cond_30
    iget-object v4, v1, LO1/b;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v4, :cond_31

    iget-object v4, v1, LO1/b;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v4

    iput-object v4, v1, LO1/b;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v4, :cond_31

    const-string v0, "startLeAdv, get leAdvertiser failed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    goto/16 :goto_18

    :cond_31
    :try_start_6
    new-instance v4, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v4

    new-instance v7, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v7}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/16 v8, 0x18

    new-array v8, v8, [B

    const/16 v9, 0x42

    aput-byte v9, v8, v5

    const/16 v9, 0x19

    aput-byte v9, v8, v3

    iget-object v9, v1, LO1/b;->g:Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const/16 v10, 0x16

    invoke-static {v9, v5, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x75

    invoke-virtual {v7, v6, v8}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v7

    new-instance v8, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v8}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-virtual {v1}, LO1/b;->a()[B

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scanResponseData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LO1/b;->c:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v2, v1, LO1/b;->k:LO1/a;

    invoke-virtual {v0, v4, v7, v5, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    iput-boolean v3, v1, LO1/b;->j:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_16

    :catch_0
    move-exception v0

    :try_start_7
    sget-object v2, LO1/b;->m:Ljava/lang/String;

    const-string v3, "Failed to startAdvertising"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_16
    monitor-exit v1

    goto :goto_18

    :goto_17
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_32
    :goto_18
    return-void

    :pswitch_4
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_35

    iget-object v0, v0, LJ0/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v1

    neg-int v1, v1

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Lcom/google/android/material/appbar/AppBarLayout;

    iput v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:I

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v5, v5, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/animation/ValueAnimator;

    if-nez v6, :cond_33

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/animation/ValueAnimator;

    new-instance v7, LJ0/q;

    invoke-direct {v7, v0, v4, v2, v3}, LJ0/q;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_19

    :cond_33
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_19
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/animation/ValueAnimator;

    new-instance v3, LJ0/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LJ0/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/animation/ValueAnimator;

    iget-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Z

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    goto :goto_1a

    :cond_34
    float-to-int v2, v5

    :goto_1a
    float-to-int v3, v5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
