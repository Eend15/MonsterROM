.class public Lcom/samsung/android/smartmirroring/controller/views/DateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Landroid/widget/TextView;

.field public final j:LN1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LN1/m;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->j:LN1/m;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->j:LN1/m;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->h:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x8012

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->h:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->j:LN1/m;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0131

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->i:Landroid/widget/TextView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lh2/r;->j(Landroid/widget/TextView;F)V

    return-void
.end method
