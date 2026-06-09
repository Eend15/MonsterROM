.class public final synthetic LQ1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LQ1/d0;


# direct methods
.method public synthetic constructor <init>(LQ1/d0;I)V
    .locals 0

    iput p2, p0, LQ1/P;->h:I

    iput-object p1, p0, LQ1/P;->i:LQ1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LQ1/P;->h:I

    iget-object p0, p0, LQ1/P;->i:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01d4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01e6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01f6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01f8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LQ1/d0;->l:LS1/h;

    iget-object v0, v0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {v0}, LR1/d;->e()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/high16 v0, 0x10000000

    iget-object v1, p0, LQ1/d0;->f:LX1/i;

    const v2, 0x10048000

    const-string v3, "ActivityName"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LQ1/d0;->a:Landroid/content/Context;

    const-string v7, "SmartView_009"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, LQ1/d0;->n:LS1/k;

    iget-object p1, p1, LS1/k;->t:Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->a()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object p0, p0, LQ1/d0;->d:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/16 p0, 0x232f

    invoke-static {p0, v7}, Lh2/k;->b(ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    iget-object p0, p0, LQ1/d0;->l:LS1/h;

    iget-object p0, p0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_2

    :sswitch_2
    iget-object p1, p0, LQ1/d0;->n:LS1/k;

    iget-object p1, p1, LS1/k;->t:Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;

    iget-object p0, p0, LQ1/d0;->l:LS1/h;

    iget-object p0, p0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {p0}, LR1/d;->getMenuLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->b(Landroid/view/View;)V

    goto/16 :goto_2

    :sswitch_3
    sget-object p1, LQ1/d0;->L:Ljava/lang/String;

    const-string v0, "handleRotateTv"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LQ1/d0;->g:LN0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "toggle"

    invoke-static {p0}, LN0/c;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Lh2/d;->c()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LQ1/d0;->l:LS1/h;

    iget-object p1, p1, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iget-boolean p1, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->m0:Z

    invoke-virtual {p0, p1}, LQ1/d0;->x(Z)V

    const/16 p1, 0x232b

    invoke-static {}, Lh2/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lh2/d;->A(I)V

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LQ1/T;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LQ1/T;-><init>(LQ1/d0;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v5, p0, LQ1/d0;->w:Z

    iget p1, p0, LQ1/d0;->t:I

    const/16 v1, 0x19

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v1, v4}, LQ1/d0;->w(IZ)V

    :cond_2
    invoke-static {}, LQ1/i;->g()LQ1/i;

    move-result-object p1

    invoke-virtual {p1, v0}, LQ1/i;->j(I)V

    const/16 p1, 0x232c

    invoke-static {}, Lh2/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_3
    :goto_0
    iget-object p0, p0, LQ1/d0;->l:LS1/h;

    iget-object p0, p0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {p0}, LR1/d;->h()V

    goto/16 :goto_2

    :sswitch_5
    iget-object p0, p0, LQ1/d0;->m:LS1/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0x233a

    invoke-static {p0, v7}, Lh2/k;->b(ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    iput-boolean v4, p0, LQ1/d0;->x:Z

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p0

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/smartmirroring/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "SmartView_010"

    const/16 v0, 0x2711

    invoke-static {p1, v0, p0, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    const/16 p0, 0x232e

    invoke-static {p0, v7}, Lh2/k;->b(ILjava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.intent.action.ROTATION_CHANGED"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "rotation"

    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_7
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

    invoke-direct {p0, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x232d

    invoke-static {p0, v7}, Lh2/k;->b(ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_8
    const-string p1, "app_cast_sent_result"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, LQ1/d0;->i:LQ1/O;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LQ1/O;->r()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LQ1/O;->q()V

    :goto_1
    const/16 p0, 0x2335

    invoke-static {p0, v7}, Lh2/k;->b(ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_9
    const-class p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v6, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x233b

    const/4 v2, 0x5

    if-lt p0, v2, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f110001

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7, p1, p0, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_5
    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7, p1, p0, v5}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;

    invoke-direct {p0, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object p1

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device_key"

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object p1

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device_name"

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object p1

    invoke-virtual {p1}, LT1/g;->h()I

    move-result p1

    const-string v1, "device_icon_index"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/smartmirroring/help/HelpActivity;

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x404

    invoke-static {p0, v7}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_2

    :sswitch_b
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/smartmirroring/controller/views/AppCastHelpDialog;

    invoke-direct {p0, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "topRunningTaskName"

    invoke-static {}, Lh2/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10040000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0a01ff

    const-string v0, "SmartView_009"

    const-string v1, "toggle"

    if-eq p0, p1, :cond_8

    const p1, 0x7f0a0202

    if-eq p0, p1, :cond_7

    const p1, 0x7f0a0206

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "wfd_sec_view_side_by_side"

    invoke-static {p0, v1}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x238d

    invoke-static {p0, v0}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "wfd_sec_multiview_focus"

    invoke-static {p0, v1}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x238f

    invoke-static {p0, v0}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p0, "wfd_sec_view_pip_position"

    invoke-static {p0, v1}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x238e

    invoke-static {p0, v0}, Lh2/k;->b(ILjava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a0076 -> :sswitch_b
        0x7f0a01d6 -> :sswitch_a
        0x7f0a01d7 -> :sswitch_9
        0x7f0a01da -> :sswitch_8
        0x7f0a01e1 -> :sswitch_7
        0x7f0a01e4 -> :sswitch_6
        0x7f0a01e9 -> :sswitch_5
        0x7f0a01ee -> :sswitch_4
        0x7f0a01f1 -> :sswitch_3
        0x7f0a01f6 -> :sswitch_2
        0x7f0a01f8 -> :sswitch_1
        0x7f0a035d -> :sswitch_0
        0x7f0a03e9 -> :sswitch_8
    .end sparse-switch
.end method
