.class public final Lc2/i;
.super Lc2/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final m:Landroid/content/Context;

.field public final n:Lc2/h;

.field public final o:Lc2/b;

.field public final p:LS3/e;

.field public final q:Landroid/view/WindowManager;

.field public final r:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Landroid/widget/Toast;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/view/View;Lb2/a;)V
    .locals 10

    const/4 v0, 0x2

    invoke-direct {p0, p3, p4}, Lc2/e;-><init>(Landroid/view/View;Lb2/a;)V

    const/4 p3, 0x0

    iput p3, p0, Lc2/i;->z:I

    iput-object p1, p0, Lc2/i;->m:Landroid/content/Context;

    iput-object p2, p0, Lc2/i;->r:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    iget-object p1, p0, Lc2/e;->j:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lc2/i;->q:Landroid/view/WindowManager;

    iget-object p1, p0, Lc2/e;->j:Landroid/content/Context;

    const v1, 0x7f0d0054

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc2/i;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a0116

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc2/i;->t:Landroid/view/View;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a023d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lc2/i;->u:Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a023e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc2/i;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a0115

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc2/i;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a023b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lc2/i;->v:Landroid/widget/ImageButton;

    iget-object v3, p0, Lc2/i;->u:Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a0240

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a023c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a023f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a023a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageButton;

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a0239

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/ImageButton;

    filled-new-array/range {v3 .. v9}, [Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    invoke-static {}, Lc2/e;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lc2/i;->q:Landroid/view/WindowManager;

    invoke-interface {v3, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc2/h;

    iget-object v1, p0, Lc2/e;->j:Landroid/content/Context;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lc2/h;->e:Ljava/lang/Object;

    new-instance v4, Lc2/c;

    invoke-direct {v4, v0, p1}, Lc2/c;-><init>(ILjava/lang/Object;)V

    iput-object v4, p1, Lc2/h;->h:Ljava/lang/Object;

    new-instance v4, LQ1/W;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, LQ1/W;-><init>(ILjava/lang/Object;)V

    new-instance v5, LR1/J;

    invoke-direct {v5, v0, p1}, LR1/J;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, Lc2/h;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p1, Lc2/h;->c:Ljava/lang/Object;

    iput-object p4, p1, Lc2/h;->g:Ljava/lang/Object;

    const v0, 0x7f0d00fc

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lc2/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p1, Lc2/h;->d:Ljava/lang/Object;

    const v1, 0x7f0a0374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v6, Lh2/u;->a:Ljava/lang/String;

    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/N;)V

    new-instance v1, Lc2/g;

    sget-object v6, Lh2/u;->e:Landroid/content/Context;

    invoke-direct {v1, v6, v3, v4}, Lc2/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LQ1/W;)V

    iput-object v1, p1, Lc2/h;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/D;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lc2/i;->n:Lc2/h;

    new-instance p1, Lc2/b;

    iget-object v0, p0, Lc2/e;->j:Landroid/content/Context;

    invoke-direct {p1, v0, p4}, Lc2/b;-><init>(Landroid/content/Context;Lb2/a;)V

    iput-object p1, p0, Lc2/i;->o:Lc2/b;

    new-instance p1, LS3/e;

    iget-object p4, p0, Lc2/e;->j:Landroid/content/Context;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/c;

    invoke-direct {v0, p3, p1}, Lc2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, LS3/e;->l:Ljava/lang/Object;

    const p3, 0x7f0d0026

    invoke-static {p4, p3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p1, LS3/e;->h:Ljava/lang/Object;

    const v0, 0x7f0a00e0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, LS3/e;->i:Ljava/lang/Object;

    invoke-virtual {p4, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p1, LS3/e;->j:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p1, LS3/e;->k:Ljava/lang/Object;

    iput-object p1, p0, Lc2/i;->p:LS3/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lc2/i;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc2/i;->q:Landroid/view/WindowManager;

    iget-object p0, p0, Lc2/i;->s:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc2/i;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc2/i;->n:Lc2/h;

    invoke-virtual {v0}, Lc2/h;->a()V

    iget-object v0, p0, Lc2/i;->p:LS3/e;

    iget-object v1, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, LS3/e;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v0, LS3/e;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, LS3/e;->l:Ljava/lang/Object;

    check-cast v0, Lc2/c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc2/i;->o:Lc2/b;

    invoke-virtual {v0}, Lc2/b;->b()V

    iget-object v0, p0, Lc2/e;->k:Landroid/view/View;

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lc2/e;->h:Landroid/os/Handler;

    iget-object p0, p0, Lc2/e;->l:Lc2/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lc2/i;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 6

    iget-object v0, p0, Lc2/i;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lc2/i;->u:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move p1, v4

    goto :goto_1

    :sswitch_0
    const-string v5, "CHANNEL_STATUS"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "POWER_STATE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "AV_SOURCE_LIST"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v5, "AV_SOURCE_STATUS"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v3}, Lc2/i;->i(Z)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lc2/i;->h(Ljava/lang/String;)V

    iput-object p2, p0, Lc2/i;->B:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lc2/e;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "normal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const p1, 0x7f060143

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f13009f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f060142

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f13009e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lc2/i;->n:Lc2/h;

    iget-object p1, p0, Lc2/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc2/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lc2/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07079e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const v0, 0x800033

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x608

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x7f14060d

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    :try_start_0
    iget-object v0, p0, Lc2/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lc2/h;->f:Ljava/lang/Object;

    check-cast p1, Lc2/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->d()V

    :cond_5
    iget-object p1, p0, Lc2/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lc2/h;->h:Ljava/lang/Object;

    check-cast p0, Lc2/c;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lc2/i;->h(Ljava/lang/String;)V

    const-string v0, "TV"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "STB"

    if-nez v0, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    invoke-virtual {p0, v1}, Lc2/i;->i(Z)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p1, p0, Lc2/i;->B:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53c585f4 -> :sswitch_3
        -0x2eb7e2c8 -> :sswitch_2
        -0x1a573f69 -> :sswitch_1
        -0xcd47d32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lc2/i;->n:Lc2/h;

    iget-object v1, v0, Lc2/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc2/h;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/i;->o:Lc2/b;

    iget-object v1, v0, Lc2/b;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc2/b;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc2/i;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lc2/i;->A:Z

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2/i;->B:Ljava/lang/String;

    iget-object v3, p0, Lc2/i;->p:LS3/e;

    iget-object v4, v3, LS3/e;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, LS3/e;->i:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v5, -0x1

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x2

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v5, 0x800033

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v5, 0x608

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, 0x7f14060d

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v5, 0x1

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    :try_start_0
    iget-object v5, v3, LS3/e;->j:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LS3/e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, v3, LS3/e;->l:Ljava/lang/Object;

    check-cast v3, Lc2/c;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lc2/e;->k:Landroid/view/View;

    const/16 v3, 0x704

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lc2/e;->h:Landroid/os/Handler;

    iget-object p0, p0, Lc2/e;->l:Lc2/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lc2/e;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc2/i;->x:Landroid/widget/TextView;

    const v0, 0x7f1300a0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lc2/i;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "unusual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc2/i;->x:Landroid/widget/TextView;

    const v0, 0x7f1300a1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lc2/i;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc2/i;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lc2/i;->x:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 5

    iput-boolean p1, p0, Lc2/i;->A:Z

    iget-object v0, p0, Lc2/i;->s:Landroid/view/View;

    const v1, 0x7f0a0243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lc2/e;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070131

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v3, 0x7f0a0241

    const v4, 0x7f0a0242

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070133

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc2/i;->s:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070134

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lc2/i;->s:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc2/i;->s:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc2/i;->y:Landroid/widget/Toast;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lc2/i;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lc2/i;->y:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lc2/e;->i:Lb2/a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lb2/a;->f:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v3, "target=sub"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string p1, "AV_SOURCE_LIST"

    invoke-virtual {v2, p1}, Lb2/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/i;->c()V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "RETURN"

    invoke-virtual {p0, p1, v3}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string p0, "POWER_OFF"

    invoke-virtual {v2, p0}, Lb2/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lc2/i;->o:Lc2/b;

    invoke-virtual {p1}, Lc2/b;->c()V

    iget-object v1, p1, Lc2/b;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v3, p1, Lc2/b;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x608

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x7f14060d

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    :try_start_0
    iget-object p1, p1, Lc2/b;->j:Landroid/view/WindowManager;

    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p0}, Lc2/i;->c()V

    goto :goto_2

    :pswitch_5
    iget p1, p0, Lc2/i;->z:I

    iget-object v2, p0, Lc2/i;->m:Landroid/content/Context;

    iget-object v3, p0, Lc2/i;->r:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    if-nez p1, :cond_3

    iput v0, p0, Lc2/i;->z:I

    invoke-virtual {v3, v0}, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->setScreenMode(I)V

    iget-object p1, p0, Lc2/i;->v:Landroid/widget/ImageButton;

    const v0, 0x7f120027

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f130244

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/i;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne p1, v0, :cond_4

    iput v4, p0, Lc2/i;->z:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->setScreenMode(I)V

    iget-object p1, p0, Lc2/i;->v:Landroid/widget/ImageButton;

    const v0, 0x7f120028

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1300a5

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/i;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne p1, v4, :cond_5

    iput v1, p0, Lc2/i;->z:I

    invoke-virtual {v3, v1}, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->setScreenMode(I)V

    iget-object p1, p0, Lc2/i;->v:Landroid/widget/ImageButton;

    const v0, 0x7f120026

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1300f6

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/i;->j(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string p1, "CHANNEL_UP"

    invoke-virtual {p0, p1, v3}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string p1, "CHANNEL_DOWN"

    invoke-virtual {p0, p1, v3}, Lc2/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0239
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
