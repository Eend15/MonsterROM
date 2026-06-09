.class public final Landroidx/appcompat/app/u;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:LG3/f0;

.field public final synthetic h:Ll2/b;


# direct methods
.method public constructor <init>(Ll2/b;LG3/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/u;->h:Ll2/b;

    iput-object p2, p0, Landroidx/appcompat/app/u;->g:LG3/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/u;->h:Ll2/b;

    iget-object v1, v0, Ll2/b;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/A;

    iget-object v1, v1, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v0, Ll2/b;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/A;

    iget-object v1, v0, Landroidx/appcompat/app/A;->D:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LV/E;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v1, v0, Landroidx/appcompat/app/A;->F:LV/S;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LV/S;->d(LV/T;)V

    iput-object v2, v0, Landroidx/appcompat/app/A;->F:LV/S;

    iget-object v0, v0, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    sget-object v1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LV/E;->b(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/u;->g:LG3/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
