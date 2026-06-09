.class public abstract Ll3/c;
.super Ll3/a;
.source "SourceFile"


# instance fields
.field public final i:Lj3/i;

.field public transient j:Lj3/d;


# direct methods
.method public constructor <init>(Lj3/d;Lj3/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/a;-><init>(Lj3/d;)V

    iput-object p2, p0, Ll3/c;->i:Lj3/i;

    return-void
.end method


# virtual methods
.method public final a()Lj3/i;
    .locals 0

    iget-object p0, p0, Ll3/c;->i:Lj3/i;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ll3/c;->j:Lj3/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    iget-object v1, p0, Ll3/c;->i:Lj3/i;

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    sget-object v2, Lj3/e;->h:Lj3/e;

    invoke-interface {v1, v2}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v1

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    check-cast v1, Lj3/f;

    check-cast v0, LJ4/f;

    :cond_0
    sget-object v1, LJ4/f;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LJ4/a;->c:LC2/a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Ll3/b;->h:Ll3/b;

    iput-object v0, p0, Ll3/c;->j:Lj3/d;

    return-void
.end method
