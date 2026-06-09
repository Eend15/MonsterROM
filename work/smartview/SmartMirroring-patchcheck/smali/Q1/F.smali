.class public final synthetic LQ1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LQ1/F;->a:I

    iput-object p3, p0, LQ1/F;->b:Ljava/lang/Object;

    iput p1, p0, LQ1/F;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LQ1/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Presentation;

    iget-object v0, p0, LQ1/F;->b:Ljava/lang/Object;

    check-cast v0, LQ1/t0;

    iget-object v1, v0, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget p0, p0, LQ1/F;->c:I

    if-ne p0, v2, :cond_0

    const v3, 0x7f0d0091

    goto :goto_0

    :cond_0
    const v3, 0x7f0d0015

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-ne p0, v2, :cond_1

    const p0, 0x7f0a02f1

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, LQ1/t0;->d:Landroid/widget/ImageView;

    const p0, 0x7f0a02f2

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, LQ1/t0;->b:Landroid/widget/TextView;

    const p0, 0x7f0a02f0

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, LQ1/t0;->c:Landroid/widget/TextView;

    const p0, 0x7f1301a5

    invoke-static {p0}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, LQ1/t0;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, v0, LQ1/t0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, v0, LQ1/t0;->e:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, v0, LQ1/t0;->f:LU1/a;

    iget p0, p0, LU1/a;->a:I

    packed-switch p0, :pswitch_data_1

    const p0, 0x7f1301a4

    goto :goto_1

    :pswitch_0
    const p0, 0x7f1301a3

    :goto_1
    iget-object v2, v0, LQ1/t0;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    sget-object v4, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v5, "%s"

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    const/16 v5, 0x11

    invoke-virtual {v4, v2, v6, p0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, v0, LQ1/t0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LQ1/t0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v4, v2

    iget-wide v6, v0, LQ1/t0;->e:D

    mul-double/2addr v4, v6

    double-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, v0, LQ1/t0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v2

    iget-wide v4, v0, LQ1/t0;->e:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, LQ1/t0;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, v0, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Presentation;->show()V

    iget-object p0, v0, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/s0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LQ1/N;

    iget-object v0, p0, LQ1/F;->b:Ljava/lang/Object;

    check-cast v0, LQ1/O;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LQ1/O;->h(LQ1/N;Z)V

    iget-object p1, v0, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, LQ1/F;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LQ1/O;->y:Ljava/lang/String;

    const-string v2, "clearAppCast"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v2, v0, LQ1/O;->q:J

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    const-wide/16 v2, 0xa

    cmp-long v2, p0, v2

    const/16 v3, 0x3e81

    const-string v4, "SmartView_016"

    if-gtz v2, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, v3, p0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x12c

    cmp-long v2, p0, v5

    if-gtz v2, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, v3, p0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x708

    cmp-long v2, p0, v5

    if-gtz v2, :cond_4

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, v3, p0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0xe10

    cmp-long p0, p0, v5

    if-gtz p0, :cond_5

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, v3, p0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, v3, p0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :goto_2
    iget-object p0, v0, LQ1/O;->c:Landroid/os/Handler;

    iget-object p1, v0, LQ1/O;->p:LR1/S;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ1/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQ1/H;-><init>(LR1/S;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_2
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, LQ1/F;->b:Ljava/lang/Object;

    check-cast v0, LQ1/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ1/O;->y:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "displayId"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayId Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    :goto_3
    iget-object v3, v0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object v2, v0, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, LQ1/F;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, LQ1/N;

    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQ1/O;->k(Ljava/lang/String;)I

    move-result v4

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p0, v4}, LQ1/N;-><init>(Ljava/lang/String;II)V

    iget-object p1, v0, LQ1/O;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v4, v3, LQ1/N;->b:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "handleTaskAdded "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, LQ1/O;->i(LQ1/N;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void

    :pswitch_3
    check-cast p1, LQ1/N;

    iget-object v0, p0, LQ1/F;->b:Ljava/lang/Object;

    check-cast v0, LQ1/O;

    iget p0, p0, LQ1/F;->c:I

    invoke-static {v0, p0, p1}, LQ1/O;->a(LQ1/O;ILQ1/N;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
