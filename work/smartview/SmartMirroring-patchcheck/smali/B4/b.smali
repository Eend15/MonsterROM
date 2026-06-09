.class public final LB4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/a;


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:LB4/c;


# direct methods
.method public constructor <init>(LB4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/b;->k:LB4/c;

    const/4 p1, -0x1

    iput p1, p0, LB4/b;->j:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LB4/b;->h:I

    :cond_0
    iget v0, p0, LB4/b;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LB4/b;->j:I

    iget-object v2, p0, LB4/b;->k:LB4/c;

    iget-object v2, v2, LB4/c;->h:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LB4/b;->h:I

    goto :goto_0

    :cond_2
    aget-object v0, v2, v0

    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v2}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LB4/b;->i:Ljava/lang/Object;

    iput v1, p0, LB4/b;->h:I

    :goto_0
    iget p0, p0, LB4/b;->h:I

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LB4/b;->h:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LB4/b;->a()Z

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB4/b;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, LB4/b;->h:I

    iget-object p0, p0, LB4/b;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LB4/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LB4/b;->h:I

    iget-object p0, p0, LB4/b;->i:Ljava/lang/Object;

    return-object p0

    :cond_1
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
