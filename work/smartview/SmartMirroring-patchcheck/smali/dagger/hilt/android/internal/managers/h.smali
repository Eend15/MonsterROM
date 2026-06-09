.class public final Ldagger/hilt/android/internal/managers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/b;


# instance fields
.field public volatile h:Lcom/samsung/android/smartmirroring/s;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/preference/u;


# direct methods
.method public constructor <init>(Landroidx/preference/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->j:Landroidx/preference/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/smartmirroring/s;
    .locals 3

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/h;->j:Landroidx/preference/u;

    iget-object v0, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    :goto_0
    if-eqz v2, :cond_5

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    :goto_1
    instance-of v2, v2, LP2/b;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v2, :cond_4

    iget-object p0, p0, Landroidx/fragment/app/u;->B:Landroidx/fragment/app/w;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    :goto_3
    const-class p0, Ldagger/hilt/android/internal/managers/g;

    invoke-static {v1, p0}, LG2/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/g;

    check-cast p0, Lcom/samsung/android/smartmirroring/q;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/q;->b:Lcom/samsung/android/smartmirroring/q;

    new-instance v0, Lcom/samsung/android/smartmirroring/s;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/q;->a:Lcom/samsung/android/smartmirroring/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/smartmirroring/s;-><init>(Lcom/samsung/android/smartmirroring/t;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Hilt Fragments must be attached before creating the component."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->h:Lcom/samsung/android/smartmirroring/s;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->h:Lcom/samsung/android/smartmirroring/s;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/h;->a()Lcom/samsung/android/smartmirroring/s;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/h;->h:Lcom/samsung/android/smartmirroring/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/h;->h:Lcom/samsung/android/smartmirroring/s;

    return-object p0
.end method
