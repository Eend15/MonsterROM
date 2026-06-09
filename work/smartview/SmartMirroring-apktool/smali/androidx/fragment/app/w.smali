.class public final Landroidx/fragment/app/w;
.super Lr2/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/N;
.implements Landroidx/activity/u;
.implements Lr0/d;
.implements Landroidx/fragment/app/N;


# instance fields
.field public final k:Landroidx/appcompat/app/l;

.field public final l:Landroidx/appcompat/app/l;

.field public final m:Landroid/os/Handler;

.field public final n:Landroidx/fragment/app/L;

.field public final synthetic o:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->k:Landroidx/appcompat/app/l;

    iput-object p1, p0, Landroidx/fragment/app/w;->l:Landroidx/appcompat/app/l;

    iput-object v0, p0, Landroidx/fragment/app/w;->m:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/L;

    invoke-direct {p1}, Landroidx/fragment/app/L;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/L;

    return-void
.end method


# virtual methods
.method public final V(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/appcompat/widget/v;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/activity/j;->l:Lw2/a;

    iget-object p0, p0, Lw2/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/v;

    return-object p0
.end method

.method public final e()Landroidx/lifecycle/M;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/activity/j;->e()Landroidx/lifecycle/M;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->o:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/appcompat/app/l;->z:Landroidx/lifecycle/t;

    return-object p0
.end method
