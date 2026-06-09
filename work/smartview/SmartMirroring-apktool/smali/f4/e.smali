.class public abstract Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final h:Lf4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/w;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf4/w;-><init>([B)V

    sput-object v0, Lf4/e;->h:Lf4/w;

    return-void
.end method

.method public static g(Ljava/util/Iterator;I)Lf4/e;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/e;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lf4/e;->g(Ljava/util/Iterator;I)Lf4/e;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lf4/e;->g(Ljava/util/Iterator;I)Lf4/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n()Lf4/d;
    .locals 1

    new-instance v0, Lf4/d;

    invoke-direct {v0}, Lf4/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final h(Lf4/e;)Lf4/e;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lf4/e;->size()I

    move-result v1

    invoke-virtual {p1}, Lf4/e;->size()I

    move-result v2

    int-to-long v3, v1

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    sget-object v1, Lf4/B;->o:[I

    instance-of v1, p0, Lf4/B;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lf4/B;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lf4/e;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lf4/e;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move-object p0, p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lf4/e;->size()I

    move-result v2

    invoke-virtual {p1}, Lf4/e;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x80

    if-ge v3, v2, :cond_4

    invoke-virtual {p0}, Lf4/e;->size()I

    move-result v1

    invoke-virtual {p1}, Lf4/e;->size()I

    move-result v2

    add-int v3, v1, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v3, v0, v0, v1}, Lf4/e;->i([BIII)V

    invoke-virtual {p1, v3, v0, v1, v2}, Lf4/e;->i([BIII)V

    new-instance p0, Lf4/w;

    invoke-direct {p0, v3}, Lf4/w;-><init>([B)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, v1, Lf4/B;->k:Lf4/e;

    invoke-virtual {v4}, Lf4/e;->size()I

    move-result v5

    invoke-virtual {p1}, Lf4/e;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_5

    invoke-virtual {v4}, Lf4/e;->size()I

    move-result p0

    invoke-virtual {p1}, Lf4/e;->size()I

    move-result v2

    add-int v3, p0, v2

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v0, v0, p0}, Lf4/e;->i([BIII)V

    invoke-virtual {p1, v3, v0, p0, v2}, Lf4/e;->i([BIII)V

    new-instance p0, Lf4/w;

    invoke-direct {p0, v3}, Lf4/w;-><init>([B)V

    new-instance p1, Lf4/B;

    iget-object v0, v1, Lf4/B;->j:Lf4/e;

    invoke-direct {p1, v0, p0}, Lf4/B;-><init>(Lf4/e;Lf4/e;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v1, Lf4/B;->j:Lf4/e;

    invoke-virtual {v2}, Lf4/e;->k()I

    move-result v4

    iget-object v5, v1, Lf4/B;->k:Lf4/e;

    invoke-virtual {v5}, Lf4/e;->k()I

    move-result v6

    if-le v4, v6, :cond_6

    invoke-virtual {p1}, Lf4/e;->k()I

    move-result v4

    iget v1, v1, Lf4/B;->m:I

    if-le v1, v4, :cond_6

    new-instance p0, Lf4/B;

    invoke-direct {p0, v5, p1}, Lf4/B;-><init>(Lf4/e;Lf4/e;)V

    new-instance p1, Lf4/B;

    invoke-direct {p1, v2, p0}, Lf4/B;-><init>(Lf4/e;Lf4/e;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lf4/e;->k()I

    move-result v1

    invoke-virtual {p1}, Lf4/e;->k()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lf4/B;->o:[I

    aget v1, v2, v1

    if-lt v3, v1, :cond_7

    new-instance v0, Lf4/B;

    invoke-direct {v0, p0, p1}, Lf4/B;-><init>(Lf4/e;Lf4/e;)V

    move-object p0, v0

    goto :goto_3

    :cond_7
    new-instance v1, LZ2/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, LZ2/d;-><init>(IB)V

    invoke-virtual {v1, p0}, LZ2/d;->B(Lf4/e;)V

    invoke-virtual {v1, p1}, LZ2/d;->B(Lf4/e;)V

    iget-object p0, v1, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/e;

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/e;

    new-instance v1, Lf4/B;

    invoke-direct {v1, v0, p1}, Lf4/B;-><init>(Lf4/e;Lf4/e;)V

    move-object p1, v1

    goto :goto_2

    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ByteString would be too long: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i([BIII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p2, p4

    invoke-virtual {p0}, Lf4/e;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf4/e;->j([BIII)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Source end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source offset < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j([BIII)V
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract o(III)I
.end method

.method public abstract p(III)I
.end method

.method public abstract q()I
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf4/e;->r()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract size()I
.end method

.method public abstract t(Ljava/io/OutputStream;II)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf4/e;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
