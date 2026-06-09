.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/fragment/app/j;

.field public final synthetic j:Landroidx/fragment/app/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/Y;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/c;->h:I

    iput-object p1, p0, Landroidx/fragment/app/c;->i:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/c;->j:Landroidx/fragment/app/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/c;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/fragment/app/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->j:Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/fragment/app/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->j:Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/fragment/app/Y;->a:I

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->N:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0}, LA2/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/c;->i:Landroidx/fragment/app/j;

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object p0, p0, Landroidx/fragment/app/c;->j:Landroidx/fragment/app/Y;

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
