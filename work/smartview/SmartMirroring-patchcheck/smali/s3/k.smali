.class public abstract Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/k;->h:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Ls3/k;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls3/p;->a:Ls3/q;

    invoke-virtual {v0, p0}, Ls3/q;->h(Ls3/k;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
