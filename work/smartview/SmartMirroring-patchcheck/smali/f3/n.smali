.class public final Lf3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public h:Ls3/k;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf3/n;->i:Ljava/lang/Object;

    sget-object v1, Lf3/l;->a:Lf3/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf3/n;->h:Ls3/k;

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf3/n;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf3/n;->h:Ls3/k;

    :cond_0
    iget-object p0, p0, Lf3/n;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf3/n;->i:Ljava/lang/Object;

    sget-object v1, Lf3/l;->a:Lf3/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf3/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
