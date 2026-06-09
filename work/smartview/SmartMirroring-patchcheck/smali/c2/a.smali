.class public final Lc2/a;
.super Lc2/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Landroid/view/WindowManager;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/ImageButton;

.field public final q:Landroid/widget/ImageButton;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lb2/a;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lc2/e;-><init>(Landroid/view/View;Lb2/a;)V

    iget-object p1, p0, Lc2/e;->j:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lc2/a;->m:Landroid/view/WindowManager;

    const/16 p1, 0x3e9

    iput p1, p0, Lc2/a;->r:I

    iget-object p1, p0, Lc2/e;->j:Landroid/content/Context;

    const p2, 0x7f0d0017

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc2/a;->n:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0d0018

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc2/a;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lc2/a;->n:Landroid/view/View;

    const p2, 0x7f0a00a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lc2/a;->p:Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/a;->o:Landroid/view/View;

    const p2, 0x7f0a00a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lc2/a;->q:Landroid/widget/ImageButton;

    iget-object v0, p0, Lc2/a;->p:Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/a;->o:Landroid/view/View;

    const p2, 0x7f0a00a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/a;->n:Landroid/view/View;

    const p2, 0x7f0a00a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/a;->n:Landroid/view/View;

    const p2, 0x7f0a00a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/a;->n:Landroid/view/View;

    const p2, 0x7f0a00a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageButton;

    filled-new-array/range {v0 .. v5}, [Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc2/a;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Lc2/a;->m:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/a;->n:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc2/a;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/a;->o:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lc2/e;->k:Landroid/view/View;

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lc2/e;->h:Landroid/os/Handler;

    iget-object p0, p0, Lc2/e;->l:Lc2/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lc2/a;->r:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lc2/a;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lc2/a;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    const-string v0, "BDP_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    const-string p1, "no_disc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e9

    iput p1, p0, Lc2/a;->r:I

    iget-object p0, p0, Lc2/a;->q:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "disc_ready"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ea

    iput p1, p0, Lc2/a;->r:I

    iget-object p0, p0, Lc2/a;->q:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, "disc_playing"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3eb

    iput p1, p0, Lc2/a;->r:I

    iget-object p0, p0, Lc2/a;->p:Landroid/widget/ImageButton;

    const p1, 0x7f120015

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string p1, "disc_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x3ec

    iput p1, p0, Lc2/a;->r:I

    iget-object p0, p0, Lc2/a;->p:Landroid/widget/ImageButton;

    const p1, 0x7f120016

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget v0, p0, Lc2/a;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3ec

    iget-object v2, p0, Lc2/a;->m:Landroid/view/WindowManager;

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc2/a;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc2/a;->o:Landroid/view/View;

    invoke-static {}, Lc2/e;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc2/a;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc2/a;->n:Landroid/view/View;

    invoke-static {}, Lc2/e;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lc2/e;->k:Landroid/view/View;

    const/16 v1, 0x704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lc2/e;->h:Landroid/os/Handler;

    iget-object p0, p0, Lc2/e;->l:Lc2/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lc2/e;->i:Lb2/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb2/a;->f:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "REMOTE_CONTROL"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p1, "key_type=return"

    invoke-virtual {p0, v0, p1}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "key_type=disc_play"

    invoke-virtual {p0, v0, p1}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "key_type=rew_"

    invoke-virtual {p0, v0, p1}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p1, "key_type=play"

    invoke-virtual {p0, v0, p1}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string p1, "key_type=enter"

    invoke-virtual {p0, v0, p1}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string p1, "key_type=ff_"

    invoke-virtual {p0, v0, p1}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00a3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
