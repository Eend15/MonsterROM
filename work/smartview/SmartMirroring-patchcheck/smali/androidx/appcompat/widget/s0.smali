.class public final Landroidx/appcompat/widget/s0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/s0;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/s0;->b:Ljava/lang/Object;

    check-cast p0, Lx0/f;

    invoke-virtual {p0}, Lx0/f;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/s0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/v0;

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->r()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/s0;->b:Ljava/lang/Object;

    check-cast p0, Lx0/f;

    invoke-virtual {p0}, Lx0/f;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/s0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
