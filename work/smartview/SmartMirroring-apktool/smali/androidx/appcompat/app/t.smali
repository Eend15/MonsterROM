.class public final Landroidx/appcompat/app/t;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/t;->g:I

    iput-object p2, p0, Landroidx/appcompat/app/t;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/t;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/app/t;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/A;->F:LV/S;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV/S;->d(LV/T;)V

    iput-object v1, p0, Landroidx/appcompat/app/A;->F:LV/S;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/t;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/r;

    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/A;

    iget-object v0, v0, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->F:LV/S;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV/S;->d(LV/T;)V

    iput-object v1, p0, Landroidx/appcompat/app/A;->F:LV/S;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/t;->h:Ljava/lang/Object;

    iget p0, p0, Landroidx/appcompat/app/t;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/appcompat/app/A;

    iget-object p0, v1, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, v1, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LV/E;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Landroidx/appcompat/app/r;

    iget-object p0, v1, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/A;

    iget-object p0, p0, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
