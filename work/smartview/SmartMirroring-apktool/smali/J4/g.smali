.class public final LJ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LJ4/g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/g;->j:Ljava/lang/Object;

    iput-object p2, p0, LJ4/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ4/g;->h:I

    iput-object p1, p0, LJ4/g;->j:Ljava/lang/Object;

    iput-object p3, p0, LJ4/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LJ4/g;->h:I

    iput-object p1, p0, LJ4/g;->i:Ljava/lang/Object;

    iput-object p2, p0, LJ4/g;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LJ4/g;->j:Ljava/lang/Object;

    iget v3, p0, LJ4/g;->h:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lb2/c;

    iget-object v0, v2, Lb2/c;->a:Ljava/io/PrintWriter;

    iget-object p0, p0, LJ4/g;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v2, Lb2/c;->a:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/m;

    iget-object v3, v2, Landroidx/appcompat/widget/m;->j:Lr/i;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lr/i;->e:Lr/g;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lr/g;->b(Lr/i;)V

    :cond_0
    iget-object v3, v2, Landroidx/appcompat/widget/m;->o:Lr/v;

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Landroidx/appcompat/widget/m;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07051e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p0, p0, LJ4/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g;

    invoke-virtual {p0}, Lr/r;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr/r;->e:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v1, v0, v0}, Lr/r;->d(IIZZ)V

    :goto_0
    iput-object p0, v2, Landroidx/appcompat/widget/m;->z:Landroidx/appcompat/widget/g;

    :cond_3
    :goto_1
    const/4 p0, 0x0

    iput-object p0, v2, Landroidx/appcompat/widget/m;->B:LJ4/g;

    return-void

    :pswitch_1
    check-cast v2, LZ2/h;

    iget-object v0, v2, LZ2/a;->h:LR2/a;

    iget-object p0, p0, LJ4/g;->i:Ljava/lang/Object;

    check-cast p0, LY2/a;

    invoke-virtual {v0, p0}, LR2/a;->c(LR2/d;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onPreDraw position Change invalidateBlurTargetView "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LJ4/g;->i:Ljava/lang/Object;

    check-cast p0, LY0/A;

    invoke-static {p0, v0}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v2, Lk/a;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lk/a;

    invoke-interface {v3}, Lk/a;->b()Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, LY0/u;->H:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LJ4/g;->i:Ljava/lang/Object;

    check-cast p0, LS/g;

    invoke-virtual {p0, v2}, LS/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LJ4/g;->i:Ljava/lang/Object;

    check-cast p0, LA1/d;

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LJ/b;

    if-eqz p0, :cond_7

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, LJ/b;->i(Landroid/graphics/Typeface;)V

    :cond_7
    return-void

    :pswitch_5
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:LY/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LY/e;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LJ4/g;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    :pswitch_6
    :try_start_0
    iget-object v3, p0, LJ4/g;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    sget-object v4, Lj3/j;->h:Lj3/j;

    invoke-static {v4, v3}, LH4/n;->c(Lj3/i;Ljava/lang/Throwable;)V

    :goto_4
    move-object v3, v2

    check-cast v3, LJ4/h;

    invoke-virtual {v3}, LJ4/h;->h()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iput-object v4, p0, LJ4/g;->i:Ljava/lang/Object;

    add-int/2addr v1, v0

    const/16 v4, 0x10

    if-lt v1, v4, :cond_9

    iget-object v0, v3, LJ4/h;->j:LL4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, LL4/k;->a(Lj3/i;Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
