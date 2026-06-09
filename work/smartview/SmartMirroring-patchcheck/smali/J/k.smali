.class public final synthetic LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ/k;->h:I

    iput-object p1, p0, LJ/k;->i:Ljava/lang/Object;

    iput-object p3, p0, LJ/k;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LJ/k;->i:Ljava/lang/Object;

    iget-object v2, p0, LJ/k;->j:Ljava/lang/Object;

    iget p0, p0, LJ/k;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    check-cast v2, Landroid/os/Messenger;

    check-cast v1, Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-virtual {v1, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->j(Landroid/os/Messenger;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/function/Consumer;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->i(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/datepicker/h;

    iget-object p0, v1, Lcom/google/android/material/datepicker/h;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130171

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130173

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x20

    const/16 v6, 0xa0

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f130172

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/G;->f()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    iget-object v7, v1, Lcom/google/android/material/datepicker/h;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->a()V

    return-void

    :pswitch_2
    sget p0, Landroidx/appcompat/widget/Toolbar;->j0:I

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LV/w;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, LV/w;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/A;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/A;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/A;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v6, v7

    const v7, 0x7f070692

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move v8, v7

    move v7, v4

    :goto_1
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/A;

    invoke-static {v7, v5, v8, v6}, LV/u;->a(IIII)LV/u;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, LV/w;->a(Landroid/view/View;LV/u;)V

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    :goto_5
    if-ge v6, v5, :cond_9

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    instance-of v9, v8, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v9}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_6

    :cond_5
    move v9, v4

    :goto_6
    if-nez v6, :cond_7

    if-nez v9, :cond_7

    if-eqz v3, :cond_6

    move v10, v1

    move v9, v4

    goto :goto_7

    :cond_6
    move v9, v1

    move v10, v4

    goto :goto_7

    :cond_7
    move v9, v4

    move v10, v9

    :goto_7
    invoke-static {v9, v1, v10, v1}, LV/u;->a(IIII)LV/u;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, LV/w;->a(Landroid/view/View;LV/u;)V

    move v1, v0

    :cond_8
    add-int/2addr v6, v0

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_a
    return-void

    :pswitch_3
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Landroidx/appcompat/app/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->a()V

    throw p0

    :pswitch_4
    check-cast v1, Ll2/b;

    new-instance p0, LV/w;

    iget-object v0, v1, Ll2/b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LV/w;-><init>(Landroid/view/View;)V

    iget-object v0, v1, Ll2/b;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/a;

    invoke-interface {v1, p0}, LU/a;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    check-cast v2, LV/r;

    invoke-virtual {v2, p0}, LV/r;->accept(Ljava/lang/Object;)V

    sget p0, LV/w;->c:I

    return-void

    :pswitch_5
    check-cast v1, LT1/C;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LT1/C;->C(LT1/C;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v1, LQ1/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    iget-object v0, v1, LQ1/v;->b:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;

    invoke-direct {p0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "networkId"

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x14040000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    check-cast v1, LJ/b;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, LJ/b;->i(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
