.class public Lcom/samsung/android/smartmirroring/controller/views/MultiView;
.super LR1/d;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/String;

.field public static final K:[I

.field public static final L:[I

.field public static final M:LP1/a;

.field public static final N:[I


# instance fields
.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public final G:LN1/p;

.field public final H:LR1/A;

.field public final I:LG1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "SmartMirroring-"

    const-string v1, "MultiView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    const v0, 0x7f0a0202

    const v1, 0x7f0a0206

    const v2, 0x7f0a01ff

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->K:[I

    const v0, 0x7f0a0208

    const v1, 0x7f0a0201

    const v2, 0x7f0a0204

    const v3, 0x7f0a01fd

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->L:[I

    new-instance v4, LP1/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LP1/a;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v5, 0x7f13007a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f13007b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1300f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->M:LP1/a;

    const v0, 0x7f0a0203

    const v1, 0x7f0a0207

    const v2, 0x7f0a0200

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LR1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LN1/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->G:LN1/p;

    new-instance p1, LR1/A;

    invoke-direct {p1, p0}, LR1/A;-><init>(Lcom/samsung/android/smartmirroring/controller/views/MultiView;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->H:LR1/A;

    new-instance p1, LG1/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LG1/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->I:LG1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR1/d;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/smartmirroring/controller/views/MultiView;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wfd_sec_view_mode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "last_multi_view_mode"

    invoke-static {v2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onParametersChanged viewMode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isModeChanged : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, LR1/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->G:LN1/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->r()V

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.smartview.VIEWMODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.smartmirroring"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setOptionButtonsEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->E:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0206

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->E:Landroid/widget/LinearLayout;

    const v2, 0x7f0a01ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->E:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0202

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->r()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    :goto_0
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LR1/d;->m:Landroid/view/View;

    const v1, 0x7f0a01fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LR1/d;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    const v1, 0x7f0a01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LR1/d;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    const v1, 0x7f0a01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->F:Landroid/widget/TextView;

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    const v1, 0x7f0a01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    const v1, 0x7f0a01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LR1/d;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    const v1, 0x7f0a01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    const v1, 0x7f0a0220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LR1/d;->r:Landroid/widget/LinearLayout;

    iget-object p0, p0, LR1/d;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, LR1/d;->d()V

    iget-object v0, p0, LR1/d;->k:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->H:LR1/A;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->semUnregisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;)V

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->I:LG1/a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LR1/d;->k:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, LR1/d;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->H:LR1/A;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->semRegisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.SEC_PRESENTATION_START_SMARTVIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.SEC_PRESENTATION_STOP_SMARTVIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LR1/d;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->I:LG1/a;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070484

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, LR1/d;->v:I

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070483

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LR1/d;->w:I

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    iget-object v1, p0, LR1/d;->D:LR1/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->K:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LR1/z;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LR1/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR1/y;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LR1/y;-><init>(Lcom/samsung/android/smartmirroring/controller/views/MultiView;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, LR1/d;->m()V

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->N:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LR1/z;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LR1/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LQ1/s0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LQ1/s0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->L:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LR1/z;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, LR1/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LQ1/s0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LQ1/s0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LR1/d;->m:Landroid/view/View;

    const v3, 0x7f0a0206

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405f8

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, LR1/d;->m:Landroid/view/View;

    const v3, 0x7f0a01ff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405f6

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, LR1/d;->m:Landroid/view/View;

    const v3, 0x7f0a0202

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405f7

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, LR1/d;->q:Landroid/widget/LinearLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405ee

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->E:Landroid/widget/LinearLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405f2

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, LR1/d;->s:Landroid/widget/RelativeLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405f4

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->F:Landroid/widget/TextView;

    invoke-static {v2}, LG2/d;->O(Landroid/widget/TextView;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405f5

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    new-instance v2, Landroid/view/SemBlurInfo$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    iget-object v3, p0, LR1/d;->p:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lh2/j;->a(Landroid/view/View;Landroid/view/SemBlurInfo$Builder;)V

    iget-object v2, p0, LR1/d;->q:Landroid/widget/LinearLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    const v4, 0x7f08005a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LR1/d;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    const v4, 0x7f0802ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LR1/z;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LR1/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LR1/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LR1/y;-><init>(Lcom/samsung/android/smartmirroring/controller/views/MultiView;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LR1/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LR1/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR1/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR1/y;-><init>(Lcom/samsung/android/smartmirroring/controller/views/MultiView;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->K:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LR1/z;

    invoke-direct {v1, v2, p0}, LR1/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR1/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LR1/y;-><init>(Lcom/samsung/android/smartmirroring/controller/views/MultiView;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->setOptionButtonsEnabled(Z)V

    iget-object v0, p0, LR1/d;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->G:LN1/p;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "multi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMultiViewLayout isMultiView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->setOptionButtonsEnabled(Z)V

    return-void
.end method
