.class public Lcom/samsung/android/smartmirroring/controller/views/BatteryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:Z

.field public final m:LN1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->k:I

    new-instance p2, LN1/m;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->m:LN1/m;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->m:LN1/m;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->h:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->m:LN1/m;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->i:Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;

    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->j:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lh2/r;->j(Landroid/widget/TextView;F)V

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f070092

    invoke-static {v2}, Lh2/j;->c(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const v2, 0x7f070093

    invoke-static {v2}, Lh2/j;->c(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method
