.class public final Landroidx/appcompat/widget/H;
.super Landroidx/appcompat/widget/n0;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/appcompat/widget/N;

.field public final synthetic r:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/H;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/H;->q:Landroidx/appcompat/widget/N;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/n0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lr/x;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/H;->q:Landroidx/appcompat/widget/N;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/H;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/P;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/P;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/P;

    invoke-interface {p0, v0, v1}, Landroidx/appcompat/widget/P;->e(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
