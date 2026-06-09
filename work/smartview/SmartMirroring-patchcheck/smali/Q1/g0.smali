.class public final LQ1/g0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ1/g0;->a:I

    iput-object p2, p0, LQ1/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-class v0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    iget-object v1, p0, LQ1/g0;->b:Ljava/lang/Object;

    iget p0, p0, LQ1/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->L:LQ1/j0;

    invoke-virtual {p0}, LQ1/j0;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->L:LQ1/j0;

    invoke-virtual {p0}, LQ1/j0;->e()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/samsung/android/smartmirroring/settings/HelpLinkDialog;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    new-instance p0, Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget-object p0, Lh2/u;->a:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x30000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v1, LQ1/j0;

    invoke-virtual {v1}, LQ1/j0;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, LQ1/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/HelpLinkDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060181

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
