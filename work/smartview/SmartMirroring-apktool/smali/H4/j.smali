.class public final LH4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/h;


# instance fields
.field public final h:Ls3/k;

.field public final i:Lj3/h;


# direct methods
.method public constructor <init>(Lj3/h;Lr3/b;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Ls3/k;

    iput-object p2, p0, LH4/j;->h:Ls3/k;

    instance-of p2, p1, LH4/j;

    if-eqz p2, :cond_0

    check-cast p1, LH4/j;

    iget-object p1, p1, LH4/j;->i:Lj3/h;

    :cond_0
    iput-object p1, p0, LH4/j;->i:Lj3/h;

    return-void
.end method
