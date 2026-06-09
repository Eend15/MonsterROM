.class public final synthetic LQ1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:LQ1/d0;


# direct methods
.method public synthetic constructor <init>(LQ1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/S;->a:LQ1/d0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object p0, p0, LQ1/S;->a:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object p1

    iget-object v0, p0, LQ1/d0;->r:Landroid/graphics/Insets;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->left:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object p1, p0, LQ1/d0;->q:LR1/S;

    invoke-virtual {p1}, LR1/S;->e()V

    iget-object p1, p0, LQ1/d0;->k:LS1/f;

    iget-object p1, p1, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->c()V

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p1, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->p:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p1, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->i:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, LQ1/d0;->j:LS1/e;

    iget-object p1, p1, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->g()V

    iget-object p1, p0, LQ1/d0;->p:LR1/p;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ1/m;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LQ1/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, LQ1/d0;->r:Landroid/graphics/Insets;

    :cond_2
    return-object p2
.end method
