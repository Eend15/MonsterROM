.class public final LF4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj3/d;
.implements Lt3/a;


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Iterator;

.field public k:Lj3/d;


# virtual methods
.method public final a()Lj3/i;
    .locals 0

    sget-object p0, Lj3/j;->h:Lj3/j;

    return-object p0
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, LF4/l;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LF4/l;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "Iterator has failed."

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, LF4/l;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LF4/l;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LF4/l;->j:Ljava/util/Iterator;

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LF4/l;->h:I

    return v3

    :cond_3
    iput-object v1, p0, LF4/l;->j:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, LF4/l;->h:I

    iget-object v0, p0, LF4/l;->k:Lj3/d;

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LF4/l;->k:Lj3/d;

    sget-object v1, Lf3/m;->a:Lf3/m;

    invoke-interface {v0, v1}, Lj3/d;->i(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LF4/l;->h:I

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF4/l;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LF4/l;->h:I

    iget-object v0, p0, LF4/l;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LF4/l;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LF4/l;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput v1, p0, LF4/l;->h:I

    iget-object p0, p0, LF4/l;->j:Ljava/util/Iterator;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LF4/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LF4/l;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
