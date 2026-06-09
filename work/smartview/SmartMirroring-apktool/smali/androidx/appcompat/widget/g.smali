.class public final Landroidx/appcompat/widget/g;
.super Lr/r;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lr/i;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/g;->p:I

    iput-object p1, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/widget/m;

    const v2, 0x7f040021

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr/r;-><init>(ILandroid/content/Context;Landroid/view/View;Lr/i;Z)V

    const p2, 0x800005

    iput p2, p0, Lr/r;->f:I

    iget-object p1, p1, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/E;

    iput-object p1, p0, Lr/r;->h:Lr/s;

    iget-object p0, p0, Lr/r;->i:Lr/y;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lr/y;->z:Lr/s;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lr/z;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g;->p:I

    iput-object p1, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/widget/m;

    const/4 v6, 0x0

    const v2, 0x7f040021

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr/r;-><init>(ILandroid/content/Context;Landroid/view/View;Lr/i;Z)V

    iget-object p2, p3, Lr/z;->A:Lr/k;

    invoke-virtual {p2}, Lr/k;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/m;->p:Landroidx/appcompat/widget/j;

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/appcompat/widget/m;->o:Lr/v;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lr/r;->e:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/E;

    iput-object p1, p0, Lr/r;->h:Lr/s;

    iget-object p0, p0, Lr/r;->i:Lr/y;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lr/y;->z:Lr/s;

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/g;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/widget/m;

    iget-object v1, v0, Landroidx/appcompat/widget/m;->j:Lr/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr/i;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/m;->z:Landroidx/appcompat/widget/g;

    invoke-super {p0}, Lr/r;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/g;->q:Landroidx/appcompat/widget/m;

    iput-object v0, v1, Landroidx/appcompat/widget/m;->A:Landroidx/appcompat/widget/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lr/r;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
