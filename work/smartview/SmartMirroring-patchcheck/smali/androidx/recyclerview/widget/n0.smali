.class public final Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw/i;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    new-instance p1, Lw/g;

    invoke-direct {p1}, Lw/g;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/recyclerview/widget/q0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/q0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/I;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast p0, Lw/i;

    invoke-virtual {p0, p1}, Lw/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/r0;->a()Landroidx/recyclerview/widget/r0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/I;

    iget p0, v0, Landroidx/recyclerview/widget/r0;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Landroidx/recyclerview/widget/r0;->a:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/L;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v5, v0, Landroidx/recyclerview/widget/L;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/N;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/N;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/N;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/N;->u(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/L;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/L;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/q0;

    iput v1, v8, Landroidx/recyclerview/widget/q0;->b:I

    iput v2, v8, Landroidx/recyclerview/widget/q0;->c:I

    iput v6, v8, Landroidx/recyclerview/widget/q0;->d:I

    iput v7, v8, Landroidx/recyclerview/widget/q0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Landroidx/recyclerview/widget/q0;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Landroidx/recyclerview/widget/q0;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/L;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->c()I

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->a(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/q0;

    iput v1, p0, Landroidx/recyclerview/widget/q0;->b:I

    iput v2, p0, Landroidx/recyclerview/widget/q0;->c:I

    iput v3, p0, Landroidx/recyclerview/widget/q0;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/q0;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Landroidx/recyclerview/widget/q0;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->a()Z

    move-result p0

    return p0
.end method

.method public h(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n0;->c(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public i(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n0;->c(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/f0;I)Landroidx/recyclerview/widget/I;
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast p0, Lw/i;

    invoke-virtual {p0, p1}, Lw/i;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lw/i;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r0;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/r0;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/r0;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/I;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/I;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lw/i;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Landroidx/recyclerview/widget/r0;->a:I

    iput-object v0, v1, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/I;

    iput-object v0, v1, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/I;

    sget-object p0, Landroidx/recyclerview/widget/r0;->d:LA/e;

    invoke-virtual {p0, v1}, LA/e;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public k(Landroidx/recyclerview/widget/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast p0, Lw/i;

    invoke-virtual {p0, p1}, Lw/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/r0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/r0;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/recyclerview/widget/r0;->a:I

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/f0;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    check-cast v0, Lw/g;

    invoke-virtual {v0}, Lw/g;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lw/g;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lw/g;->j:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lw/h;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lw/g;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Ljava/lang/Object;

    check-cast p0, Lw/i;

    invoke-virtual {p0, p1}, Lw/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/r0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/r0;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/I;

    iput-object p1, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/I;

    sget-object p1, Landroidx/recyclerview/widget/r0;->d:LA/e;

    invoke-virtual {p1, p0}, LA/e;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
