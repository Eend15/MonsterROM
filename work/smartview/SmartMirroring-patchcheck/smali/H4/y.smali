.class public abstract LH4/y;
.super LH4/k;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:Z

.field public l:Lg3/g;


# virtual methods
.method public final h()V
    .locals 4

    iget-wide v0, p0, LH4/y;->j:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, LH4/y;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LH4/y;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH4/y;->k()V

    :cond_1
    return-void
.end method

.method public abstract i()Ljava/lang/Thread;
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, LH4/y;->l:Lg3/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg3/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg3/g;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LH4/s;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LH4/s;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract k()V
.end method
