.class public final Lh3/b;
.super Lg3/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public h:[Ljava/lang/Object;

.field public final i:I

.field public j:I

.field public final k:Lh3/b;

.field public final l:Lh3/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILh3/b;Lh3/c;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg3/d;-><init>()V

    iput-object p1, p0, Lh3/b;->h:[Ljava/lang/Object;

    iput p2, p0, Lh3/b;->i:I

    iput p3, p0, Lh3/b;->j:I

    iput-object p4, p0, Lh3/b;->k:Lh3/b;

    iput-object p5, p0, Lh3/b;->l:Lh3/c;

    invoke-static {p5}, Lh3/c;->i(Lh3/c;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic i(Lh3/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lh3/b;->i:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lh3/b;->k(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, LA2/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->i:I

    iget v1, p0, Lh3/b;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lh3/b;->k(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lh3/b;->i:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lh3/b;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, LA2/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lh3/b;->i:I

    iget v2, p0, Lh3/b;->j:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lh3/b;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->i:I

    iget v1, p0, Lh3/b;->j:I

    invoke-virtual {p0, v0, v1}, Lh3/b;->o(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lh3/b;->l()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget v1, p0, Lh3/b;->i:I

    iget p0, p0, Lh3/b;->j:I

    invoke-static {v0, v1, p0, p1}, Lb4/h;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lh3/b;->l()V

    iget p0, p0, Lh3/b;->j:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget p0, p0, Lh3/b;->i:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LA2/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lh3/b;->i:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lh3/b;->n(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LA2/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lh3/b;->l()V

    iget-object v0, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget v1, p0, Lh3/b;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lh3/b;->i:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lh3/b;->l()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh3/b;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget v2, p0, Lh3/b;->i:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lh3/b;->l()V

    iget p0, p0, Lh3/b;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lh3/b;->l:Lh3/c;

    iget-object v1, p0, Lh3/b;->k:Lh3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lh3/b;->j(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lh3/c;->k:Lh3/c;

    invoke-virtual {v0, p1, p2, p3}, Lh3/c;->j(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lh3/c;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget p1, p0, Lh3/b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lh3/b;->j:I

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lh3/b;->l:Lh3/c;

    iget-object v1, p0, Lh3/b;->k:Lh3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lh3/b;->k(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lh3/c;->k:Lh3/c;

    invoke-virtual {v0, p1, p2}, Lh3/c;->k(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lh3/c;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget p1, p0, Lh3/b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh3/b;->j:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lh3/b;->l:Lh3/c;

    invoke-static {v0}, Lh3/c;->i(Lh3/c;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget v2, p0, Lh3/b;->i:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lh3/a;

    invoke-direct {v0, p0, p1}, Lh3/a;-><init>(Lh3/b;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LA2/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lh3/b;->l:Lh3/c;

    iget-boolean p0, p0, Lh3/c;->j:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lh3/b;->k:Lh3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh3/b;->n(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/c;->k:Lh3/c;

    iget-object v0, p0, Lh3/b;->l:Lh3/c;

    invoke-virtual {v0, p1}, Lh3/c;->n(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lh3/b;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh3/b;->j:I

    return-object p1
.end method

.method public final o(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lh3/b;->k:Lh3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lh3/b;->o(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh3/c;->k:Lh3/c;

    iget-object v0, p0, Lh3/b;->l:Lh3/c;

    invoke-virtual {v0, p1, p2}, Lh3/c;->o(II)V

    :goto_0
    iget p1, p0, Lh3/b;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Lh3/b;->j:I

    return-void
.end method

.method public final p(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lh3/b;->k:Lh3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/b;->p(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/c;->k:Lh3/c;

    iget-object v0, p0, Lh3/b;->l:Lh3/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/c;->p(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lh3/b;->j:I

    sub-int/2addr p2, p1

    iput p2, p0, Lh3/b;->j:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    invoke-virtual {p0, p1}, Lh3/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lh3/b;->h(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    iget v1, p0, Lh3/b;->i:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lh3/b;->p(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    iget v1, p0, Lh3/b;->i:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lh3/b;->p(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lh3/b;->m()V

    invoke-virtual {p0}, Lh3/b;->l()V

    iget v0, p0, Lh3/b;->j:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget p0, p0, Lh3/b;->i:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    aput-object p2, v0, p0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, LA2/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lh3/b;->j:I

    invoke-static {p1, p2, v0}, Lc0/g;->e(III)V

    new-instance v0, Lh3/b;

    iget-object v2, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget v1, p0, Lh3/b;->i:I

    add-int v3, v1, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lh3/b;->l:Lh3/c;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lh3/b;-><init>([Ljava/lang/Object;IILh3/b;Lh3/c;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lh3/b;->l()V

    iget-object v0, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget v1, p0, Lh3/b;->j:I

    iget p0, p0, Lh3/b;->i:I

    add-int/2addr v1, p0

    invoke-static {p0, v1, v0}, Lg3/h;->T(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/b;->l()V

    array-length v0, p1

    iget v1, p0, Lh3/b;->j:I

    iget v2, p0, Lh3/b;->i:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lh3/b;->h:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lh3/b;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lg3/h;->R([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p0, p0, Lh3/b;->j:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lh3/b;->l()V

    iget-object v0, p0, Lh3/b;->h:[Ljava/lang/Object;

    iget v1, p0, Lh3/b;->i:I

    iget v2, p0, Lh3/b;->j:I

    invoke-static {v0, v1, v2, p0}, Lb4/h;->b([Ljava/lang/Object;IILg3/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
