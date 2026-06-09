.class public abstract Lcom/samsung/android/smartmirroring/u;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LP2/b;


# instance fields
.field public h:Z

.field public final i:Ldagger/hilt/android/internal/managers/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/u;->h:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/f;

    new-instance v1, Ls4/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ls4/d;-><init>(I)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/f;-><init>(Ls4/d;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/u;->i:Ldagger/hilt/android/internal/managers/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/u;->i:Ldagger/hilt/android/internal/managers/f;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/f;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/u;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/u;->h:Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/u;->i:Ldagger/hilt/android/internal/managers/f;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartmirroring/A;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
