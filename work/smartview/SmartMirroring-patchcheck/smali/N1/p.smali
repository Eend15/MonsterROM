.class public final synthetic LN1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN1/p;->h:I

    iput-object p2, p0, LN1/p;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LN1/p;->h:I

    packed-switch v6, :pswitch_data_0

    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/B;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/B;->i:I

    iget-object v1, p0, Landroidx/lifecycle/B;->m:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    iput-boolean v4, p0, Landroidx/lifecycle/B;->j:Z

    sget-object v0, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_0
    iget v0, p0, Landroidx/lifecycle/B;->h:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/B;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput-boolean v4, p0, Landroidx/lifecycle/B;->k:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/L;

    iget-object p0, p0, Landroidx/fragment/app/L;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object v0, p0, Landroidx/fragment/app/u;->X:Landroidx/fragment/app/S;

    iget-object v1, p0, Landroidx/fragment/app/u;->k:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/S;->l:Lw2/a;

    invoke-virtual {v0, v1}, Lw2/a;->f(Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/u;->k:Landroid/os/Bundle;

    return-void

    :pswitch_2
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/o;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/o;->h:Lr2/a;

    if-nez v2, :cond_3

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/o;->c()LS/j;

    move-result-object v1

    iget v2, v1, LS/j;->e:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_0
    if-nez v2, :cond_7

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/o;->c:Ls4/d;

    iget-object v2, p0, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [LS/j;

    move-result-object v0

    invoke-static {v2, v0, v5}, LK/e;->a(Landroid/content/Context;[LS/j;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    iget-object v1, v1, LS/j;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lx3/C;->h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LF/h;

    invoke-static {v1}, Lx3/C;->n0(Ljava/nio/MappedByteBuffer;)Lb0/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LF/h;-><init>(Landroid/graphics/Typeface;Lb0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/o;->h:Lr2/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lr2/a;->X(LF/h;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/o;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/o;->h:Lr2/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lr2/a;->U(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/o;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v5

    :goto_8
    if-ge v7, v6, :cond_a

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/Button;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/2addr v7, v4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {p0, v10}, LV/w;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    if-nez v9, :cond_e

    new-instance v9, LV/q;

    invoke-direct {v9, v5, v7}, LV/q;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_a

    :cond_e
    new-instance v9, LV/q;

    invoke-direct {v9, v4, v7}, LV/q;-><init>(ILandroid/graphics/Rect;)V

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->right:I

    sub-int v11, v6, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v11, v6

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v2, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v2

    invoke-direct {v10, v11, v7, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Ll2/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v6, Ll2/b;->i:Ljava/lang/Object;

    iput-object p0, v6, Ll2/b;->h:Ljava/lang/Object;

    move p0, v5

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p0, v7, :cond_f

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    add-int/lit8 v10, p0, 0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v12, v9, LV/q;->a:I

    packed-switch v12, :pswitch_data_1

    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget-object v13, v9, LV/q;->b:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v14

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v2

    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v13

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v13

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/2addr v11, v3

    invoke-static {v12, v14, v2, v11}, LV/u;->a(IIII)LV/u;

    move-result-object v2

    goto :goto_c

    :pswitch_5
    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, v9, LV/q;->b:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v14

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v14

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/2addr v11, v3

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    invoke-static {v12, v2, v11, v13}, LV/u;->a(IIII)LV/u;

    move-result-object v2

    :goto_c
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object v11, v6, Ll2/b;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedList;

    new-instance v12, LV/s;

    invoke-direct {v12, p0, v2}, LV/s;-><init>(Landroid/view/View;LV/u;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move p0, v10

    goto :goto_b

    :cond_f
    move-object v2, v6

    :goto_d
    if-eqz v2, :cond_10

    iget-object p0, v2, Ll2/b;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV/r;

    invoke-direct {v0, v5, p0}, LV/r;-><init>(ILjava/lang/Object;)V

    new-instance v3, LJ/k;

    invoke-direct {v3, v2, v1, v0}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_6
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/k;

    invoke-static {p0}, Landroidx/activity/k;->a(Landroidx/activity/k;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/i;

    iget-object v0, p0, Landroidx/activity/i;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Landroidx/activity/i;->i:Ljava/lang/Runnable;

    :cond_11
    return-void

    :pswitch_8
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_9
    sget v0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->i0:I

    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ1/m;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->f0:LN1/a;

    invoke-direct {v0, p0}, LZ1/m;-><init>(LN1/a;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LZ1/k;

    iput-boolean v5, p0, LZ1/k;->o:Z

    return-void

    :pswitch_b
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:I

    const-string v0, "this$0"

    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/u;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_12
    return-void

    :pswitch_c
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LW0/c;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/b;

    iget-object v2, p0, LW0/c;->a:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    iput-boolean v5, p0, LW0/c;->i:Z

    return-void

    :pswitch_d
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LV1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV1/n;->h:Ljava/lang/String;

    const-string v1, "ExceptionProcess waiting time done"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5, v5}, LV1/a;->k(ZZ)V

    return-void

    :pswitch_e
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LV1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV1/j;->l:Ljava/lang/String;

    const-string v1, "Protocol X cancel timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LV1/j;->l()V

    invoke-virtual {p0, v4, v5}, LV1/a;->k(ZZ)V

    return-void

    :pswitch_f
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LV1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV1/g;->h:Ljava/lang/String;

    const-string v1, "ExceptionProcess waiting time done"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_11
    sget-object v0, LV1/a;->e:Landroid/content/Context;

    iget-object v1, p0, LV1/g;->f:LN1/m;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    invoke-virtual {p0, v5, v5}, LV1/a;->k(ZZ)V

    return-void

    :pswitch_10
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LV1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV1/e;->h:Ljava/lang/String;

    const-string v1, "ExceptionProcess waiting time done"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_12
    sget-object v0, LV1/a;->e:Landroid/content/Context;

    iget-object v1, p0, LV1/e;->f:LN1/m;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    invoke-virtual {p0, v5, v5}, LV1/a;->k(ZZ)V

    return-void

    :pswitch_11
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LT1/b;

    iget-object v1, p0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object v1, v1, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    iget-object p0, p0, LT1/b;->p:LN1/a;

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, LN1/d;

    iget-object v2, p0, LN1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/b;

    if-eqz v1, :cond_14

    iget-object p0, p0, LN1/d;->c:LN1/c;

    sget v2, LN1/c;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_14
    return-void

    :pswitch_12
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LQ1/Y;

    invoke-virtual {p0, v4}, LQ1/Y;->a(Z)V

    return-void

    :pswitch_13
    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    const-string v1, "onParametersChanged callback time out"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->r()V

    iget-object p0, p0, LR1/d;->h:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.smartview.VIEWMODE_CHANGE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LJ0/r;

    iget-object p0, p0, LJ0/r;->b:Ljava/lang/Object;

    check-cast p0, LR1/d;

    iget-object p0, p0, LR1/d;->t:LQ1/c0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/s0;

    invoke-direct {v0, v1}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LR1/d;

    invoke-virtual {p0}, LR1/d;->c()V

    invoke-virtual {p0}, LR1/d;->k()V

    iget-boolean v0, p0, LR1/d;->C:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LR1/d;->l()V

    :cond_15
    return-void

    :pswitch_16
    sget-object v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->p:Ljava/lang/String;

    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->p:Ljava/lang/String;

    const-string v1, "scanning timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->l:LR1/F;

    iget-object v1, v0, LR1/F;->a:Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130283

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, LR1/F;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LQ1/L;

    iget-object p0, p0, LQ1/L;->b:LQ1/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "cause"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, LQ1/O;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    return-void

    :pswitch_18
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LQ1/O;

    iget-object v1, p0, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/N;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receiveTaskFromHiddenDisplay : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LQ1/N;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LQ1/O;->y:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    iget-object v4, p0, LQ1/O;->d:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, LQ1/O;->e:Landroid/app/ActivityManager;

    iget v2, v2, LQ1/N;->c:I

    invoke-virtual {v4, v2, v5, v3}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    goto :goto_f

    :cond_16
    iget-object v1, p0, LQ1/O;->c:Landroid/os/Handler;

    iget-object p0, p0, LQ1/O;->h:LQ1/t0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LN1/p;

    invoke-direct {v2, v0, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_19
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LQ1/t0;

    iget-object p0, p0, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/s0;

    invoke-direct {v0, v5}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LQ1/v;

    iget-object p0, p0, LQ1/v;->b:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const v0, 0x7f1300eb

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/controller/BudsReconnectService;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/BudsReconnectService;->h:Ljava/lang/String;

    const-string v1, "mStopService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_1c
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->o0()V

    return-void

    :pswitch_1d
    iget-object p0, p0, LN1/p;->i:Ljava/lang/Object;

    check-cast p0, LN1/r;

    iget-object v0, p0, LN1/r;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, LN1/r;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v2, p0, LN1/r;->k:LZ1/e;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    iget-object v0, p0, LN1/r;->g:Landroid/os/Handler;

    iget-object p0, p0, LN1/r;->j:LN1/p;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
