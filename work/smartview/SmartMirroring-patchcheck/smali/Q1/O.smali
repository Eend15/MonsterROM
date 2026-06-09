.class public final LQ1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;

.field public static z:I


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/hardware/display/DisplayManager;

.field public final e:Landroid/app/ActivityManager;

.field public final f:Lcom/samsung/android/media/SemSoundAssistantManager;

.field public final g:Landroid/media/AudioManager;

.field public final h:LQ1/t0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Landroid/media/session/MediaSessionManager;

.field public k:Landroid/media/session/MediaController;

.field public l:Landroid/hardware/display/VirtualDisplay;

.field public m:Landroid/hardware/display/VirtualDisplay;

.field public final n:LQ1/M;

.field public final o:LQ1/M;

.field public p:LR1/S;

.field public q:J

.field public r:I

.field public s:LQ1/j0;

.field public final t:LQ1/J;

.field public final u:LQ1/K;

.field public final v:LQ1/L;

.field public final w:LQ1/L;

.field public final x:LQ1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "HiddenDisplayController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ1/O;->y:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LQ1/O;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.samsung.android.smartmirroring"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ1/O;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LQ1/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LQ1/J;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ1/O;->t:LQ1/J;

    new-instance v0, LQ1/K;

    invoke-direct {v0, p0}, LQ1/K;-><init>(LQ1/O;)V

    iput-object v0, p0, LQ1/O;->u:LQ1/K;

    new-instance v0, LQ1/L;

    invoke-direct {v0, p0, v1}, LQ1/L;-><init>(LQ1/O;I)V

    iput-object v0, p0, LQ1/O;->v:LQ1/L;

    new-instance v0, LQ1/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ1/L;-><init>(LQ1/O;I)V

    iput-object v0, p0, LQ1/O;->w:LQ1/L;

    new-instance v0, LQ1/w;

    invoke-direct {v0, v1, p0}, LQ1/w;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ1/O;->x:LQ1/w;

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LQ1/O;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LQ1/O;->c:Landroid/os/Handler;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, LQ1/O;->e:Landroid/app/ActivityManager;

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, LQ1/O;->d:Landroid/hardware/display/DisplayManager;

    const-string v1, "media_session"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    iput-object v1, p0, LQ1/O;->j:Landroid/media/session/MediaSessionManager;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LQ1/O;->g:Landroid/media/AudioManager;

    new-instance v1, Lcom/samsung/android/media/SemSoundAssistantManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LQ1/O;->f:Lcom/samsung/android/media/SemSoundAssistantManager;

    new-instance v1, LQ1/t0;

    invoke-direct {v1}, LQ1/t0;-><init>()V

    iput-object v1, p0, LQ1/O;->h:LQ1/t0;

    new-instance v1, LQ1/M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LQ1/O;->n:LQ1/M;

    new-instance v1, LQ1/M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LQ1/O;->o:LQ1/M;

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;->getTemperature()I

    move-result v2

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lh2/s;->s:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, LQ1/O;->n:LQ1/M;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, Lh2/h;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit16 v4, v4, 0x258

    div-int/lit16 v4, v4, 0xa0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iput v2, v3, LQ1/M;->a:I

    iget-object v2, p0, LQ1/O;->n:LQ1/M;

    iget v3, v2, LQ1/M;->a:I

    mul-int/lit8 v3, v3, 0x10

    div-int/2addr v3, v1

    iput v3, v2, LQ1/M;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, LQ1/M;->c:I

    iget-object v0, p0, LQ1/O;->n:LQ1/M;

    const/4 v1, 0x2

    iput v1, v0, LQ1/M;->d:I

    iget-object v1, p0, LQ1/O;->o:LQ1/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LQ1/M;->a:I

    iput v2, v1, LQ1/M;->a:I

    iget v2, v0, LQ1/M;->b:I

    iput v2, v1, LQ1/M;->b:I

    iget v2, v0, LQ1/M;->c:I

    iput v2, v1, LQ1/M;->c:I

    iget v0, v0, LQ1/M;->d:I

    iput v0, v1, LQ1/M;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPhysicalDisplayInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ1/O;->n:LQ1/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LQ1/O;->y:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(LQ1/O;ILQ1/N;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LQ1/O;->h(LQ1/N;Z)V

    iget-object p0, p0, LQ1/O;->e:Landroid/app/ActivityManager;

    const/16 p2, 0x10

    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityManager;->semRemoveTask(II)Z

    return-void
.end method

.method public static synthetic b(ILandroid/hardware/display/VirtualDisplay;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/hardware/display/VirtualDisplay;->semSetRotation(I)V

    return-void
.end method

.method public static synthetic c(ILandroid/hardware/display/VirtualDisplay;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/hardware/display/VirtualDisplay;->semSetRotation(I)V

    return-void
.end method

.method public static d(LQ1/O;)I
    .locals 0

    iget-object p0, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static e(LQ1/O;I)V
    .locals 3

    iget-object v0, p0, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "handleTaskRemoved taskId="

    const-string v2, ", taskInfo="

    invoke-static {p1, v1, v2}, LA2/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LQ1/O;->y:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/N;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/F;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, LQ1/F;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static f(LQ1/O;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ1/O;->y:Ljava/lang/String;

    const-string v1, "removeAllTasks"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/N;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LQ1/O;->h(LQ1/N;Z)V

    const/4 v2, 0x4

    iget-object v3, p0, LQ1/O;->e:Landroid/app/ActivityManager;

    iget v1, v1, LQ1/N;->c:I

    invoke-virtual {v3, v1, v2}, Landroid/app/ActivityManager;->semRemoveTask(II)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j()I
    .locals 1

    sget v0, LQ1/O;->z:I

    return v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPackageUid NameNotFoundException"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LQ1/O;->y:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final g(LR1/S;)V
    .locals 10

    iget-object v0, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x2

    iget-object v2, p0, LQ1/O;->d:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createHiddenDisplay "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LQ1/O;->n:LQ1/M;

    invoke-virtual {v3}, LQ1/M;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LQ1/O;->y:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LQ1/O;->n:LQ1/M;

    iget v5, v0, LQ1/M;->a:I

    iget v6, v0, LQ1/M;->b:I

    iget v7, v0, LQ1/M;->c:I

    const-string v4, "HiddenSpace"

    const v9, 0x2040d

    iget-object v3, p0, LQ1/O;->d:Landroid/hardware/display/DisplayManager;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_0

    invoke-static {}, LJ0/l;->g()V

    iget-object v0, p0, LQ1/O;->n:LQ1/M;

    iget v3, v0, LQ1/M;->a:I

    iget v4, v0, LQ1/M;->b:I

    iget v0, v0, LQ1/M;->c:I

    invoke-static {v3, v4, v0}, LJ0/l;->d(III)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object v0

    invoke-static {v0}, LJ0/l;->i(Landroid/hardware/display/VirtualDisplayConfig$Builder;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setDisplayIdToMirror"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LJ0/l;->e(Landroid/hardware/display/VirtualDisplayConfig$Builder;)Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v0

    invoke-static {v2, v0}, LJ0/l;->c(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/VirtualDisplayConfig;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, LQ1/O;->m:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    invoke-virtual {p0, v1}, LQ1/O;->o(I)V

    iget-object v0, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    sput v0, LQ1/O;->z:I

    :cond_1
    iput-object p1, p0, LQ1/O;->p:LR1/S;

    iget-object v0, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    iget-object v3, p0, LQ1/O;->o:LQ1/M;

    iget-object v4, p0, LQ1/O;->m:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1, v0, v3, v4}, LR1/S;->g(Landroid/hardware/display/VirtualDisplay;LQ1/M;Landroid/hardware/display/VirtualDisplay;)V

    iget-object p1, p0, LQ1/O;->p:LR1/S;

    new-instance v0, LQ1/E;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LQ1/E;-><init>(LQ1/O;I)V

    new-instance v3, LQ1/E;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LQ1/E;-><init>(LQ1/O;I)V

    invoke-virtual {p1, v0, v3}, LR1/S;->k(LQ1/E;LQ1/E;)V

    invoke-static {}, Landroid/app/SemActivityTaskManager;->getInstance()Landroid/app/SemActivityTaskManager;

    move-result-object p1

    iget-object v0, p0, LQ1/O;->u:LQ1/K;

    invoke-virtual {p1, v0}, Landroid/app/SemActivityTaskManager;->registerTaskChangeCallback(Landroid/app/SemTaskChangeCallback;)Z

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.intent.action.smartmirroring.CLEAR_APP_CAST_TASKS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LQ1/O;->b:Landroid/content/Context;

    iget-object v3, p0, LQ1/O;->v:LQ1/L;

    invoke-virtual {v0, v3, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v3, p0, LQ1/O;->b:Landroid/content/Context;

    const-string v6, "com.samsung.android.permission.SSRM_NOTIFICATION_PERMISSION"

    iget-object v4, p0, LQ1/O;->w:LQ1/L;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LQ1/O;->x:LQ1/w;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/content/ComponentName;

    const-class v1, LR1/S;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LQ1/O;->j:Landroid/media/session/MediaSessionManager;

    iget-object p0, p0, LQ1/O;->t:LQ1/J;

    invoke-virtual {v0, p0, p1}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final h(LQ1/N;Z)V
    .locals 4

    sget-object v0, LQ1/O;->y:Ljava/lang/String;

    iget-object p1, p1, LQ1/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, LQ1/O;->f:Lcom/samsung/android/media/SemSoundAssistantManager;

    if-eqz p2, :cond_1

    const/16 v3, -0x3ea

    goto :goto_1

    :cond_1
    const/16 v3, -0x3e9

    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/media/SemSoundAssistantManager;->setMultiSoundTargetDevice(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableSplitSound::packageUid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disableSplitSound failed, exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-boolean p1, Lh2/s;->t:Z

    if-eqz p1, :cond_3

    iget p1, p0, LQ1/O;->r:I

    iget-object p0, p0, LQ1/O;->g:Landroid/media/AudioManager;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/media/AudioManager;->semSetStreamVolume(IIII)V

    :cond_3
    return-void
.end method

.method public final i(LQ1/N;)V
    .locals 3

    iget-object p1, p1, LQ1/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LQ1/O;->f:Lcom/samsung/android/media/SemSoundAssistantManager;

    const/16 v2, -0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/media/SemSoundAssistantManager;->setMultiSoundTargetDevice(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableSplitSound::packageUid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LQ1/O;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-boolean p1, Lh2/s;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LQ1/O;->g:Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->semGetStreamVolume(II)I

    move-result v2

    iput v2, p0, LQ1/O;->r:I

    const/16 p0, 0xf

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/media/AudioManager;->semSetStreamVolume(IIII)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, LQ1/O;->h:LQ1/t0;

    invoke-virtual {v1, v0}, LQ1/t0;->c(I)V

    iget-object v0, p0, LQ1/O;->c:Landroid/os/Handler;

    new-instance v1, LN1/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    const v0, 0x7f130029

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, LQ1/O;->b:Landroid/content/Context;

    iget-object v1, p0, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LQ1/O;->d:Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/N;

    iget v5, v3, LQ1/N;->c:I

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, p0, LQ1/O;->e:Landroid/app/ActivityManager;

    invoke-virtual {v6, v5, v7, v4}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v3, v7}, LQ1/O;->h(LQ1/N;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LQ1/O;->p:LR1/S;

    invoke-virtual {v1}, LR1/S;->h()V

    invoke-static {}, Landroid/app/SemActivityTaskManager;->getInstance()Landroid/app/SemActivityTaskManager;

    move-result-object v1

    iget-object v2, p0, LQ1/O;->u:LQ1/K;

    invoke-virtual {v1, v2}, Landroid/app/SemActivityTaskManager;->unregisterTaskChangeCallback(Landroid/app/SemTaskChangeCallback;)Z

    :try_start_0
    iget-object v1, p0, LQ1/O;->w:LQ1/L;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, LQ1/O;->v:LQ1/L;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LQ1/O;->x:LQ1/w;

    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, LQ1/O;->t:LQ1/J;

    iget-object v1, p0, LQ1/O;->j:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    iget-object v0, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    iget-object v0, p0, LQ1/O;->m:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, LQ1/O;->m:Landroid/hardware/display/VirtualDisplay;

    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, LQ1/O;->o:LQ1/M;

    const/4 v1, 0x2

    iget-object v2, p0, LQ1/O;->n:LQ1/M;

    if-ne p1, v1, :cond_0

    iget v2, v2, LQ1/M;->a:I

    goto :goto_0

    :cond_0
    iget v2, v2, LQ1/M;->b:I

    :goto_0
    iput v2, v0, LQ1/M;->a:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, LQ1/O;->n:LQ1/M;

    iget v1, v1, LQ1/M;->b:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LQ1/O;->n:LQ1/M;

    iget v1, v1, LQ1/M;->a:I

    :goto_1
    iput v1, v0, LQ1/M;->b:I

    iput p1, v0, LQ1/M;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setLogicalDisplayInfo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LQ1/O;->o:LQ1/M;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LQ1/O;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LQ1/O;->o:LQ1/M;

    iget-object p0, p0, LQ1/M;->e:LN1/a;

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, LR1/S;

    invoke-virtual {p0}, LR1/S;->m()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLogicalDisplayInfoChanged:TouchViewSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LR1/S;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LR1/S;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LR1/S;->D:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/G;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQ1/G;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LQ1/O;->m:Landroid/hardware/display/VirtualDisplay;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/G;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQ1/G;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LQ1/O;->s:LQ1/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ1/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LQ1/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ1/j0;-><init>(I)V

    iput-object v0, p0, LQ1/O;->s:LQ1/j0;

    new-instance v1, LQ1/E;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQ1/E;-><init>(LQ1/O;I)V

    iput-object v1, v0, LQ1/j0;->o:LQ1/E;

    invoke-virtual {v0}, LQ1/j0;->e()V

    return-void
.end method

.method public final q()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Lh2/j;->n(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LQ1/O;->k:Landroid/media/session/MediaController;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LQ1/O;->k:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LQ1/I;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LQ1/I;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v6, "SmartView_016"

    const/16 v7, 0x3e80

    invoke-static {v6, v7, v3, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    sget-boolean v4, Lh2/s;->s:Z

    iget-object v7, p0, LQ1/O;->b:Landroid/content/Context;

    if-eqz v4, :cond_2

    const p0, 0x7f130036

    invoke-static {v7, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/16 p0, 0x3e83

    invoke-static {p0, v6}, Lh2/k;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "app_cast_allow_all_apps"

    invoke-static {v4}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v4

    const v8, 0x7f13002a

    if-eqz v4, :cond_6

    invoke-static {}, Lh2/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh2/u;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0x7f13002b

    invoke-static {v7, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lh2/j;->p(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v7, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_4
    sget-object v4, LP1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const p0, 0x7f130033

    invoke-static {v7, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_5
    sget-object v3, LP1/b;->b:LP1/a;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x7f130032

    invoke-static {v7, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    sget-object v3, LP1/b;->b:LP1/a;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lh2/j;->q(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lh2/j;->q(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->semIsFreeform()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-static {v7, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, LQ1/O;->p()V

    goto/16 :goto_3

    :cond_9
    :goto_1
    iget-object v1, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_a

    move v1, v5

    goto :goto_2

    :cond_a
    move v1, v0

    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v4, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    iget-object v7, p0, LQ1/O;->n:LQ1/M;

    iget v8, v7, LQ1/M;->a:I

    iget v7, v7, LQ1/M;->b:I

    invoke-virtual {v4, v8, v7, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    invoke-virtual {p0, v1}, LQ1/O;->o(I)V

    invoke-virtual {p0, v1}, LQ1/O;->n(I)V

    iget-object v1, p0, LQ1/O;->h:LQ1/t0;

    invoke-virtual {v1, v5}, LQ1/t0;->c(I)V

    invoke-static {v0}, Lh2/j;->n(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LO1/e;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v7, v3}, LO1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    if-eqz v4, :cond_b

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    iget-object v7, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v7}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    iget-object v7, p0, LQ1/O;->e:Landroid/app/ActivityManager;

    invoke-virtual {v7, v4, v2, v5}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    :cond_b
    iget-object v4, p0, LQ1/O;->c:Landroid/os/Handler;

    new-instance v5, LN1/p;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v1}, LN1/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "app_cast_sent_top_package"

    invoke-static {v4, v1}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_cast_sent_result"

    invoke-static {v1, v0}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LQ1/O;->q:J

    iget-object p0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3e86

    invoke-static {v6, v0, p0, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ1/O;->l()V

    :cond_0
    return-void
.end method
