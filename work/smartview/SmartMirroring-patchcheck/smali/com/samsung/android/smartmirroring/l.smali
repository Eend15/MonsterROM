.class public final Lcom/samsung/android/smartmirroring/l;
.super Lcom/samsung/android/smartmirroring/j;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public final synthetic G:Lcom/samsung/android/smartmirroring/n;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/l;->G:Lcom/samsung/android/smartmirroring/n;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/smartmirroring/j;-><init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/l;->G:Lcom/samsung/android/smartmirroring/n;

    iget-object v1, v1, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    iget-object v2, v2, LT1/a;->b:LT1/g;

    invoke-virtual {v2}, LT1/g;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/l;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    iget-object v1, v1, LT1/a;->b:LT1/g;

    invoke-virtual {v1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {v0}, LT1/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/l;->G:Lcom/samsung/android/smartmirroring/n;

    iget-object v1, v1, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {v2}, LT1/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    iget v2, v0, LT1/a;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    iget-object v0, v0, LT1/a;->b:LT1/g;

    iget-boolean v2, v0, LT1/g;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LT1/g;->e()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    iget-object v0, v0, LT1/a;->b:LT1/g;

    iget-boolean v0, v0, LT1/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u(I)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    iget v0, v0, LT1/a;->d:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/samsung/android/smartmirroring/l;->G:Lcom/samsung/android/smartmirroring/n;

    const/16 v7, 0x8

    iget-object v8, p0, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    const v9, 0x7f06017a

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    const v11, 0x7f06043f

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v10, 0x3

    if-eq v0, v10, :cond_1

    const/4 v10, 0x4

    if-eq v0, v10, :cond_0

    const/4 v10, 0x5

    if-eq v0, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    iget-object v10, v6, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v6, Lcom/samsung/android/smartmirroring/n;->n:Z

    xor-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v6, Lcom/samsung/android/smartmirroring/n;->n:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/l;->x(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06043e

    invoke-virtual {v9, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    const v9, 0x3f68f5c3    # 0.91f

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    iget-object v11, v6, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/samsung/android/smartmirroring/n;->g:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    iget-object v9, v9, LT1/a;->b:LT1/g;

    invoke-virtual {v9}, LT1/g;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v6, Lcom/samsung/android/smartmirroring/n;->n:Z

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v5

    :goto_0
    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/l;->x(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    iget-object v0, v0, LT1/a;->b:LT1/g;

    iget-boolean v9, v0, LT1/g;->a:Z

    if-eqz v9, :cond_8

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LT1/g;->e()I

    move-result v0

    if-ne v0, v10, :cond_9

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    iget-object v0, v0, LT1/a;->b:LT1/g;

    iget-boolean v0, v0, LT1/g;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {v0}, LT1/a;->d()LT1/g;

    move-result-object v0

    invoke-virtual {v0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->m(Lcom/samsung/android/smartmirroring/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v9, 0x5dc

    if-nez v0, :cond_b

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->n(Lcom/samsung/android/smartmirroring/n;)I

    move-result v0

    if-ge p1, v0, :cond_b

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->l(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->l(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->l(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->v(Lcom/samsung/android/smartmirroring/n;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->u(Lcom/samsung/android/smartmirroring/n;)Lc2/c;

    move-result-object v0

    invoke-virtual {p1, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {p1}, LT1/a;->c()I

    move-result p1

    if-le p1, v1, :cond_10

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->u(Lcom/samsung/android/smartmirroring/n;)Lc2/c;

    move-result-object v0

    invoke-virtual {p1, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->p(Lcom/samsung/android/smartmirroring/n;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v9, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {v9}, LT1/a;->g()Z

    move-result v9

    if-eqz v9, :cond_c

    const v9, 0x7f0800fd

    goto :goto_2

    :cond_c
    const v9, 0x7f0800fe

    :goto_2
    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->q(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/smartmirroring/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {p1}, LT1/a;->d()LT1/g;

    move-result-object p1

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->o(Lcom/samsung/android/smartmirroring/n;)LT1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LT1/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->t(Lcom/samsung/android/smartmirroring/n;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    move v1, v5

    :cond_e
    :goto_3
    invoke-static {}, Lcom/samsung/android/smartmirroring/n;->w()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "device.getDevice() : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {v4}, LT1/a;->d()LT1/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsProgress : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->t(Lcom/samsung/android/smartmirroring/n;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {p1}, LT1/a;->g()Z

    move-result p1

    const v0, 0x7f0a0146

    if-eqz p1, :cond_11

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0390

    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v8, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->r(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/smartmirroring/f;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/n;->s(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/smartmirroring/h;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/smartmirroring/l;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    const v0, 0x7f0a0143

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/l;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/l;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/l;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/j;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/l;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/l;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a0390

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/l;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, Lh2/r;->j(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lh2/r;->j(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lh2/r;->j(Landroid/widget/TextView;F)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/l;->C:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lh2/r;->j(Landroid/widget/TextView;F)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/l;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
