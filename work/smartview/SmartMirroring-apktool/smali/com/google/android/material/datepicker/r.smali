.class public final Lcom/google/android/material/datepicker/r;
.super LV/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/r;->d:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, LV/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LW/e;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/r;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/q;

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->s0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130189

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130187

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LV/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
