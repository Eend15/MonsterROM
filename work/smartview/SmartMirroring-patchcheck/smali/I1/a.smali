.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:I = 0x1000000


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/cover/ICoverManager;

.field public final c:Landroid/os/Binder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, LI1/a;->c:Landroid/os/Binder;

    iput-object p1, p0, LI1/a;->a:Landroid/content/Context;

    sget-boolean v0, LI1/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.flip"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LI1/a;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.sview"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LI1/a;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.nfcledcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LI1/a;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.clearcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LI1/a;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.neoncover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LI1/a;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.clearsideviewcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LI1/a;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.ledbackcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LI1/a;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.minisviewwalletcover"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LI1/a;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.sec.feature.cover.clearcameraviewcover"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, LI1/a;->m:Z

    const/4 p1, 0x1

    sput-boolean p1, LI1/a;->d:Z

    invoke-virtual {p0}, LI1/a;->b()I

    move-result p0

    sput p0, LI1/a;->n:I

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, LI1/a;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, LI1/a;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, LI1/a;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, LI1/a;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, LI1/a;->j:Z

    if-nez v0, :cond_1

    sget-boolean v0, LI1/a;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, LI1/a;->l:Z

    if-nez v0, :cond_1

    sget-boolean v0, LI1/a;->k:Z

    if-nez v0, :cond_1

    sget-boolean v0, LI1/a;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f(I)Z
    .locals 4

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    sget v0, LI1/a;->n:I

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    const v3, 0xffff

    and-int/2addr v0, v3

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    if-lt v2, p0, :cond_0

    if-ltz v0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, LI1/a;->e()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-nez v0, :cond_0

    const-string p0, "disableCoverManager : This device is not supported cover"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LI1/a;->d()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LI1/a;->c:Landroid/os/Binder;

    iget-object p0, p0, LI1/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v2, p0}, Lcom/samsung/android/cover/ICoverManager;->disableCoverManager(ZLandroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RemoteException in disalbeCoverManager : "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    invoke-static {}, LI1/a;->e()Z

    move-result v0

    const-string v1, "ScoverManager"

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/samsung/android/cover/ICoverManager;

    const-string v2, "getVersion"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, LI1/a;->d()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getVersion failed : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p0, 0x1000000

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serviceVersion : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final c()LI1/b;
    .locals 12

    invoke-static {}, LI1/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScoverManager"

    if-nez v0, :cond_0

    const-string p0, "getCoverState : This device is not supported cover"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LI1/a;->d()Lcom/samsung/android/cover/ICoverManager;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/samsung/android/cover/ICoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    move-result-object p0

    if-eqz p0, :cond_7

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    const/16 v3, 0xff

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-nez v0, :cond_1

    const-string p0, "getCoverState : type of cover is nfc smart cover and cover is closed"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0x10b0000

    invoke-static {v0}, LI1/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LI1/b;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v3, p0, Lcom/samsung/android/cover/CoverState;->model:I

    iget-boolean v10, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    iget v11, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LI1/b;-><init>(ZIIIIZZI)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x1070000

    invoke-static {v0}, LI1/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LI1/b;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v3, p0, Lcom/samsung/android/cover/CoverState;->model:I

    iget-boolean v10, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LI1/b;-><init>(ZIIIIZZ)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x1020000

    invoke-static {v0}, LI1/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LI1/b;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v3, p0, Lcom/samsung/android/cover/CoverState;->model:I

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LI1/b;-><init>(ZIIIIZI)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x1010000

    invoke-static {v0}, LI1/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LI1/b;

    iget-boolean v8, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v4, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v9, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LI1/b;-><init>(IIIIZZ)V

    goto :goto_0

    :cond_5
    new-instance v0, LI1/b;

    iget-boolean v4, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v5, p0, Lcom/samsung/android/cover/CoverState;->type:I

    iget v6, p0, Lcom/samsung/android/cover/CoverState;->color:I

    iget v7, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v8, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LI1/b;-><init>(ZIIII)V

    :goto_0
    const/high16 v3, 0x10c0000

    invoke-static {v3}, LI1/a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, LI1/b;->b(Landroid/graphics/Rect;)V

    :cond_6
    return-object v0

    :cond_7
    const-string p0, "getCoverState : coverState is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "RemoteException in getCoverState: "

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final declared-synchronized d()Lcom/samsung/android/cover/ICoverManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI1/a;->b:Lcom/samsung/android/cover/ICoverManager;

    if-nez v0, :cond_0

    const-string v0, "cover"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/cover/ICoverManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/cover/ICoverManager;

    move-result-object v0

    iput-object v0, p0, LI1/a;->b:Lcom/samsung/android/cover/ICoverManager;

    if-nez v0, :cond_0

    const-string v0, "ScoverManager"

    const-string v1, "warning: no COVER_MANAGER_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LI1/a;->b:Lcom/samsung/android/cover/ICoverManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
