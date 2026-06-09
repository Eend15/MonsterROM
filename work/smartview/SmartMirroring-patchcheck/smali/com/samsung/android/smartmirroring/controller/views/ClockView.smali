.class public Lcom/samsung/android/smartmirroring/controller/views/ClockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Ljava/util/Calendar;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public final n:LN1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LN1/m;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->n:LN1/m;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->h:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->i:Ljava/util/Calendar;

    return-void
.end method

.method private getHour()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->i:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->i:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc

    :cond_1
    :goto_0
    if-ge p0, v1, :cond_2

    const-string v0, "0"

    invoke-static {p0, v0}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMinute()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->i:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->n:LN1/m;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->h:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->i:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->getHour()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->getHour()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->getMinute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->getMinute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->j:Landroid/widget/TextView;

    invoke-static {}, Lh2/r;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lh2/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->l:Landroid/widget/TextView;

    invoke-static {}, Lh2/r;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lh2/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->k:Landroid/widget/TextView;

    invoke-static {}, Lh2/r;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lh2/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->m:Landroid/widget/TextView;

    invoke-static {}, Lh2/r;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lh2/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->n:LN1/m;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->k:Landroid/widget/TextView;

    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->m:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/OneUIClockMonoNumVF.ttf"

    invoke-direct {v0, v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    const-string v1, "\'wght\' 700, \'RNDN\' 20"

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method
