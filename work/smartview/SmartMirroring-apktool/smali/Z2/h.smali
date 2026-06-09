.class public final LZ2/h;
.super LZ2/a;
.source "SourceFile"


# instance fields
.field public final i:LR2/g;


# direct methods
.method public constructor <init>(LR2/a;LR2/g;)V
    .locals 0

    invoke-direct {p0, p1}, LZ2/a;-><init>(LR2/a;)V

    iput-object p2, p0, LZ2/h;->i:LR2/g;

    return-void
.end method


# virtual methods
.method public final d(LR2/d;)V
    .locals 2

    new-instance v0, LY2/a;

    invoke-direct {v0, p1}, LY2/a;-><init>(LR2/d;)V

    invoke-interface {p1, v0}, LR2/d;->c(LT2/b;)V

    new-instance p1, LJ4/g;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, LJ4/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LZ2/h;->i:LR2/g;

    invoke-virtual {p0, p1}, LR2/g;->b(Ljava/lang/Runnable;)LT2/b;

    move-result-object p0

    invoke-static {v0, p0}, LW2/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    return-void
.end method
