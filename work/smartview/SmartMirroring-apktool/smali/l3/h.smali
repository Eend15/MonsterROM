.class public abstract Ll3/h;
.super Ll3/c;
.source "SourceFile"

# interfaces
.implements Ls3/f;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Lj3/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj3/d;->a()Lj3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ll3/c;-><init>(Lj3/d;Lj3/i;)V

    const/4 p1, 0x2

    iput p1, p0, Ll3/h;->k:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Ll3/h;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/a;->h:Lj3/d;

    if-nez v0, :cond_0

    sget-object v0, Ls3/p;->a:Ls3/q;

    invoke-virtual {v0, p0}, Ls3/q;->g(Ls3/f;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll3/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
