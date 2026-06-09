.class public final Lt/d;
.super Lt/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public h:Lt/c;

.field public i:Z

.field public final synthetic j:Lt/f;


# direct methods
.method public constructor <init>(Lt/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/d;->j:Lt/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/d;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lt/c;)V
    .locals 1

    iget-object v0, p0, Lt/d;->h:Lt/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lt/c;->k:Lt/c;

    iput-object p1, p0, Lt/d;->h:Lt/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt/d;->i:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lt/d;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt/d;->j:Lt/f;

    iget-object p0, p0, Lt/f;->h:Lt/c;

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lt/d;->h:Lt/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lt/c;->j:Lt/c;

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lt/d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/d;->i:Z

    iget-object v0, p0, Lt/d;->j:Lt/f;

    iget-object v0, v0, Lt/f;->h:Lt/c;

    iput-object v0, p0, Lt/d;->h:Lt/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt/d;->h:Lt/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt/c;->j:Lt/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lt/d;->h:Lt/c;

    :goto_1
    iget-object p0, p0, Lt/d;->h:Lt/c;

    return-object p0
.end method
