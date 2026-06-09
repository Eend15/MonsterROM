.class public Lcom/samsung/android/smartmirroring/settings/SettingsActivity;
.super LW1/d;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/String;

.field public static K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "SettingsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LW1/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean p1, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;->K:Z

    invoke-static {p0}, Lh2/u;->j(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LW1/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lh2/u;->j(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;->K:Z

    const p1, 0x7f0d00f6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(I)V

    const p1, 0x7f1300c7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()Landroidx/fragment/app/L;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/L;->E(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()Landroidx/fragment/app/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/L;)V

    new-instance v0, Ld2/u;

    invoke-direct {v0}, Ld2/u;-><init>()V

    const v3, 0x7f0a0199

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LZ1/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LZ1/b;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f0a0043

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->v(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lh2/r;->b(Landroidx/appcompat/app/l;Landroidx/core/widget/NestedScrollView;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lh2/u;->A(Landroid/view/Window;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 0

    invoke-static {p0}, Lh2/u;->D(Landroidx/appcompat/app/l;)V

    invoke-super {p0}, Landroidx/appcompat/app/l;->onStart()V

    return-void
.end method
