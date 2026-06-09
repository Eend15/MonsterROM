.class public final La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:La0/c;

.field public static final p:La0/c;

.field public static final q:La0/c;

.field public static final r:La0/c;

.field public static final s:La0/c;

.field public static final t:La0/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Landroid/graphics/RectF;

.field public final e:Lr2/a;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:La0/h;

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La0/c;-><init>(I)V

    sput-object v0, La0/g;->o:La0/c;

    new-instance v0, La0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La0/c;-><init>(I)V

    sput-object v0, La0/g;->p:La0/c;

    new-instance v0, La0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La0/c;-><init>(I)V

    sput-object v0, La0/g;->q:La0/c;

    new-instance v0, La0/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La0/c;-><init>(I)V

    sput-object v0, La0/g;->r:La0/c;

    new-instance v0, La0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La0/c;-><init>(I)V

    sput-object v0, La0/g;->s:La0/c;

    new-instance v0, La0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/c;-><init>(I)V

    sput-object v0, La0/g;->t:La0/c;

    return-void
.end method

.method public constructor <init>(La0/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La0/g;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, La0/g;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, La0/g;->c:Z

    iput-boolean v1, p0, La0/g;->f:Z

    iput v0, p0, La0/g;->g:F

    const v1, -0x800001

    iput v1, p0, La0/g;->h:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La0/g;->i:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La0/g;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La0/g;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, La0/g;->d:Landroid/graphics/RectF;

    new-instance v2, La0/d;

    invoke-direct {v2, p1}, La0/d;-><init>(La0/f;)V

    iput-object v2, p0, La0/g;->e:Lr2/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La0/g;->j:F

    iput-object v1, p0, La0/g;->m:La0/h;

    iput v0, p0, La0/g;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lr2/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La0/g;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, La0/g;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, La0/g;->c:Z

    iput-boolean v1, p0, La0/g;->f:Z

    iput v0, p0, La0/g;->g:F

    const v1, -0x800001

    iput v1, p0, La0/g;->h:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La0/g;->i:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La0/g;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La0/g;->l:Ljava/util/ArrayList;

    iput-object p1, p0, La0/g;->d:Landroid/graphics/RectF;

    iput-object p2, p0, La0/g;->e:Lr2/a;

    sget-object p1, La0/g;->q:La0/c;

    if-eq p2, p1, :cond_4

    sget-object p1, La0/g;->r:La0/c;

    if-eq p2, p1, :cond_4

    sget-object p1, La0/g;->s:La0/c;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, La0/g;->t:La0/c;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v1, p0, La0/g;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, La0/g;->o:La0/c;

    if-eq p2, p1, :cond_3

    sget-object p1, La0/g;->p:La0/c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La0/g;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v1, p0, La0/g;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, La0/g;->j:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, La0/g;->m:La0/h;

    iput v0, p0, La0/g;->n:F

    return-void
.end method


# virtual methods
.method public final a(LW0/b;)V
    .locals 1

    iget-object p0, p0, La0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(La0/e;)V
    .locals 1

    iget-boolean v0, p0, La0/g;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, La0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(F)V
    .locals 3

    iget-boolean v0, p0, La0/g;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, La0/g;->n:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/g;->m:La0/h;

    if-nez v0, :cond_1

    new-instance v0, La0/h;

    invoke-direct {v0, p1}, La0/h;-><init>(F)V

    iput-object v0, p0, La0/g;->m:La0/h;

    :cond_1
    iget-object v0, p0, La0/g;->m:La0/h;

    float-to-double v1, p1

    iput-wide v1, v0, La0/h;->i:D

    invoke-virtual {p0}, La0/g;->f()V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 p1, 0x0

    iput-boolean p1, p0, La0/g;->f:Z

    sget-object v0, La0/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/b;

    iget-object v1, v0, La0/b;->a:Lw/i;

    invoke-virtual {v1, p0}, Lw/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, La0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v0, La0/b;->e:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La0/g;->i:J

    iput-boolean p1, p0, La0/g;->c:Z

    :goto_0
    iget-object v0, p0, La0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/b;

    iget v1, v0, LW0/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LW0/b;->b:Ljava/lang/Object;

    check-cast v0, LY0/u;

    iget-boolean v1, v0, LY0/u;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LY0/u;->getProjectionView$material_release()LY0/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LY0/p;->f(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LY0/u;->l:Z

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, LW0/b;->b:Ljava/lang/Object;

    check-cast v0, LW0/c;

    invoke-static {v0}, LW0/c;->a(LW0/c;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v0, LW0/b;->b:Ljava/lang/Object;

    check-cast v0, LW0/c;

    invoke-static {v0}, LW0/c;->a(LW0/c;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v0, LW0/b;->b:Ljava/lang/Object;

    check-cast v0, LW0/c;

    invoke-static {v0}, LW0/c;->a(LW0/c;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v0, LW0/b;->b:Ljava/lang/Object;

    check-cast v0, LW0/c;

    invoke-static {v0}, LW0/c;->a(LW0/c;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    :goto_2
    if-ltz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, La0/g;->e:Lr2/a;

    iget-object v1, p0, La0/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Lr2/a;->h0(Landroid/graphics/RectF;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La0/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/e;

    iget v1, p0, La0/g;->b:F

    invoke-interface {v0, v1}, La0/e;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, La0/g;->m:La0/h;

    if-eqz v0, :cond_9

    iget-wide v1, v0, La0/h;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, La0/g;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_8

    iget v3, p0, La0/g;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_7

    iget v1, p0, La0/g;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, La0/h;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, La0/h;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, La0/g;->f:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/g;->f:Z

    iget-boolean v0, p0, La0/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La0/g;->e:Lr2/a;

    iget-object v1, p0, La0/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lr2/a;->I(Landroid/graphics/RectF;)F

    move-result v0

    iput v0, p0, La0/g;->b:F

    :cond_0
    iget v0, p0, La0/g;->b:F

    iget v1, p0, La0/g;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, La0/g;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, La0/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/b;

    iget-object v1, v0, La0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, La0/b;->d:LA/c;

    if-nez v2, :cond_2

    new-instance v2, LA/c;

    iget-object v3, v0, La0/b;->c:LZ2/d;

    invoke-direct {v2, v3}, LA/c;-><init>(LZ2/d;)V

    iput-object v2, v0, La0/b;->d:LA/c;

    :cond_2
    iget-object v0, v0, La0/b;->d:LA/c;

    iget-object v2, v0, LA/c;->k:Ljava/lang/Object;

    check-cast v2, La0/a;

    iget-object v0, v0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
