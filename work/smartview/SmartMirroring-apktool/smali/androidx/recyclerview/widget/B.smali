.class public final Landroidx/recyclerview/widget/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/B;->h:I

    iput-object p1, p0, Landroidx/recyclerview/widget/B;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/B;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/B;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/J;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/recyclerview/widget/k;

    iget-object v4, v0, Landroidx/recyclerview/widget/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Landroidx/recyclerview/widget/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    move-object/from16 v19, v3

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "preferencecategory"

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/f0;

    iget-object v15, v13, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v16, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    const-wide/16 v2, 0x64

    :goto_1
    iget-object v14, v0, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/e;

    invoke-direct {v3, v0, v13, v1, v15}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/f0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v3, v19

    goto :goto_0

    :cond_2
    move-object/from16 v19, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-nez v7, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    :cond_3
    if-nez v9, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    :cond_4
    if-nez v11, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/recyclerview/widget/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    if-nez v9, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f0;

    iget-object v0, v1, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    goto :goto_3

    :cond_7
    sget-object v1, LV/M;->a:Ljava/util/WeakHashMap;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_3
    move-object/from16 v0, v19

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4

    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    return-void

    :pswitch_0
    move-object v0, v3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    :cond_d
    :goto_6
    return-void

    :pswitch_1
    move-object v0, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
