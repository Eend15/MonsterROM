.class public final Lr/z;
.super Lr/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lr/k;

.field public final z:Lr/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/i;Lr/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr/z;->z:Lr/i;

    iput-object p3, p0, Lr/z;->A:Lr/k;

    return-void
.end method


# virtual methods
.method public final d(Lr/k;)Z
    .locals 0

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->d(Lr/k;)Z

    move-result p0

    return p0
.end method

.method public final e(Lr/i;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lr/i;->e(Lr/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0, p1, p2}, Lr/i;->e(Lr/i;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lr/k;)Z
    .locals 0

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->f(Lr/k;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lr/z;->A:Lr/k;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr/z;->A:Lr/k;

    if-eqz p0, :cond_0

    iget p0, p0, Lr/k;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lr/i;
    .locals 0

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0}, Lr/i;->k()Lr/i;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0}, Lr/i;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0}, Lr/i;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0}, Lr/i;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lr/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lr/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lr/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lr/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lr/i;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lr/z;->A:Lr/k;

    invoke-virtual {v0, p1}, Lr/k;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lr/z;->A:Lr/k;

    invoke-virtual {v0, p1}, Lr/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lr/z;->z:Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->setQwertyMode(Z)V

    return-void
.end method
