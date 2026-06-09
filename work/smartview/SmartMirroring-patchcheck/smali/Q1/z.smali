.class public final LQ1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/SemTaskChangeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/controller/ControllerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/z;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    return-void
.end method


# virtual methods
.method public final onActivityRequestedOrientationChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, LQ1/z;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    iget-object p1, p1, Lcom/samsung/android/smartmirroring/controller/ControllerService;->J:Ljava/util/TreeSet;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/d;->c()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ1/z;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->K:Ljava/util/TreeSet;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onTaskDisplayChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ1/z;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->k:LQ1/d0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQ1/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LQ1/z;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->J:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/d;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LQ1/z;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->K:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onTaskRemoved(I)V
    .locals 0

    return-void
.end method
