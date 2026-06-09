.class public abstract Landroidx/databinding/g;
.super Lx3/C;
.source "SourceFile"


# static fields
.field public static final q:Z = true

.field public static final r:Ljava/lang/ref/ReferenceQueue;

.field public static final s:Landroidx/databinding/f;


# instance fields
.field public final j:LE2/c;

.field public k:Z

.field public final l:Landroid/view/View;

.field public m:Z

.field public final n:Landroid/view/Choreographer;

.field public final o:La0/a;

.field public final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/g;->r:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/f;-><init>(I)V

    sput-object v0, Landroidx/databinding/g;->s:Landroidx/databinding/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE2/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/g;->j:LE2/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/g;->k:Z

    iput-object p1, p0, Landroidx/databinding/g;->l:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/databinding/g;->q:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/g;->n:Landroid/view/Choreographer;

    new-instance p1, La0/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/databinding/g;->o:La0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/databinding/g;->o:La0/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/g;->p:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0a0130

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/g;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    const-string p3, "layout"

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0x5f

    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-lez p3, :cond_9

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_3

    goto :goto_4

    :cond_3
    move v3, p3

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge p3, v2, :cond_6

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    aget-object p3, p1, v3

    if-nez p3, :cond_a

    aput-object p0, p1, v3

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_9

    const-string p3, "binding_"

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0x8

    move v3, v1

    :goto_3
    if-ge v2, p3, :cond_8

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    aget-object p3, p1, v3

    if-nez p3, :cond_a

    aput-object p0, p1, v3

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    if-lez p3, :cond_a

    if-eqz p2, :cond_a

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ltz p3, :cond_a

    aget-object v0, p1, p3

    if-nez v0, :cond_a

    aput-object p0, p1, p3

    :cond_a
    :goto_5
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_b

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v0, v1

    :goto_6
    if-ge v0, p3, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2, v1}, Landroidx/databinding/g;->w0(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static x0(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/databinding/g;->w0(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    return-object p1
.end method


# virtual methods
.method public abstract u0()V
.end method

.method public abstract v0()Z
.end method

.method public final y0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/g;->k:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/g;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/g;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/databinding/g;->n:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/databinding/g;->o:La0/a;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/databinding/g;->p:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/databinding/g;->j:LE2/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z0(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0130

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
