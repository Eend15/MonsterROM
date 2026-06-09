.class public Lr/w;
.super LA1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lr/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/i;)V
    .locals 0

    invoke-direct {p0, p1}, LA1/a;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lr/w;->c:Lr/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped Object can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {v0, p1}, Lr/i;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/i;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/i;->a(IIILjava/lang/CharSequence;)Lr/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lr/w;->c:Lr/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lr/i;->a(IIILjava/lang/CharSequence;)Lr/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lr/w;->c:Lr/i;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lr/i;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, LA1/a;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr/i;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object p0, p0, Lr/w;->c:Lr/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lr/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v0, Lw/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/i;->clear()V

    :cond_0
    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0}, Lr/i;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0}, Lr/i;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {v0, p1}, Lr/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {v0, p1}, Lr/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/a;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final hasVisibleItems()Z
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0}, Lr/i;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1, p2}, Lr/i;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1, p2}, Lr/i;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1, p2, p3}, Lr/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v0, Lw/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v1, Lw/i;

    iget v2, v1, Lw/i;->j:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lw/i;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/a;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v1, Lw/i;

    invoke-virtual {v1, v0}, Lw/i;->g(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v0, Lw/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v1, Lw/i;

    iget v2, v1, Lw/i;->j:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lw/i;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/a;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v1, Lw/i;

    invoke-virtual {v1, v0}, Lw/i;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1}, Lr/i;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1, p2, p3}, Lr/i;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1, p2}, Lr/i;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0, p1, p2}, Lr/i;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr/w;->c:Lr/i;

    invoke-virtual {p0}, Lr/i;->size()I

    move-result p0

    return p0
.end method
