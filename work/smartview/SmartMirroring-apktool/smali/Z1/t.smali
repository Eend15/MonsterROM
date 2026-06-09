.class public final LZ1/t;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)V
    .locals 0

    iput-object p1, p0, LZ1/t;->a:Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, LZ1/t;->a:Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->R(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->N(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {v0, v2}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->P(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x40

    if-ne p2, v1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->N(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->O(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->R(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->Q(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->R(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p2}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->P(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;I)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->M(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)LS1/i;

    move-result-object v1

    iget-object v1, v1, LS1/i;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->O(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->R(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->M(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)LS1/i;

    move-result-object v1

    iget-object v1, v1, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->semRequestAccessibilityFocus()Z

    invoke-static {v0, p2}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->P(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;I)V

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->M(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)LS1/i;

    move-result-object v1

    iget-object v1, v1, LS1/i;->w:Landroid/widget/ImageView;

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->R(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p2}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->P(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;I)V

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
