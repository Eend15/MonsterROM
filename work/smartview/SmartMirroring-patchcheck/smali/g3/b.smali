.class public final Lg3/b;
.super Lg3/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final h:Lg3/c;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lg3/c;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg3/c;-><init>()V

    iput-object p1, p0, Lg3/b;->h:Lg3/c;

    iput p2, p0, Lg3/b;->i:I

    invoke-virtual {p1}, Lg3/c;->g()I

    move-result p1

    invoke-static {p2, p3, p1}, Lc0/g;->e(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lg3/b;->j:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Lg3/b;->j:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg3/b;->j:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lg3/b;->i:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lg3/b;->h:Lg3/c;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
