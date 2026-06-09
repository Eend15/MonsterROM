.class public Lcom/samsung/android/smartmirroring/settings/DeveloperOptionActivity;
.super Landroidx/appcompat/app/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/b;->p(II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->o(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->r()V

    const-string v0, "SmartView developer option"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()Landroidx/fragment/app/L;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/L;)V

    new-instance p1, Ld2/p;

    invoke-direct {p1}, Ld2/p;-><init>()V

    const v1, 0x1020002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr2/a;->g0(Landroid/view/Window;Z)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lf1/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf1/e;-><init>(I)V

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, LV/G;->k(Landroid/view/View;LV/k;)V

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
