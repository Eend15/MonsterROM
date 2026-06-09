.class public final Landroidx/appcompat/widget/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/q;
.implements Lr/g;


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/o1;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/i;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/o1;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:LA/c;

    invoke-virtual {v0}, LA/c;->s()V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/app/F;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->b(Lr/i;)V

    :cond_1
    return-void
.end method

.method public c(Lr/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/o1;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/app/F;

    const/4 p0, 0x0

    return p0
.end method
