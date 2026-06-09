.class public final Landroidx/viewpager2/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/n;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LF/h;


# direct methods
.method public synthetic constructor <init>(LF/h;I)V
    .locals 0

    iput p2, p0, Landroidx/viewpager2/widget/k;->h:I

    iput-object p1, p0, Landroidx/viewpager2/widget/k;->i:LF/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/k;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->i:LF/h;

    iget-object p0, p0, LF/h;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->i:LF/h;

    iget-object p0, p0, LF/h;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
