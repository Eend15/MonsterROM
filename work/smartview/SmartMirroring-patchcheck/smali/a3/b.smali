.class public final La3/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LR2/h;
.implements LT2/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:LS2/e;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LR2/h;LS2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, La3/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, La3/b;->i:LS2/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, La3/b;->k:Ljava/lang/Throwable;

    iget-object p1, p0, La3/b;->i:LS2/e;

    invoke-virtual {p1, p0}, LR2/g;->b(Ljava/lang/Runnable;)LT2/b;

    move-result-object p1

    invoke-static {p0, p1}, LW2/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    return-void
.end method

.method public final c(LT2/b;)V
    .locals 0

    invoke-static {p0, p1}, LW2/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La3/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1, p0}, LR2/h;->c(LT2/b;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La3/b;->j:Ljava/lang/Object;

    iget-object p1, p0, La3/b;->i:LS2/e;

    invoke-virtual {p1, p0}, LR2/g;->b(Ljava/lang/Runnable;)LT2/b;

    move-result-object p1

    invoke-static {p0, p1}, LW2/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, La3/b;->k:Ljava/lang/Throwable;

    iget-object v1, p0, La3/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LR2/h;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, La3/b;->j:Ljava/lang/Object;

    invoke-interface {v1, p0}, LR2/h;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
