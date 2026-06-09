.class public final LX1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static C:LX1/i;


# instance fields
.field public a:Landroid/media/AudioFocusRequest;

.field public b:Landroid/media/AudioManager;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/hardware/display/DisplayManager;

.field public e:LX1/h;

.field public f:LX1/h;

.field public g:LT1/b;

.field public h:LT1/g;

.field public i:LT1/g;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:LX1/c;

.field public final v:LX1/c;

.field public final w:LE2/c;

.field public final x:LX1/b;

.field public final y:LX1/b;

.field public final z:LX1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "SmartMirroring-"

    const-string v1, "DeviceManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX1/i;->A:Ljava/lang/String;

    const-string v4, "CONNECTED"

    const-string v5, "DISCONNECTING"

    const-string v1, "NOT_CONNECTED"

    const-string v2, "WAITING_ON_TV"

    const-string v3, "CONNECTING"

    const-string v6, "DISCONNECTED"

    const-string v7, "CHANGE_DEVICE"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX1/i;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX1/i;->o:I

    new-instance v0, LX1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX1/c;-><init>(LX1/i;I)V

    iput-object v0, p0, LX1/i;->u:LX1/c;

    new-instance v0, LX1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX1/c;-><init>(LX1/i;I)V

    iput-object v0, p0, LX1/i;->v:LX1/c;

    new-instance v0, LE2/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX1/i;->w:LE2/c;

    new-instance v0, LX1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX1/b;-><init>(LX1/i;I)V

    iput-object v0, p0, LX1/i;->x:LX1/b;

    new-instance v0, LX1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX1/b;-><init>(LX1/i;I)V

    iput-object v0, p0, LX1/i;->y:LX1/b;

    new-instance v0, LX1/e;

    invoke-direct {v0, p0}, LX1/e;-><init>(LX1/i;)V

    iput-object v0, p0, LX1/i;->z:LX1/e;

    sget-object v0, LX1/i;->A:Ljava/lang/String;

    const-string v1, "DeviceManager Constructor : 8.2.27.28"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    iput-object v0, p0, LX1/i;->c:Landroid/content/Context;

    invoke-static {}, Lh2/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, LX1/i;->d:Landroid/hardware/display/DisplayManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX1/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX1/i;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX1/i;->m:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static bridge synthetic a(LX1/i;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, LX1/i;->b:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic b(LX1/i;)LT1/g;
    .locals 0

    iget-object p0, p0, LX1/i;->i:LT1/g;

    return-object p0
.end method

.method public static bridge synthetic c(LX1/i;)LX1/b;
    .locals 0

    iget-object p0, p0, LX1/i;->x:LX1/b;

    return-object p0
.end method

.method public static bridge synthetic d(LX1/i;)LX1/b;
    .locals 0

    iget-object p0, p0, LX1/i;->y:LX1/b;

    return-object p0
.end method

.method public static bridge synthetic e(LX1/i;)LT1/g;
    .locals 0

    iget-object p0, p0, LX1/i;->h:LT1/g;

    return-object p0
.end method

.method public static bridge synthetic f(LX1/i;)I
    .locals 0

    iget p0, p0, LX1/i;->n:I

    return p0
.end method

.method public static bridge synthetic g(LX1/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX1/i;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(LX1/i;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static bridge synthetic i(LX1/i;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, LX1/i;->d:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic j(LX1/i;)Landroid/media/AudioFocusRequest;
    .locals 0

    iget-object p0, p0, LX1/i;->a:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static bridge synthetic k(LX1/i;)LX1/h;
    .locals 0

    iget-object p0, p0, LX1/i;->e:LX1/h;

    return-object p0
.end method

.method public static bridge synthetic l(LX1/i;)LX1/c;
    .locals 0

    iget-object p0, p0, LX1/i;->u:LX1/c;

    return-object p0
.end method

.method public static bridge synthetic m(LX1/i;)Z
    .locals 0

    iget-boolean p0, p0, LX1/i;->q:Z

    return p0
.end method

.method public static bridge synthetic n(LX1/i;)I
    .locals 0

    iget p0, p0, LX1/i;->o:I

    return p0
.end method

.method public static bridge synthetic o(LX1/i;)LX1/h;
    .locals 0

    iget-object p0, p0, LX1/i;->f:LX1/h;

    return-object p0
.end method

.method public static bridge synthetic p(LX1/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX1/i;->n:I

    return-void
.end method

.method public static bridge synthetic q(LX1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX1/i;->q:Z

    return-void
.end method

.method public static bridge synthetic r(LX1/i;)V
    .locals 0

    invoke-virtual {p0}, LX1/i;->D()V

    return-void
.end method

.method public static bridge synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, LX1/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized w()LX1/i;
    .locals 2

    const-class v0, LX1/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX1/i;->C:LX1/i;

    if-nez v1, :cond_0

    new-instance v1, LX1/i;

    invoke-direct {v1}, LX1/i;-><init>()V

    sput-object v1, LX1/i;->C:LX1/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LX1/i;->C:LX1/i;
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

.method public static x(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "getLogMessage : DeviceList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/g;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;II)V
    .locals 10

    iget-object v0, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget v2, p0, LX1/i;->o:I

    sget-object v0, LN1/d;->l:Ljava/lang/String;

    and-int/lit8 v0, v2, 0xc

    if-eqz v0, :cond_1

    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_1

    iget-object v0, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    sget-object v7, LX1/f;->h:LX1/f;

    iget-object v4, p0, LX1/i;->c:Landroid/content/Context;

    iget-object v3, p0, LX1/i;->z:LX1/e;

    iget-object v5, p0, LX1/i;->e:LX1/h;

    iget-object v6, p0, LX1/i;->t:Ljava/lang/String;

    const-class v8, LN1/d;

    monitor-enter v8

    :try_start_0
    sget-object v1, LN1/d;->n:LN1/d;

    if-nez v1, :cond_0

    new-instance v9, LN1/d;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, LN1/d;-><init>(ILX1/e;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    sput-object v9, LN1/d;->n:LN1/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LN1/d;->n:LN1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget v0, p0, LX1/i;->o:I

    sget-object v1, LN1/r;->m:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    sget-object v1, LX1/f;->j:LX1/f;

    iget-object v2, p0, LX1/i;->c:Landroid/content/Context;

    iget-object v3, p0, LX1/i;->z:LX1/e;

    const-class v4, LN1/r;

    monitor-enter v4

    :try_start_2
    sget-object v5, LN1/r;->n:LN1/r;

    if-nez v5, :cond_2

    new-instance v5, LN1/r;

    invoke-direct {v5, v2, v3}, LN1/r;-><init>(Landroid/content/Context;LX1/e;)V

    sput-object v5, LN1/r;->n:LN1/r;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v2, LN1/r;->n:LN1/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_5
    iget v0, p0, LX1/i;->o:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    sget-object v1, LX1/f;->i:LX1/f;

    iget-object v3, p0, LX1/i;->c:Landroid/content/Context;

    iget-object v4, p0, LX1/i;->z:LX1/e;

    iget-object v7, p0, LX1/i;->t:Ljava/lang/String;

    const-class v8, LN1/o;

    monitor-enter v8

    :try_start_4
    sget-object v2, LN1/o;->k:LN1/o;

    if-nez v2, :cond_4

    new-instance v9, LN1/o;

    move-object v2, v9

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, LN1/o;-><init>(Landroid/content/Context;LX1/e;IILjava/lang/String;)V

    sput-object v9, LN1/o;->k:LN1/o;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    sget-object p2, LN1/o;->k:LN1/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v8

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_5
    :goto_8
    const-string p2, "google_cast"

    invoke-static {p2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, LX1/i;->o:I

    sget-object p3, LN1/k;->f:Ljava/lang/String;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    iget-object p2, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    sget-object p3, LX1/f;->l:LX1/f;

    iget-object v0, p0, LX1/i;->c:Landroid/content/Context;

    iget-object v1, p0, LX1/i;->z:LX1/e;

    const-class v2, LN1/k;

    monitor-enter v2

    :try_start_6
    sget-object v3, LN1/k;->g:LN1/k;

    if-nez v3, :cond_6

    new-instance v3, LN1/k;

    invoke-direct {v3, v0, v1}, LN1/k;-><init>(Landroid/content/Context;LX1/e;)V

    sput-object v3, LN1/k;->g:LN1/k;

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_6
    :goto_9
    sget-object v0, LN1/k;->g:LN1/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    invoke-virtual {p2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_a
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_7
    :goto_b
    iget p2, p0, LX1/i;->o:I

    sget-object p3, LN1/i;->m:Ljava/lang/String;

    and-int/lit16 p2, p2, 0x2034

    if-eqz p2, :cond_9

    invoke-static {}, Lh2/p;->b()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "com.samsung.android.mdx.quickboard"

    iget-object p3, p0, LX1/i;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    iput-object p1, p0, LX1/i;->t:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    sget-object p2, LX1/f;->k:LX1/f;

    iget-object p3, p0, LX1/i;->c:Landroid/content/Context;

    iget-object v0, p0, LX1/i;->z:LX1/e;

    iget-object v1, p0, LX1/i;->e:LX1/h;

    iget-object v2, p0, LX1/i;->t:Ljava/lang/String;

    iget p0, p0, LX1/i;->o:I

    invoke-static {p0, v0, p3, v1, v2}, LN1/i;->t(ILX1/e;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)LN1/i;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lh2/q;->f()Z

    return-void
.end method

.method public final B(LT1/e;)V
    .locals 1

    iget-boolean v0, p0, LX1/i;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX1/i;->f:LX1/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX1/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, LX1/h;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(LT1/f;)V
    .locals 1

    iget-boolean v0, p0, LX1/i;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX1/i;->f:LX1/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX1/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, LX1/h;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, LX1/i;->e:LX1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX1/i;->p:Z

    sget p0, LX1/h;->d:I

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    const-string v0, "enable_virtual_device_mode"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX1/i;->r:Z

    if-eqz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p0, p0, LX1/i;->r:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lh2/d;->u()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lh2/d;->a:Ljava/lang/String;

    sget-boolean p0, Lh2/s;->q:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Lh2/u;->y(Z)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized F(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v1, v0}, LX1/i;->H(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(II)V
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, LX1/i;->H(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(IIILjava/lang/String;)V
    .locals 5

    const-string v0, "startScanDevice flag = "

    monitor-enter p0

    :try_start_0
    const-string v1, "enable_virtual_device_mode"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, LX1/i;->f:LX1/h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LT1/x;

    iget-object p3, p0, LX1/i;->z:LX1/e;

    const-string p4, "TestVirtualDisplay"

    invoke-direct {p2, p4, v2, p3}, LT1/x;-><init>(Ljava/lang/String;ILX1/e;)V

    sget p3, LX1/h;->d:I

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, p0, LX1/i;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v1, LX1/i;->A:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh2/u;->I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestChannel = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestInterval = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, LX1/i;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LX1/i;->p:Z

    iget-object p1, p0, LX1/i;->f:LX1/h;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LX1/i;->f:LX1/h;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p4, p2, p3}, LX1/i;->A(Ljava/lang/String;II)V

    iget-object p1, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN1/e;

    new-instance p3, LN1/a;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, LN1/e;->b(LN1/a;)V

    invoke-virtual {p2}, LN1/e;->c()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX1/i;->D()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.samsung.intent.action.WIFI_DISPLAY_SINK_STATE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.samsung.intent.action.MEDIA_ROUTER_CONNECTION_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, LX1/i;->c:Landroid/content/Context;

    iget-object p3, p0, LX1/i;->v:LX1/c;

    invoke-virtual {p2, p3, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final I(ILjava/lang/String;Z)I
    .locals 4

    const-string v0, "startSmartMirroring triggered by : "

    const-string v1, ", started = "

    invoke-static {v0, p2, v1}, LA2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LX1/i;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ActivityKeyList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX1/i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", activityKey = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX1/i;->A:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/i;->b()I

    move-result v0

    if-eqz p2, :cond_0

    const-class v3, Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh2/i;->c()I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lh2/i;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "startSmartMirroring failed, reason = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX1/i;->y(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p0, 0x11

    return p0

    :cond_2
    iput-boolean p3, p0, LX1/i;->s:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LX1/i;->r:Z

    const/4 p3, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LX1/i;->r:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DeviceManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX1/h;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v3}, LX1/h;-><init>(LX1/i;Landroid/os/Handler;)V

    iput-object v1, p0, LX1/i;->e:LX1/h;

    new-instance v0, LX1/h;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, LX1/h;-><init>(LX1/i;Landroid/os/Handler;)V

    iput-object v0, p0, LX1/i;->f:LX1/h;

    iget-object v0, p0, LX1/i;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX1/i;->b:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, LX1/i;->a:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object p1

    iput-object p1, p0, LX1/i;->h:LT1/g;

    if-eqz p1, :cond_3

    const-string p1, "Start SmartMirroring with connected state"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    iput p1, p0, LX1/i;->n:I

    goto :goto_0

    :cond_3
    iput p3, p0, LX1/i;->n:I

    :goto_0
    iget-object p1, p0, LX1/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, LX1/i;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object p2, p0, LX1/i;->t:Ljava/lang/String;

    :cond_4
    return p3
.end method

.method public final J(I)V
    .locals 2

    const-string v0, "com.samsung.android.app.sreminder"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX1/i;->I(ILjava/lang/String;Z)I

    return-void
.end method

.method public final declared-synchronized K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "enable_virtual_device_mode"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX1/i;->r:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, LX1/i;->A:Ljava/lang/String;

    const-string v1, "stopScanDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX1/i;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX1/i;->c:Landroid/content/Context;

    iget-object v1, p0, LX1/i;->v:LX1/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/e;

    invoke-virtual {v1}, LN1/e;->e()V

    invoke-virtual {v1}, LN1/e;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX1/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX1/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, LR1/M;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LR1/M;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v0, 0x0

    iput v0, p0, LX1/i;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized L(I)V
    .locals 4

    const-string v0, "stopSmartMirroring, mActivityKey = "

    monitor-enter p0

    :try_start_0
    sget-object v1, LX1/i;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, LX1/i;->r:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX1/i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string v0, "SmartMirroring has already stopped"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , ActivityKeyList : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX1/i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityKey = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX1/i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX1/i;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX1/a;->a(Ljava/util/LinkedHashSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, LX1/i;->m:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_2

    iget p1, p0, LX1/i;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-boolean p1, p0, LX1/i;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LX1/i;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX1/i;->O()V

    iget-object p1, p0, LX1/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, LX1/i;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v1, p0, LX1/i;->n:I

    iput-boolean v1, p0, LX1/i;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, LX1/i;->i:LT1/g;

    const-string p1, ""

    iput-object p1, p0, LX1/i;->t:Ljava/lang/String;

    iput-boolean v1, p0, LX1/i;->r:Z

    iput-boolean v1, p0, LX1/i;->s:Z

    iget-object p1, p0, LX1/i;->e:LX1/h;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final M(LT1/e;)V
    .locals 1

    iget-boolean v0, p0, LX1/i;->r:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX1/i;->f:LX1/h;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX1/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p0, LX1/h;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(LT1/f;)V
    .locals 1

    iget-boolean v0, p0, LX1/i;->r:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX1/i;->f:LX1/h;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX1/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p0, LX1/h;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-boolean v0, p0, LX1/i;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX1/i;->p:Z

    iget-object v0, p0, LX1/i;->e:LX1/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX1/i;->f:LX1/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX1/i;->f:LX1/h;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 3

    iget-object v0, p0, LX1/i;->h:LT1/g;

    if-eqz v0, :cond_1

    iget v1, p0, LX1/i;->n:I

    const/4 v2, 0x2

    iget-object p0, p0, LX1/i;->z:LX1/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, LX1/e;->b(LT1/g;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, LX1/e;->c(LT1/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 8

    iget v0, p0, LX1/i;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    iget-object v0, p0, LX1/i;->i:LT1/g;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/g;

    invoke-virtual {v4}, LT1/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, LX1/i;->f:LX1/h;

    sget v6, LX1/h;->d:I

    invoke-virtual {v5, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LT1/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/g;

    invoke-virtual {v5}, LT1/g;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LT1/g;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    instance-of v6, v4, LT1/F;

    if-eqz v6, :cond_3

    instance-of v6, v5, LT1/b;

    if-nez v6, :cond_6

    :cond_3
    instance-of v6, v4, LT1/C;

    if-eqz v6, :cond_4

    instance-of v6, v5, LT1/l;

    if-nez v6, :cond_6

    instance-of v6, v5, LT1/b;

    if-nez v6, :cond_6

    :cond_4
    instance-of v6, v4, LT1/l;

    if-eqz v6, :cond_5

    instance-of v6, v5, LT1/C;

    if-nez v6, :cond_6

    instance-of v6, v5, LT1/b;

    if-nez v6, :cond_6

    :cond_5
    instance-of v4, v4, LT1/b;

    if-eqz v4, :cond_1

    instance-of v4, v5, LT1/C;

    if-nez v4, :cond_6

    instance-of v4, v5, LT1/l;

    if-nez v4, :cond_6

    instance-of v4, v5, LT1/F;

    if-eqz v4, :cond_1

    :cond_6
    iget-object v4, p0, LX1/i;->f:LX1/h;

    sget v6, LX1/h;->d:I

    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/g;

    invoke-virtual {v0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LX1/i;->f:LX1/h;

    sget v3, LX1/h;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_2
    sget-object p0, LX1/i;->A:Ljava/lang/String;

    const-string p1, "device is on ING status, then DO NOT update preference (waiting on tv, connecting, disconnecting, changing device)"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final t()V
    .locals 2

    iget v0, p0, LX1/i;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LX1/i;->h:LT1/g;

    invoke-virtual {p0}, LT1/g;->b()V

    :cond_0
    return-void
.end method

.method public final u(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4

    iget-object v0, p0, LX1/i;->d:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v0

    iget v1, p0, LX1/i;->n:I

    const/4 v2, 0x1

    sget-object v3, LX1/i;->A:Ljava/lang/String;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/g;

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX1/i;->g:LT1/b;

    iget-object v2, v2, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object v2, v2, Lcom/samsung/android/library/beaconmanager/Tv;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "find waiting tv : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX1/i;->g:LT1/b;

    invoke-virtual {v1}, LT1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LX1/i;->e:LX1/h;

    iget-object v1, p0, LX1/i;->w:LE2/c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LT1/g;->p()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, LT1/g;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LT1/g;->p()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    instance-of p1, v0, LT1/C;

    if-eqz p1, :cond_2

    iget-object p0, p0, LX1/i;->g:LT1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LT1/b;->s:Ljava/lang/String;

    const-string v0, "connectToTv"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LT1/b;->l:LX1/e;

    invoke-virtual {p1, p0}, LX1/e;->e(LT1/g;)V

    iget-object p1, p0, LT1/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, LT1/z;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p0, v0, LT1/l;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LT1/g;->a()V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX1/i;->q:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LX1/i;->i:LT1/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getFeatureState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[CHANGE DEVICE] Found device "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX1/i;->i:LT1/g;

    invoke-virtual {v0}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LX1/i;->e:LX1/h;

    iget-object v0, p0, LX1/i;->x:LX1/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LX1/i;->q:Z

    iget-object p1, p0, LX1/i;->i:LT1/g;

    invoke-virtual {p1}, LT1/g;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, LX1/i;->i:LT1/g;

    :cond_4
    :goto_0
    return-void
.end method

.method public final v()LT1/g;
    .locals 4

    invoke-static {}, Lh2/d;->u()Z

    move-result v0

    iget-object v1, p0, LX1/i;->c:Landroid/content/Context;

    iget-object p0, p0, LX1/i;->z:LX1/e;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LN1/o;->f(Landroid/content/Context;LX1/e;)LT1/C;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lh2/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LN1/i;->r(Landroid/content/Context;LX1/e;)LT1/l;

    move-result-object p0

    return-object p0

    :cond_1
    sget-boolean v0, Lh2/s;->r:Z

    if-eqz v0, :cond_2

    sget-object v0, LN1/k;->f:Ljava/lang/String;

    const-string v0, "media_router"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v2

    new-instance v3, LT1/n;

    invoke-direct {v3, v1, v0, v2, p0}, LT1/n;-><init>(Landroid/content/Context;Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;LX1/e;)V

    return-object v3

    :cond_2
    sget-boolean v0, Lh2/s;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LN1/r;->m:Ljava/lang/String;

    invoke-static {v2, v2}, LZ1/s;->f(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/content/Intent;)LZ1/s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LZ1/s;->j:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    if-eqz v0, :cond_3

    new-instance v2, LT1/F;

    invoke-direct {v2, v1, v0, p0}, LT1/F;-><init>(Landroid/content/Context;Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;LX1/e;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, Lh2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lh2/s;->g()LT1/x;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LT1/x;

    iget-object v1, v0, LT1/x;->e:Ljava/lang/String;

    iget v0, v0, LT1/x;->d:I

    invoke-direct {v2, v1, v0, p0}, LT1/x;-><init>(Ljava/lang/String;ILX1/e;)V

    :cond_5
    return-object v2
.end method

.method public final y(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, LX1/i;->s:Z

    if-eqz p2, :cond_0

    iget-boolean p0, p0, LX1/i;->r:Z

    if-eqz p0, :cond_0

    const-string p0, "com.android.settings"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()Z
    .locals 3

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object v0

    invoke-static {}, Lh2/h;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app_cast_sent_result"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v1}, Lh2/d;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LX1/i;->d:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaState()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT1/g;->f()I

    move-result p0

    const/16 v2, 0xf

    if-eq p0, v2, :cond_0

    invoke-virtual {v0}, LT1/g;->f()I

    move-result p0

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    invoke-virtual {v0}, LT1/g;->f()I

    move-result p0

    const/16 v2, 0xe

    if-eq p0, v2, :cond_0

    invoke-virtual {v0}, LT1/g;->f()I

    move-result p0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
