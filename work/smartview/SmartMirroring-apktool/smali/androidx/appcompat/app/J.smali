.class public final Landroidx/appcompat/app/J;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroidx/appcompat/app/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/L;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/J;->g:I

    iput-object p1, p0, Landroidx/appcompat/app/J;->h:Landroidx/appcompat/app/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/J;->h:Landroidx/appcompat/app/L;

    iget p0, p0, Landroidx/appcompat/app/J;->g:I

    packed-switch p0, :pswitch_data_0

    iput-object v0, v1, Landroidx/appcompat/app/L;->s:Lq/h;

    iget-object p0, v1, Landroidx/appcompat/app/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean p0, v1, Landroidx/appcompat/app/L;->o:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/appcompat/app/L;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Landroidx/appcompat/app/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p0, v1, Landroidx/appcompat/app/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Landroidx/appcompat/app/L;->s:Lq/h;

    iget-object p0, v1, Landroidx/appcompat/app/L;->k:Ll2/b;

    if-eqz p0, :cond_1

    iget-object v2, v1, Landroidx/appcompat/app/L;->j:Landroidx/appcompat/app/K;

    invoke-virtual {p0, v2}, Ll2/b;->L(LG3/f0;)V

    iput-object v0, v1, Landroidx/appcompat/app/L;->j:Landroidx/appcompat/app/K;

    iput-object v0, v1, Landroidx/appcompat/app/L;->k:Ll2/b;

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/app/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LV/E;->b(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
