.class public final Ldagger/hilt/android/internal/managers/d;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/android/smartmirroring/r;

.field public final d:LZ2/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/r;LZ2/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->c:Lcom/samsung/android/smartmirroring/r;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/d;->d:LZ2/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/d;->c:Lcom/samsung/android/smartmirroring/r;

    const-class v0, Ldagger/hilt/android/internal/managers/e;

    invoke-static {p0, v0}, LG2/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/e;

    check-cast p0, Lcom/samsung/android/smartmirroring/r;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/r;->c:LQ2/b;

    invoke-interface {p0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx3/C;->i:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lx3/C;->i:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lx3/C;->i:Ljava/lang/Thread;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LO2/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the Main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
