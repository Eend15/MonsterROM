.class public final LH4/M;
.super LJ4/b;
.source "SourceFile"


# instance fields
.field public final b:LH4/J;

.field public c:LH4/O;

.field public final synthetic d:LH4/N;

.field public final synthetic e:LH4/C;


# direct methods
.method public constructor <init>(LH4/J;LH4/N;LH4/C;)V
    .locals 0

    iput-object p2, p0, LH4/M;->d:LH4/N;

    iput-object p3, p0, LH4/M;->e:LH4/C;

    invoke-direct {p0}, LJ4/b;-><init>()V

    iput-object p1, p0, LH4/M;->b:LH4/J;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJ4/j;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LH4/M;->b:LH4/J;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LH4/M;->c:LH4/O;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, LJ4/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, LH4/M;->c:LH4/O;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LJ4/j;->m(LJ4/j;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LC2/a;
    .locals 0

    check-cast p1, LJ4/j;

    iget-object p1, p0, LH4/M;->d:LH4/N;

    invoke-virtual {p1}, LH4/N;->x()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LH4/M;->e:LH4/C;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LJ4/a;->d:LC2/a;

    :goto_0
    return-object p0
.end method
