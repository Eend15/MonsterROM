.class public final LK0/e;
.super LV/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK0/e;->d:I

    iput-object p2, p0, LK0/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, LV/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LK0/e;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LV/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, LV/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LK0/e;->e:Ljava/lang/Object;

    check-cast p0, Lx0/f;

    iget-object p1, p0, Lx0/f;->l:Lx0/a;

    if-eqz p1, :cond_0

    check-cast p1, Ld2/f;

    iget-object p1, p1, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lx0/f;->l:Lx0/a;

    if-eqz p1, :cond_1

    check-cast p1, Ld2/f;

    iget-object p1, p1, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p1, p0, Lx0/f;->m:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget p0, p0, Lx0/f;->m:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, LV/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, LK0/e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LW/e;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v3, p0, LV/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v4, p0, LK0/e;->e:Ljava/lang/Object;

    iget p0, p0, LK0/e;->d:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p0}, LW/e;->h(Ljava/lang/CharSequence;)V

    check-cast v4, Lx0/f;

    iget-object p0, v4, Lx0/f;->l:Lx0/a;

    if-eqz p0, :cond_0

    check-cast p0, Ld2/f;

    iget-object p0, p0, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p2, v0}, LW/e;->j(Z)V

    invoke-virtual {v4, v2}, Lx0/f;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, LW/e;->a(I)V

    :cond_1
    invoke-virtual {v4, v1}, Lx0/f;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, LW/e;->a(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p2, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_1
    iget-object p0, p2, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_2
    iget-object p0, p2, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:I

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    move v3, p0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge p0, v5, :cond_6

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_5

    invoke-virtual {v4, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/2addr v3, v2

    :cond_5
    add-int/2addr p0, v2

    goto :goto_0

    :cond_6
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->w:Z

    invoke-static {p0, v0, v2, v1, v2}, LA1/d;->A(ZIIII)LA1/d;

    move-result-object p0

    invoke-virtual {p2, p0}, LW/e;->i(LA1/d;)V

    return-void

    :pswitch_3
    check-cast v4, Landroidx/preference/A;

    iget-object p0, v4, Landroidx/preference/A;->g:Landroidx/recyclerview/widget/g0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g0;->d(Landroid/view/View;LW/e;)V

    iget-object p0, v4, Landroidx/preference/A;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p1, Landroidx/recyclerview/widget/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroidx/recyclerview/widget/f0;)I

    move-result v1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/D;

    move-result-object p0

    instance-of p1, p0, Landroidx/preference/x;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    check-cast p0, Landroidx/preference/x;

    invoke-virtual {p0, v1}, Landroidx/preference/x;->m(I)Landroidx/preference/Preference;

    :goto_3
    return-void

    :pswitch_4
    const-string p0, "host"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/D;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->a()I

    move-result p0

    if-ne p0, v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_a

    const-string p0, ""

    invoke-virtual {p2, p0}, LW/e;->h(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LK0/e;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, LV/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-super {p0, p1, p2, p3}, LV/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    iget-object p0, p0, LK0/e;->e:Ljava/lang/Object;

    check-cast p0, Lx0/f;

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_2

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lx0/f;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lx0/f;->m:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lx0/f;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Lx0/f;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lx0/f;->m:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lx0/f;->setCurrentItem(I)V

    :goto_0
    return p3

    :sswitch_1
    iget-object p0, p0, LK0/e;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/A;

    iget-object p0, p0, Landroidx/preference/A;->g:Landroidx/recyclerview/widget/g0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
