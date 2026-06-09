.class public final Landroidx/appcompat/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/P;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public h:Landroidx/appcompat/app/j;

.field public i:Landroidx/appcompat/widget/K;

.field public j:Ljava/lang/CharSequence;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/J;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J;->h:Landroidx/appcompat/app/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/J;->h:Landroidx/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/J;->h:Landroidx/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/J;->i:Landroidx/appcompat/widget/K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LN0/c;

    iget-object v1, p0, Landroidx/appcompat/widget/J;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LN0/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/appcompat/widget/J;->j:Ljava/lang/CharSequence;

    iget-object v3, v0, LN0/c;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/g;

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/J;->i:Landroidx/appcompat/widget/K;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    iput-object p0, v3, Landroidx/appcompat/app/g;->o:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Landroidx/appcompat/app/g;->t:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/appcompat/app/g;->s:Z

    invoke-virtual {v0}, LN0/c;->a()Landroidx/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/J;->h:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/J;->h:Landroidx/appcompat/app/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/J;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/J;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/K;

    iput-object p1, p0, Landroidx/appcompat/widget/J;->i:Landroidx/appcompat/widget/K;

    return-void
.end method

.method public final o(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/J;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/J;->i:Landroidx/appcompat/widget/K;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/K;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/J;->dismiss()V

    return-void
.end method
