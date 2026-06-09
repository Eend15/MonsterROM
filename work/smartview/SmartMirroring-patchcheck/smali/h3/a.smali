.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lt3/a;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lg3/d;


# direct methods
.method public constructor <init>(Lh3/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3/a;->h:I

    const-string v0, "list"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->l:Lg3/d;

    iput p2, p0, Lh3/a;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lh3/a;->j:I

    invoke-static {p1}, Lh3/b;->i(Lh3/b;)I

    move-result p1

    iput p1, p0, Lh3/a;->k:I

    return-void
.end method

.method public constructor <init>(Lh3/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh3/a;->h:I

    const-string v0, "list"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->l:Lg3/d;

    iput p2, p0, Lh3/a;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lh3/a;->j:I

    invoke-static {p1}, Lh3/c;->i(Lh3/c;)I

    move-result p1

    iput p1, p0, Lh3/a;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh3/a;->l:Lg3/d;

    check-cast v0, Lh3/b;

    iget-object v0, v0, Lh3/b;->l:Lh3/c;

    invoke-static {v0}, Lh3/c;->i(Lh3/c;)I

    move-result v0

    iget p0, p0, Lh3/a;->k:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh3/a;->b()V

    iget v0, p0, Lh3/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/a;->i:I

    iget-object v1, p0, Lh3/a;->l:Lg3/d;

    check-cast v1, Lh3/c;

    invoke-virtual {v1, v0, p1}, Lh3/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lh3/a;->j:I

    invoke-static {v1}, Lh3/c;->i(Lh3/c;)I

    move-result p1

    iput p1, p0, Lh3/a;->k:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lh3/a;->a()V

    iget v0, p0, Lh3/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh3/a;->i:I

    iget-object v1, p0, Lh3/a;->l:Lg3/d;

    check-cast v1, Lh3/b;

    invoke-virtual {v1, v0, p1}, Lh3/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lh3/a;->j:I

    invoke-static {v1}, Lh3/b;->i(Lh3/b;)I

    move-result p1

    iput p1, p0, Lh3/a;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh3/a;->l:Lg3/d;

    check-cast v0, Lh3/c;

    invoke-static {v0}, Lh3/c;->i(Lh3/c;)I

    move-result v0

    iget p0, p0, Lh3/a;->k:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh3/a;->i:I

    iget-object p0, p0, Lh3/a;->l:Lg3/d;

    check-cast p0, Lh3/c;

    iget p0, p0, Lh3/c;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lh3/a;->i:I

    iget-object p0, p0, Lh3/a;->l:Lg3/d;

    check-cast p0, Lh3/b;

    iget p0, p0, Lh3/b;->j:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lh3/a;->i:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lh3/a;->i:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh3/a;->b()V

    iget v0, p0, Lh3/a;->i:I

    iget-object v1, p0, Lh3/a;->l:Lg3/d;

    check-cast v1, Lh3/c;

    iget v2, v1, Lh3/c;->i:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh3/a;->i:I

    iput v0, p0, Lh3/a;->j:I

    iget-object p0, v1, Lh3/c;->h:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lh3/a;->a()V

    iget v0, p0, Lh3/a;->i:I

    iget-object v1, p0, Lh3/a;->l:Lg3/d;

    check-cast v1, Lh3/b;

    iget v2, v1, Lh3/b;->j:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh3/a;->i:I

    iput v0, p0, Lh3/a;->j:I

    iget-object p0, v1, Lh3/b;->h:[Ljava/lang/Object;

    iget v1, v1, Lh3/b;->i:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lh3/a;->i:I

    return p0

    :pswitch_0
    iget p0, p0, Lh3/a;->i:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh3/a;->b()V

    iget v0, p0, Lh3/a;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh3/a;->i:I

    iput v0, p0, Lh3/a;->j:I

    iget-object p0, p0, Lh3/a;->l:Lg3/d;

    check-cast p0, Lh3/c;

    iget-object p0, p0, Lh3/c;->h:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lh3/a;->a()V

    iget v0, p0, Lh3/a;->i:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh3/a;->i:I

    iput v0, p0, Lh3/a;->j:I

    iget-object p0, p0, Lh3/a;->l:Lg3/d;

    check-cast p0, Lh3/b;

    iget-object v1, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget p0, p0, Lh3/b;->i:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lh3/a;->i:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lh3/a;->i:I

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh3/a;->b()V

    iget v0, p0, Lh3/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lh3/a;->l:Lg3/d;

    check-cast v2, Lh3/c;

    invoke-virtual {v2, v0}, Lh3/c;->h(I)Ljava/lang/Object;

    iget v0, p0, Lh3/a;->j:I

    iput v0, p0, Lh3/a;->i:I

    iput v1, p0, Lh3/a;->j:I

    invoke-static {v2}, Lh3/c;->i(Lh3/c;)I

    move-result v0

    iput v0, p0, Lh3/a;->k:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lh3/a;->a()V

    iget v0, p0, Lh3/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lh3/a;->l:Lg3/d;

    check-cast v2, Lh3/b;

    invoke-virtual {v2, v0}, Lh3/b;->h(I)Ljava/lang/Object;

    iget v0, p0, Lh3/a;->j:I

    iput v0, p0, Lh3/a;->i:I

    iput v1, p0, Lh3/a;->j:I

    invoke-static {v2}, Lh3/b;->i(Lh3/b;)I

    move-result v0

    iput v0, p0, Lh3/a;->k:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh3/a;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh3/a;->b()V

    iget v0, p0, Lh3/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lh3/a;->l:Lg3/d;

    check-cast p0, Lh3/c;

    invoke-virtual {p0, v0, p1}, Lh3/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lh3/a;->a()V

    iget v0, p0, Lh3/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lh3/a;->l:Lg3/d;

    check-cast p0, Lh3/b;

    invoke-virtual {p0, v0, p1}, Lh3/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
