.class public final Landroidx/recyclerview/widget/y;
.super Landroidx/emoji2/text/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/N;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/y;->d:I

    invoke-direct {p0, p1}, Landroidx/emoji2/text/f;-><init>(Landroidx/recyclerview/widget/N;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O;

    iget-object p1, p1, Landroidx/recyclerview/widget/O;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O;

    iget-object p1, p1, Landroidx/recyclerview/widget/O;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/N;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/N;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/N;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/N;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O;

    iget-object p1, p1, Landroidx/recyclerview/widget/O;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O;

    iget-object p1, p1, Landroidx/recyclerview/widget/O;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget p0, p0, Landroidx/recyclerview/widget/N;->o:I

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget p0, p0, Landroidx/recyclerview/widget/N;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget v0, p0, Landroidx/recyclerview/widget/N;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget v0, p0, Landroidx/recyclerview/widget/N;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->D()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->F()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget p0, p0, Landroidx/recyclerview/widget/N;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget p0, p0, Landroidx/recyclerview/widget/N;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget p0, p0, Landroidx/recyclerview/widget/N;->l:I

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget p0, p0, Landroidx/recyclerview/widget/N;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->G()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->E()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget v0, p0, Landroidx/recyclerview/widget/N;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    iget v0, p0, Landroidx/recyclerview/widget/N;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/N;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/N;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/N;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/N;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->P(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/N;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->O(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
