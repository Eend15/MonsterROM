.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0/a;->a:I

    iput-object p2, p0, La0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, La0/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/g;

    iget-object v0, v0, Landroidx/databinding/g;->j:LE2/c;

    invoke-virtual {v0}, LE2/c;->run()V

    return-void

    :pswitch_0
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, LA/c;

    iget-object v0, v0, LA/c;->i:Ljava/lang/Object;

    check-cast v0, LZ2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LZ2/d;->i:Ljava/lang/Object;

    check-cast v0, La0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, La0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v6, v8, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/g;

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, v0, La0/b;->a:Lw/i;

    invoke-virtual {v8, v7}, Lw/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-gez v10, :cond_5

    invoke-virtual {v8, v7}, Lw/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-wide v10, v7, La0/g;->i:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_2

    iput-wide v1, v7, La0/g;->i:J

    iget v8, v7, La0/g;->b:F

    invoke-virtual {v7, v8}, La0/g;->e(F)V

    goto/16 :goto_4

    :cond_2
    sub-long v15, v1, v10

    iput-wide v1, v7, La0/g;->i:J

    iget v8, v7, La0/g;->n:F

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3

    iget-object v8, v7, La0/g;->m:La0/h;

    iget-wide v11, v8, La0/h;->i:D

    iget v11, v7, La0/g;->b:F

    float-to-double v11, v11

    iget v13, v7, La0/g;->a:F

    float-to-double v13, v13

    const-wide/16 v17, 0x2

    div-long v24, v15, v17

    move-object/from16 v17, v8

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide/from16 v22, v24

    invoke-virtual/range {v17 .. v23}, La0/h;->c(DDJ)LO0/f;

    move-result-object v8

    iget-object v11, v7, La0/g;->m:La0/h;

    iget v12, v7, La0/g;->n:F

    float-to-double v12, v12

    iput-wide v12, v11, La0/h;->i:D

    iput v10, v7, La0/g;->n:F

    iget v10, v8, LO0/f;->a:F

    float-to-double v12, v10

    iget v8, v8, LO0/f;->b:F

    float-to-double v14, v8

    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v25}, La0/h;->c(DDJ)LO0/f;

    move-result-object v8

    iget v10, v8, LO0/f;->a:F

    iput v10, v7, La0/g;->b:F

    iget v8, v8, LO0/f;->b:F

    iput v8, v7, La0/g;->a:F

    goto :goto_2

    :cond_3
    iget-object v10, v7, La0/g;->m:La0/h;

    iget v8, v7, La0/g;->b:F

    float-to-double v11, v8

    iget v8, v7, La0/g;->a:F

    float-to-double v13, v8

    invoke-virtual/range {v10 .. v16}, La0/h;->c(DDJ)LO0/f;

    move-result-object v8

    iget v10, v8, LO0/f;->a:F

    iput v10, v7, La0/g;->b:F

    iget v8, v8, LO0/f;->b:F

    iput v8, v7, La0/g;->a:F

    :goto_2
    iget v8, v7, La0/g;->b:F

    iget v10, v7, La0/g;->h:F

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, La0/g;->b:F

    iget v10, v7, La0/g;->g:F

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v7, La0/g;->b:F

    iget v10, v7, La0/g;->a:F

    iget-object v11, v7, La0/g;->m:La0/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    iget-wide v14, v11, La0/h;->e:D

    cmpg-double v10, v12, v14

    if-gez v10, :cond_4

    iget-wide v12, v11, La0/h;->i:D

    double-to-float v10, v12

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v12, v8

    iget-wide v10, v11, La0/h;->d:D

    cmpg-double v8, v12, v10

    if-gez v8, :cond_4

    iget-object v8, v7, La0/g;->m:La0/h;

    iget-wide v10, v8, La0/h;->i:D

    double-to-float v8, v10

    iput v8, v7, La0/g;->b:F

    const/4 v8, 0x0

    iput v8, v7, La0/g;->a:F

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    iget v8, v7, La0/g;->b:F

    iget v10, v7, La0/g;->g:F

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v7, La0/g;->b:F

    iget v10, v7, La0/g;->h:F

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, La0/g;->b:F

    invoke-virtual {v7, v8}, La0/g;->e(F)V

    if-eqz v9, :cond_5

    invoke-virtual {v7, v5}, La0/g;->d(Z)V

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, v0, La0/b;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_5
    if-ltz v1, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    iput-boolean v5, v0, La0/b;->e:Z

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, La0/b;->d:LA/c;

    if-nez v1, :cond_a

    new-instance v1, LA/c;

    iget-object v2, v0, La0/b;->c:LZ2/d;

    invoke-direct {v1, v2}, LA/c;-><init>(LZ2/d;)V

    iput-object v1, v0, La0/b;->d:LA/c;

    :cond_a
    iget-object v0, v0, La0/b;->d:LA/c;

    iget-object v1, v0, LA/c;->k:Ljava/lang/Object;

    check-cast v1, La0/a;

    iget-object v0, v0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
