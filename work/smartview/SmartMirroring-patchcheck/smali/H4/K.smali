.class public final LH4/K;
.super LH4/J;
.source "SourceFile"


# instance fields
.field public final l:LH4/N;

.field public final m:LH4/L;

.field public final n:LH4/d;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH4/N;LH4/L;LH4/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LJ4/j;-><init>()V

    iput-object p1, p0, LH4/K;->l:LH4/N;

    iput-object p2, p0, LH4/K;->m:LH4/L;

    iput-object p3, p0, LH4/K;->n:LH4/d;

    iput-object p4, p0, LH4/K;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LH4/K;->r(Ljava/lang/Throwable;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, LH4/K;->n:LH4/d;

    iget-object v0, p0, LH4/K;->l:LH4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LH4/N;->D(LJ4/j;)LH4/d;

    move-result-object p1

    iget-object v1, p0, LH4/K;->m:LH4/L;

    iget-object p0, p0, LH4/K;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, LH4/d;->l:LH4/N;

    new-instance v3, LH4/K;

    invoke-direct {v3, v0, v1, p1, p0}, LH4/K;-><init>(LH4/N;LH4/L;LH4/d;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, LH4/n;->d(LH4/F;ZLH4/J;I)LH4/u;

    move-result-object v2

    sget-object v3, LH4/P;->h:LH4/P;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LH4/N;->D(LJ4/j;)LH4/d;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, LH4/N;->s(LH4/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LH4/N;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
