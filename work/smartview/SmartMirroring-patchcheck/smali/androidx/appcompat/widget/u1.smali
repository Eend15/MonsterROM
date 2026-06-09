.class public final Landroidx/appcompat/widget/u1;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:Z

.field public i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/u1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/u1;->j:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/u1;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/u1;->h:Z

    return-void
.end method

.method public constructor <init>(Lq/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/u1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/u1;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/u1;->h:Z

    iput p1, p0, Landroidx/appcompat/widget/u1;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/u1;->g:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/appcompat/widget/u1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/u1;->i:I

    iget-object v1, p0, Landroidx/appcompat/widget/u1;->j:Ljava/lang/Object;

    check-cast v1, Lq/h;

    iget-object v2, v1, Lq/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lq/h;->d:LG2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV/T;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/u1;->i:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/u1;->h:Z

    iput-boolean v0, v1, Lq/h;->e:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/u1;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/u1;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/v1;

    iget-object v0, v0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/u1;->i:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/u1;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/u1;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/u1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/u1;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/u1;->h:Z

    iget-object p0, p0, Landroidx/appcompat/widget/u1;->j:Ljava/lang/Object;

    check-cast p0, Lq/h;

    iget-object p0, p0, Lq/h;->d:LG2/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LV/T;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/u1;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/v1;

    iget-object p0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
