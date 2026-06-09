.class public final LQ1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ1/W;->h:I

    iput-object p2, p0, LQ1/W;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LQ1/W;->i:Ljava/lang/Object;

    iget v2, p0, LQ1/W;->h:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/samsung/android/smartmirroring/n;

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/n;->k:Lcom/samsung/android/smartmirroring/y;

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/smartmirroring/help/TroubleFindTvActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/datepicker/q;

    iget p0, v1, Lcom/google/android/material/datepicker/q;->l0:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/q;->W(I)V

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/q;->W(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lc2/h;

    iget-object p1, v1, Lc2/h;->g:Ljava/lang/Object;

    check-cast p1, Lb2/a;

    const-string v0, "target=sub src="

    invoke-static {v0, p0}, LA2/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lb2/a;->g:Lb2/c;

    const-string v0, "AV_SOURCE_SET"

    invoke-virtual {p1, v0, p0}, Lb2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc2/h;->a()V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/preference/SwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->w(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Landroidx/appcompat/app/i;

    iget-object p0, v1, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    if-ne p1, p0, :cond_2

    iget-object p0, v1, Landroidx/appcompat/app/i;->l:Landroid/os/Message;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    if-ne p1, p0, :cond_3

    iget-object p0, v1, Landroidx/appcompat/app/i;->o:Landroid/os/Message;

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    if-ne p1, p0, :cond_4

    iget-object p0, v1, Landroidx/appcompat/app/i;->r:Landroid/os/Message;

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p0, v1, Landroidx/appcompat/app/i;->I:LY1/b;

    iget-object p1, v1, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/j;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_6
    sget p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->i0:I

    check-cast v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object p0, p0, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    const p1, 0x7f130243

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->d0:Ljava/lang/String;

    iget-object p1, v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object p1, p1, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object p0, p0, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_2

    :cond_6
    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    const p1, 0x7f1301d3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->d0:Ljava/lang/String;

    iget-object p1, v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object p1, p1, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object p0, p0, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_7
    :goto_2
    return-void

    :pswitch_7
    check-cast v1, LQ1/d0;

    iget-object p1, v1, LQ1/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Lh2/u;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, LQ1/d0;->p:LR1/p;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LN1/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void

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
