.class public final LZ2/f;
.super LR2/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final h:LB2/f;


# direct methods
.method public constructor <init>(LB2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/f;->h:LB2/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ2/f;->h:LB2/f;

    return-object p0
.end method

.method public final d(LR2/d;)V
    .locals 1

    new-instance v0, LZ2/g;

    iget-object p0, p0, LZ2/f;->h:LB2/f;

    invoke-direct {v0, p1, p0}, LZ2/g;-><init>(LR2/d;LB2/f;)V

    invoke-interface {p1, v0}, LR2/d;->c(LT2/b;)V

    invoke-virtual {v0}, LZ2/g;->run()V

    return-void
.end method
