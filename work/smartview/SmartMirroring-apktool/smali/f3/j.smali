.class public final Lf3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public h:Lr3/a;

.field public volatile i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/j;->h:Lr3/a;

    sget-object p1, Lf3/l;->a:Lf3/l;

    iput-object p1, p0, Lf3/j;->i:Ljava/lang/Object;

    iput-object p0, p0, Lf3/j;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf3/j;->i:Ljava/lang/Object;

    sget-object v1, Lf3/l;->a:Lf3/l;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf3/j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lf3/j;->i:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf3/j;->h:Lr3/a;

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lf3/j;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf3/j;->h:Lr3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf3/j;->i:Ljava/lang/Object;

    sget-object v1, Lf3/l;->a:Lf3/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
