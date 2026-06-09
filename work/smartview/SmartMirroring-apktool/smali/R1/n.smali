.class public final LR1/n;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR1/p;


# direct methods
.method public constructor <init>(LR1/p;)V
    .locals 0

    iput-object p1, p0, LR1/n;->a:LR1/p;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LR1/n;->a:LR1/p;

    invoke-static {p0}, LR1/p;->a(LR1/p;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LR1/p;->b(LR1/p;)Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    move-result-object p1

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13019c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LR1/p;->b(LR1/p;)Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->semRequestAccessibilityFocus()Z

    invoke-static {p0}, LR1/p;->c(LR1/p;)V

    :cond_0
    return-void
.end method
