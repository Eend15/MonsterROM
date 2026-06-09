.class public final synthetic LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ/l;->h:I

    iput-object p3, p0, LJ/l;->j:Ljava/lang/Object;

    iput p1, p0, LJ/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LJ/l;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/l;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget p0, p0, LJ/l;->i:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, LJ/l;->i:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, LJ/l;->j:Ljava/lang/Object;

    check-cast p0, LO1/i;

    invoke-virtual {p0, v0}, LO1/i;->b(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ/l;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget p0, p0, LJ/l;->i:I

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LJ/l;->j:Ljava/lang/Object;

    check-cast v0, LJ/b;

    iget p0, p0, LJ/l;->i:I

    invoke-virtual {v0, p0}, LJ/b;->h(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
