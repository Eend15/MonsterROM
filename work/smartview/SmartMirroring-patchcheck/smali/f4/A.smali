.class public final Lf4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final h:Lf4/z;

.field public i:Lf4/v;

.field public j:I


# direct methods
.method public constructor <init>(Lf4/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/z;

    invoke-direct {v0, p1}, Lf4/z;-><init>(Lf4/e;)V

    iput-object v0, p0, Lf4/A;->h:Lf4/z;

    invoke-virtual {v0}, Lf4/z;->a()Lf4/w;

    move-result-object v0

    new-instance v1, Lf4/v;

    invoke-direct {v1, v0}, Lf4/v;-><init>(Lf4/w;)V

    iput-object v1, p0, Lf4/A;->i:Lf4/v;

    iget p1, p1, Lf4/B;->i:I

    iput p1, p0, Lf4/A;->j:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lf4/A;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf4/A;->i:Lf4/v;

    invoke-virtual {v0}, Lf4/v;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf4/A;->h:Lf4/z;

    invoke-virtual {v0}, Lf4/z;->a()Lf4/w;

    move-result-object v0

    new-instance v1, Lf4/v;

    invoke-direct {v1, v0}, Lf4/v;-><init>(Lf4/w;)V

    iput-object v1, p0, Lf4/A;->i:Lf4/v;

    :cond_0
    iget v0, p0, Lf4/A;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf4/A;->j:I

    iget-object p0, p0, Lf4/A;->i:Lf4/v;

    invoke-virtual {p0}, Lf4/v;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
