.class public final Lb3/a;
.super LR2/f;
.source "SourceFile"


# instance fields
.field public final h:LT2/a;

.field public final i:LW2/d;

.field public final j:Lb3/c;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->j:Lb3/c;

    new-instance p1, LW2/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb3/a;->h:LT2/a;

    new-instance v1, LW2/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb3/a;->i:LW2/d;

    invoke-virtual {v1, p1}, LW2/d;->d(LT2/b;)Z

    invoke-virtual {v1, v0}, LW2/d;->d(LT2/b;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb3/a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/a;->k:Z

    iget-object p0, p0, Lb3/a;->i:LW2/d;

    invoke-virtual {p0}, LW2/d;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LT2/b;
    .locals 6

    iget-boolean v0, p0, Lb3/a;->k:Z

    if-eqz v0, :cond_0

    sget-object p0, LW2/c;->h:LW2/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lb3/a;->j:Lb3/c;

    iget-object v5, p0, Lb3/a;->h:LT2/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb3/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LW2/a;)Lb3/n;

    move-result-object p0

    return-object p0
.end method
