.class public Lcom/samsung/android/smartmirroring/settings/LabsActivity;
.super Landroidx/appcompat/app/l;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroidx/appcompat/widget/SwitchCompat;

.field public H:Landroidx/appcompat/widget/SwitchCompat;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroidx/appcompat/widget/SwitchCompat;

.field public L:LQ1/j0;

.field public M:Z

.field public N:I

.field public O:Landroid/widget/TextView;

.field public final P:LQ1/g0;

.field public final Q:Ld2/r;

.field public final R:Ld2/r;

.field public final S:Ld2/r;

.field public final T:Ld2/r;

.field public final U:Ld2/r;

.field public final V:Ld2/r;

.field public final W:Ld2/r;

.field public final X:Lcom/samsung/android/smartmirroring/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "LabsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->M:Z

    new-instance v0, LQ1/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LQ1/g0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->P:LQ1/g0;

    new-instance v0, Ld2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2/r;-><init>(Lcom/samsung/android/smartmirroring/settings/LabsActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Q:Ld2/r;

    new-instance v0, Ld2/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2/r;-><init>(Lcom/samsung/android/smartmirroring/settings/LabsActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->R:Ld2/r;

    new-instance v0, Ld2/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld2/r;-><init>(Lcom/samsung/android/smartmirroring/settings/LabsActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->S:Ld2/r;

    new-instance v0, Ld2/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld2/r;-><init>(Lcom/samsung/android/smartmirroring/settings/LabsActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->T:Ld2/r;

    new-instance v0, Ld2/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ld2/r;-><init>(Lcom/samsung/android/smartmirroring/settings/LabsActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->U:Ld2/r;

    new-instance v0, Ld2/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ld2/r;-><init>(Lcom/samsung/android/smartmirroring/settings/LabsActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->V:Ld2/r;

    new-instance v0, Ld2/r;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld2/r;-><init>(Lcom/samsung/android/smartmirroring/settings/LabsActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->W:Ld2/r;

    new-instance v0, Lcom/samsung/android/smartmirroring/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/smartmirroring/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->X:Lcom/samsung/android/smartmirroring/c;

    return-void
.end method


# virtual methods
.method public final A(IIZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const p2, 0x7f13011e

    goto :goto_0

    :cond_0
    const p2, 0x7f13011d

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f13011c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->N:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->L:LQ1/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ1/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->N:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->M:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->M:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f13023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130124

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d004e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->setContentView(I)V

    const v1, 0x7f0a0043

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->v(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, La2/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f0a0229

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lh2/r;->b(Landroidx/appcompat/app/l;Landroidx/core/widget/NestedScrollView;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lh2/r;->l(Landroid/app/Activity;)V

    invoke-static {}, Lh2/q;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0228

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->E:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->z(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "app_cast_allow_all_apps"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->T:Ld2/r;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a0082

    const v3, 0x7f13011a

    invoke-virtual {p0, v1, v3, v0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->A(IIZ)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Q:Ld2/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->P:LQ1/g0;

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->O:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->H:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "google_cast"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->H:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->U:Ld2/r;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->F:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0a01a2

    const v3, 0x7f130122

    invoke-virtual {p0, v2, v3, v1}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->A(IIZ)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->F:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->R:Ld2/r;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->z(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0a02e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->z(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->W:Ld2/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->w()V

    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->J:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "continue_flip_cover_mirroring"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->V:Ld2/r;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a0128

    const v2, 0x7f130099

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->A(IIZ)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->J:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->S:Ld2/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->z(Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->X:Lcom/samsung/android/smartmirroring/c;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->N:I

    new-instance v0, LQ1/j0;

    invoke-direct {v0, v2}, LQ1/j0;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->L:LQ1/j0;

    if-eqz p1, :cond_3

    const-string v0, "app_cast_popup_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->L:LQ1/j0;

    invoke-virtual {p1}, LQ1/j0;->e()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lh2/u;->A(Landroid/view/Window;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->E:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->F:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->L:LQ1/j0;

    invoke-virtual {v0}, LQ1/j0;->b()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->X:Lcom/samsung/android/smartmirroring/c;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "app_cast_popup_showing"

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Lh2/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->I:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->I:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->I:Landroid/widget/LinearLayout;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->I:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final x(Landroidx/appcompat/widget/SwitchCompat;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f13011e

    goto :goto_0

    :cond_0
    const p1, 0x7f13011d

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f13011c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(ILandroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f13011e

    goto :goto_0

    :cond_0
    const p2, 0x7f13011d

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Landroid/widget/LinearLayout;)V
    .locals 3

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f06068e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    return-void
.end method
