.class public final Landroidx/preference/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/preference/s;->h:I

    iput-object p2, p0, Landroidx/preference/s;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Landroidx/preference/s;->h:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/s;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/k;

    iget-object p1, p0, Lcom/google/android/material/textfield/k;->B:LN1/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/k;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/k;->B:LN1/a;

    new-instance v0, LW/b;

    invoke-direct {v0, p0}, LW/b;-><init>(LN1/a;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/preference/s;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/preference/s;->i:Ljava/lang/Object;

    check-cast v0, Lr/y;

    iget-object v1, v0, Lr/y;->A:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lr/y;->A:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lr/y;->A:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lr/y;->u:Lh1/e;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/s;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/k;

    iget-object p1, p0, Lcom/google/android/material/textfield/k;->B:LN1/a;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/k;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_2

    new-instance v0, LW/b;

    invoke-direct {v0, p1}, LW/b;-><init>(LN1/a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/s;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/u;

    iget-object v2, v1, Landroidx/preference/u;->q0:LF/g;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/preference/u;->q0:LF/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
