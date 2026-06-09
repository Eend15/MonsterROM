.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/t;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lr/i;

.field public k:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public l:Lr/s;

.field public m:Lr/d;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr/e;->i:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lr/i;Z)V
    .locals 0

    iget-object p0, p0, Lr/e;->l:Lr/s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lr/s;->a(Lr/i;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lr/k;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lr/z;)Z
    .locals 6

    invoke-virtual {p1}, Lr/i;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lr/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr/j;->h:Lr/z;

    new-instance v1, LN0/c;

    iget-object v2, p1, Lr/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LN0/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lr/e;

    iget-object v4, v1, LN0/c;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/g;

    iget-object v5, v4, Landroidx/appcompat/app/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lr/e;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lr/j;->j:Lr/e;

    iput-object v0, v3, Lr/e;->l:Lr/s;

    invoke-virtual {p1, v3, v2}, Lr/i;->b(Lr/t;Landroid/content/Context;)V

    iget-object v2, v0, Lr/j;->j:Lr/e;

    iget-object v3, v2, Lr/e;->m:Lr/d;

    if-nez v3, :cond_1

    new-instance v3, Lr/d;

    invoke-direct {v3, v2}, Lr/d;-><init>(Lr/e;)V

    iput-object v3, v2, Lr/e;->m:Lr/d;

    :cond_1
    iget-object v2, v2, Lr/e;->m:Lr/d;

    iput-object v2, v4, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/appcompat/app/g;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lr/i;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Landroidx/appcompat/app/g;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lr/i;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Landroidx/appcompat/app/g;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr/i;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/g;->l:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, LN0/c;->a()Landroidx/appcompat/app/j;

    move-result-object v1

    iput-object v1, v0, Lr/j;->i:Landroidx/appcompat/app/j;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lr/j;->i:Landroidx/appcompat/app/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lr/j;->i:Landroidx/appcompat/app/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lr/e;->l:Lr/s;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lr/s;->d(Lr/i;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lr/e;->m:Lr/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g(Lr/k;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;Lr/i;)V
    .locals 1

    iget-object v0, p0, Lr/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr/e;->h:Landroid/content/Context;

    iget-object v0, p0, Lr/e;->i:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr/e;->i:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lr/e;->j:Lr/i;

    iget-object p0, p0, Lr/e;->m:Lr/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lr/e;->j:Lr/i;

    iget-object p2, p0, Lr/e;->m:Lr/d;

    invoke-virtual {p2, p3}, Lr/d;->b(I)Lr/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lr/i;->q(Landroid/view/MenuItem;Lr/t;I)Z

    return-void
.end method
