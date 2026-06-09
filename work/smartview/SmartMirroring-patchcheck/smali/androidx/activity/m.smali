.class public final Landroidx/activity/m;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/activity/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/t;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/m;->i:I

    iput-object p1, p0, Landroidx/activity/m;->j:Landroidx/activity/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/activity/m;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/m;->j:Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/m;->j:Landroidx/activity/t;

    iget-object v0, p0, Landroidx/activity/t;->c:Landroidx/fragment/app/C;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/t;->b:Lg3/g;

    invoke-virtual {v0}, Lg3/g;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/C;

    iget-boolean v3, v3, Landroidx/fragment/app/C;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/C;

    :cond_2
    iput-object v1, p0, Landroidx/activity/t;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/C;->a()V

    :cond_3
    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/m;->j:Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
