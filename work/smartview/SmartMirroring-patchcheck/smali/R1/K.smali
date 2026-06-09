.class public final synthetic LR1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartmirroring/controller/views/OptionView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V
    .locals 0

    iput p2, p0, LR1/K;->a:I

    iput-object p1, p0, LR1/K;->b:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR1/K;->b:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iget p0, p0, LR1/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0a01e9

    if-ne p0, p1, :cond_0

    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07018d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070189

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    iget p1, v0, LR1/d;->w:I

    add-int/2addr p1, p0

    iput p1, v0, LR1/d;->w:I

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v1, 0x7f0a01dc

    if-ne p0, v1, :cond_1

    new-instance p0, Lb/a;

    invoke-direct {p0, p1}, Lb/a;-><init>(Landroid/view/View;)V

    const v1, 0x7f1405d7

    invoke-virtual {p0, v1}, Lb/a;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v1, 0x7f0a01d7

    if-ne p0, v1, :cond_2

    new-instance p0, Lb/a;

    invoke-direct {p0, p1}, Lb/a;-><init>(Landroid/view/View;)V

    const v1, 0x7f1405de

    invoke-virtual {p0, v1}, Lb/a;->a(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lb/a;

    invoke-direct {p0, p1}, Lb/a;-><init>(Landroid/view/View;)V

    const v1, 0x7f1405dc

    invoke-virtual {p0, v1}, Lb/a;->a(I)V

    :goto_1
    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    invoke-static {p0}, Lh2/u;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    const v1, 0x7f0a01d9

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-ne p1, p0, :cond_4

    invoke-static {p1}, LG2/d;->O(Landroid/widget/TextView;)Lb/a;

    move-result-object p0

    const v0, 0x7f1405ed

    invoke-virtual {p0, v0}, Lb/a;->a(I)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eq p1, p0, :cond_5

    invoke-static {p1}, LG2/d;->O(Landroid/widget/TextView;)Lb/a;

    move-result-object p0

    const v0, 0x7f1405e1

    invoke-virtual {p0, v0}, Lb/a;->a(I)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, LG2/d;->O(Landroid/widget/TextView;)Lb/a;

    move-result-object p0

    const v0, 0x7f1405e2

    invoke-virtual {p0, v0}, Lb/a;->a(I)V

    :goto_3
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->w0:LP1/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LN1/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06014c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0603fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, LR1/d;->D:LR1/c;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_5
    check-cast p1, LQ1/a;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LQ1/a;->s:Z

    if-eqz p0, :cond_7

    iget-object p0, p1, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_0
    iget-object p0, p1, LQ1/a;->h:Landroid/content/Context;

    iget-object v1, p1, LQ1/a;->t:LN1/m;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p1, LQ1/a;->i:Landroid/view/WindowManager;

    iget-object p1, p1, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_6
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->j0:LQ1/a;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->p0:Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
