.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/g;->h:I

    iput-object p2, p0, LF/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v0, p0, LF/g;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/g;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/u;

    iget-object v1, v0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/D;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x140

    const/4 v6, 0x1

    if-gt v4, v5, :cond_0

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v7

    if-gez v5, :cond_1

    :cond_0
    const/16 v5, 0x19b

    if-ge v4, v5, :cond_2

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3fa66666    # 1.3f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_2

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    instance-of v7, v1, Landroidx/preference/x;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Landroidx/preference/x;

    iget v8, v0, Landroidx/preference/u;->s0:I

    if-ne v5, v8, :cond_3

    if-ne v5, v6, :cond_5

    iget v6, v0, Landroidx/preference/u;->r0:I

    if-ne v6, v4, :cond_3

    iget v4, v7, Landroidx/preference/x;->o:I

    if-nez v4, :cond_5

    :cond_3
    iput v5, v0, Landroidx/preference/u;->s0:I

    move v4, v2

    :goto_1
    iget-object v5, v7, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v7, v4}, Landroidx/preference/x;->m(I)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroidx/preference/x;->o(Landroidx/preference/Preference;)Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v5, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/D;->e(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroidx/preference/u;->r0:I

    iget-object v1, v0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/preference/u;->q0:LF/g;

    :cond_6
    return v2

    :pswitch_0
    iget-object v0, p0, LF/g;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object v0, p0, LF/g;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:Landroid/view/View;

    const v1, 0x102002f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Landroid/view/View;

    iget-object p0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:Landroid/view/View;

    const v1, 0x1020030

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:Landroid/view/View;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    iget-object p0, p0, LF/g;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
