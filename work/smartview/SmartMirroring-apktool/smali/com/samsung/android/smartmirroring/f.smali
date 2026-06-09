.class public final synthetic Lcom/samsung/android/smartmirroring/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/smartmirroring/f;->h:I

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/f;->i:Lcom/samsung/android/smartmirroring/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/smartmirroring/f;->h:I

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/f;->i:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/a;

    invoke-virtual {v2}, LT1/a;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p1, LT1/a;->b:LT1/g;

    invoke-virtual {v3}, LT1/g;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LT1/a;->b:LT1/g;

    invoke-virtual {v4}, LT1/g;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, LT1/a;->b:LT1/g;

    invoke-virtual {v2, v3}, LT1/a;->j(LT1/g;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChildClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LT1/a;->b:LT1/g;

    invoke-virtual {v1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/n;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/n;->C(LT1/a;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/a;

    invoke-virtual {p1}, LT1/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lh2/u;->q:Z

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p1, LT1/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lh2/u;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHeadClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LT1/a;->b:LT1/g;

    invoke-virtual {v1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/n;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/n;->C(LT1/a;)V

    :cond_5
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    invoke-virtual {v3}, LT1/a;->g()Z

    move-result v3

    new-instance v11, Landroid/view/animation/RotateAnimation;

    if-eqz v3, :cond_6

    const/high16 v4, 0x43340000    # 180.0f

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_6
    const/high16 v4, -0x3ccc0000    # -180.0f

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x2bc

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    invoke-virtual {v3, v6}, LT1/a;->k(Z)V

    :goto_3
    invoke-virtual {v3}, LT1/a;->c()I

    move-result v7

    if-ge v6, v7, :cond_7

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v0, v4

    invoke-virtual {v3}, LT1/a;->c()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/E;->f(II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    invoke-virtual {v3, v4}, LT1/a;->k(Z)V

    move v7, v6

    :goto_4
    invoke-virtual {v3}, LT1/a;->c()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {v3, v7}, LT1/a;->b(I)LT1/a;

    move-result-object v8

    check-cast v8, LT1/c;

    invoke-virtual {v3}, LT1/a;->c()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v7, v9, :cond_9

    move v9, v4

    goto :goto_5

    :cond_9
    move v9, v6

    :goto_5
    iput-boolean v9, v8, LT1/c;->e:Z

    add-int v8, v0, v7

    add-int/2addr v8, v4

    invoke-virtual {v3, v7}, LT1/a;->b(I)LT1/a;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v0, v4

    invoke-virtual {v3}, LT1/a;->c()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/E;->e(II)V

    :goto_6
    iget-object v0, p1, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v2}, LT1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0800fd

    goto :goto_7

    :cond_b
    const v0, 0x7f0800fe

    :goto_7
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
