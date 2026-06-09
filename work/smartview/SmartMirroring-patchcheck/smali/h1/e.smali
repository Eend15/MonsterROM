.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh1/e;->h:I

    iput-object p2, p0, Lh1/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Lh1/e;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh1/e;->i:Ljava/lang/Object;

    check-cast p0, Lr/y;

    invoke-virtual {p0}, Lr/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/y;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr/y;->o:Landroidx/appcompat/widget/y0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->r()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/y;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lh1/e;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, LE2/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
