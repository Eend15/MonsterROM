.class public final LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LD1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LD1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_1.0.24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()LD1/a;
    .locals 3

    const-class v0, LD1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD1/a;->a:LD1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Sbixby instance is NULL. do initialize Sbixby before accessing instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()LH1/a;
    .locals 3

    const-class v0, LH1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LH1/a;->i:LH1/a;

    if-nez v1, :cond_0

    new-instance v1, LH1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH1/a;-><init>(I)V

    sput-object v1, LH1/a;->i:LH1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LH1/a;->i:LH1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
