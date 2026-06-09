.class public final Landroidx/appcompat/app/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/r1;
.implements Lr/g;


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/i;)V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/app/G;

    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object v0, v0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/G;->b:Landroidx/appcompat/app/v;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/v;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/v;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/v;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lr/i;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
