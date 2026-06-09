.class public Lcom/samsung/android/smartmirroring/CastingActivity;
.super Lcom/samsung/android/smartmirroring/y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final t0:Ljava/lang/String;


# instance fields
.field public n0:Lcom/samsung/android/smartmirroring/e;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/os/Handler;

.field public final r0:Lcom/samsung/android/smartmirroring/c;

.field public final s0:Lc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "CastingActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/y;-><init>()V

    new-instance v0, Lcom/samsung/android/smartmirroring/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/smartmirroring/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->r0:Lcom/samsung/android/smartmirroring/c;

    new-instance v0, Lc2/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->s0:Lc2/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const v0, 0x7f0d0021

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/smartmirroring/a;-><init>(Lcom/samsung/android/smartmirroring/CastingActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lh2/r;->l(Landroid/app/Activity;)V

    const v0, 0x7f0a02de

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->p0:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->B()V

    return-void
.end method

.method public final C()V
    .locals 5

    const v0, 0x7f0a02e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->o0:Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06068e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/y;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/p;->d()Lcom/samsung/android/smartmirroring/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/D;)V

    new-instance v1, Lcom/samsung/android/smartmirroring/wrapper/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/samsung/android/smartmirroring/wrapper/LinearLayoutManagerWrapper;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/N;)V

    new-instance v1, Lcom/samsung/android/smartmirroring/e;

    sget v2, Lh2/s;->i:I

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/smartmirroring/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->n0:Lcom/samsung/android/smartmirroring/e;

    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "com.samsung.android.app.spage"

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.samsung.android.bixby.agent"

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.oneconnect"

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    goto :goto_1

    :cond_1
    const-string v0, "com.android.settings"

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/I;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LQ1/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    return-void
.end method

.method public final F()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SmartView_001"

    const/16 v3, 0x3e9

    invoke-static {v2, v3, v0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lh2/s;->v:Ljava/lang/String;

    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/CastingActivity;->Q()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->g0:Li2/c;

    if-eqz v0, :cond_0

    sget-boolean v0, Li2/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/CastingActivity;->O(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->W:Z

    return-void
.end method

.method public final N()V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/CastingActivity;->O(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 2

    const v0, 0x7f0a022a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->M:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LQ1/n0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/CastingActivity;->Q()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/p;->f(Z)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->p0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/smartmirroring/a;-><init>(Lcom/samsung/android/smartmirroring/CastingActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/CastingActivity;->O(Z)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->o0:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    sput v1, Lh2/s;->i:I

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/p;->f(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lh2/d;->w(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    const-string p0, "SmartView_001"

    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    iget-object v1, v0, LX1/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, LX1/i;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/CastingActivity;->P(I)V

    const v0, 0x7f0a02e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->n0:Lcom/samsung/android/smartmirroring/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/s0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "SmartView_001"

    const/16 p1, 0x3ea

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lh2/u;->A(Landroid/view/Window;)V

    invoke-super {p0, p1}, Lcom/samsung/android/smartmirroring/y;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lh2/q;->c()Z

    invoke-static {}, Lh2/u;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTranslucent(Z)Z

    invoke-static {}, Lh2/h;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LU1/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LU1/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LU1/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LU1/a;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/smartmirroring/y;->a0:LU1/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->q0:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.smartmirroring.AUTO_CONNECT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.smartmirroring.AUTO_DISCONNECT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->r0:Lcom/samsung/android/smartmirroring/c;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {p0}, Lh2/u;->D(Landroidx/appcompat/app/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lh2/r;->c(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->n0:Lcom/samsung/android/smartmirroring/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->r0:Lcom/samsung/android/smartmirroring/c;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a01b9

    const-string v3, "SmartView_001"

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a035e

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x3ed

    invoke-static {p1, v3}, Lh2/k;->b(ILjava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IsStartedBySettings"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh2/u;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lh2/u;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lh2/r;->e(Lcom/samsung/android/smartmirroring/y;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "ActivityName"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lh2/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/16 v1, 0x168

    filled-new-array {v1, v1}, [I

    move-result-object v1

    const/16 v3, 0x2bc

    filled-new-array {v3, v3}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v4, v6}, [Landroid/graphics/Point;

    move-result-object v4

    const/16 v5, 0x21

    filled-new-array {v5, v5}, [I

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->J()V

    const/16 p0, 0x3ef

    invoke-static {p0, v3}, Lh2/k;->b(ILjava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/i;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/samsung/android/smartmirroring/p;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/CastingActivity;->P(I)V

    const v0, 0x7f0a01c0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->s0:Lc2/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->A()V

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->onPause()V

    sget-object v0, Lh2/d;->a:Ljava/lang/String;

    sget-object v0, Lh2/s;->a:Ljava/lang/String;

    invoke-static {}, Lh2/u;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTranslucent(Z)Z

    return-void
.end method

.method public final onResume()V
    .locals 7

    sget-object v0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/i;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lh2/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lelink_cast_enabled"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->A()V

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->X:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iget v0, v0, LX1/i;->n:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lh2/s;->i:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/CastingActivity;->P(I)V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lh2/u;->r:Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    invoke-virtual {v0, v2}, LX1/i;->E(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->q0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/CastingActivity;->s0:Lc2/c;

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    iget v4, v0, LX1/i;->n:I

    if-ne v4, v1, :cond_4

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    invoke-virtual {v0, v2}, LX1/i;->P(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->Z:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/samsung/android/smartmirroring/CastingActivity;->O(Z)V

    :cond_5
    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iget v0, v0, LX1/i;->n:I

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_2
    sget-object v0, Lh2/d;->a:Ljava/lang/String;

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lh2/i;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/u;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lh2/u;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX1/i;->E(Z)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->onStop()V

    return-void
.end method
