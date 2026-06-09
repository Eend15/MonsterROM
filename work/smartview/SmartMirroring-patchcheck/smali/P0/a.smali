.class public final synthetic LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP0/a;->a:I

    iput-object p2, p0, LP0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v0, p0, LP0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast p0, LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "multi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    const-string v1, "full"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "cdd_auto_run_multiview_option"

    const-string v2, "wfd_sec_view_mode"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQ1/d0;->z()V

    invoke-static {v2, v1}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FULL_SCREEN"

    invoke-static {p2, p1}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LQ1/d0;->u:J

    invoke-static {v2, v0}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MULTI_VIEW"

    invoke-static {p2, p1}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LQ1/d0;->m:LS1/g;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LQ1/m;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LQ1/d0;->l:LS1/h;

    iget-object p0, p0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->N:Landroid/widget/LinearLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->o0:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/internal/g;

    if-eqz v0, :cond_5

    check-cast v0, LZ2/d;

    iget-object v0, v0, LZ2/d;->i:Ljava/lang/Object;

    check-cast v0, LW3/q;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p0}, LW3/q;->b(Lcom/google/android/material/internal/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, LW3/q;->b:Z

    invoke-virtual {v0, p0, v1}, LW3/q;->l(Lcom/google/android/material/internal/h;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v0}, LW3/q;->i()V

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
