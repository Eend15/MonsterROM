.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LA/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx0/c;

    check-cast p2, Lx0/c;

    iget p0, p1, Lx0/c;->b:I

    iget p1, p2, Lx0/c;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v0

    aget p1, p2, v0

    sub-int/2addr p0, p1

    return p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LV/G;->f(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, LV/G;->f(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :pswitch_4
    sget-object p0, LA3/D;->i:LA3/D;

    invoke-virtual {p0, p1, p2}, LA3/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lx3/l;

    check-cast p1, LA3/X;

    invoke-virtual {p1}, LA3/X;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lx3/l;

    check-cast p2, LA3/X;

    invoke-virtual {p2}, LA3/X;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LA/i;

    check-cast p2, LA/i;

    iget p0, p1, LA/i;->b:I

    iget p1, p2, LA/i;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
