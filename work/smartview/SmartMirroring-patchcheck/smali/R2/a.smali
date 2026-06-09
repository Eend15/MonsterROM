.class public abstract LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB2/f;)LZ2/f;
    .locals 1

    const-string v0, "The item is null"

    invoke-static {p0, v0}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ2/f;

    invoke-direct {v0, p0}, LZ2/f;-><init>(LB2/f;)V

    return-object v0
.end method


# virtual methods
.method public final b(LV2/b;LV2/b;LV2/a;LV2/b;)LY2/b;
    .locals 1

    new-instance v0, LY2/b;

    invoke-direct {v0, p1, p2, p3, p4}, LY2/b;-><init>(LV2/b;LV2/b;LV2/a;LV2/b;)V

    invoke-virtual {p0, v0}, LR2/a;->c(LR2/d;)V

    return-object v0
.end method

.method public final c(LR2/d;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LR2/a;->d(LR2/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lc1/b;->C(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract d(LR2/d;)V
.end method

.method public final e(LR2/g;)LZ2/h;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ2/h;

    invoke-direct {v0, p0, p1}, LZ2/h;-><init>(LR2/a;LR2/g;)V

    return-object v0
.end method
