.class public final LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/s;


# instance fields
.field public final synthetic h:I

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG2/a;->h:I

    iput-object p2, p0, LG2/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT/e;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG2/a;->h:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LG2/a;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, LG2/a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LG2/a;->h:I

    iput-object p1, p0, LG2/a;->j:Ljava/lang/Object;

    iput-boolean p2, p0, LG2/a;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/i;Z)V
    .locals 2

    iget-boolean p2, p0, LG2/a;->i:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LG2/a;->i:Z

    iget-object p2, p0, LG2/a;->j:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/G;

    iget-object v0, p2, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object v0, v0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->i()Z

    iget-object v0, v0, Landroidx/appcompat/widget/m;->A:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr/r;->i:Lr/y;

    invoke-virtual {v0}, Lr/y;->dismiss()V

    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/G;->b:Landroidx/appcompat/app/v;

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/v;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG2/a;->i:Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LG2/a;->i:Z

    return p0
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, LG2/a;->j:Ljava/lang/Object;

    check-cast v1, LT/e;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LG2/a;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, LT/f;->a:LG2/a;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, LG2/a;->b()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr/i;)Z
    .locals 1

    iget-object p0, p0, LG2/a;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/G;

    iget-object p0, p0, Landroidx/appcompat/app/G;->b:Landroidx/appcompat/app/v;

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/v;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG2/a;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LG2/a;->i:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG2/a;->j:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
