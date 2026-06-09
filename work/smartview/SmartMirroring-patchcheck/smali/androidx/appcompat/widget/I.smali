.class public final Landroidx/appcompat/widget/I;
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

    iput p1, p0, Landroidx/appcompat/widget/I;->h:I

    iput-object p2, p0, Landroidx/appcompat/widget/I;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/I;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/I;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/N;

    invoke-virtual {p0}, Landroidx/appcompat/widget/N;->s()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->r()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/I;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/P;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/P;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/P;

    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/P;->e(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:Landroidx/appcompat/widget/I;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:Landroidx/appcompat/widget/I;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
