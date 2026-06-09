.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lh4/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/i;-><init>(I)V

    sput-object v0, Lh4/i;->b:Lh4/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LG3/j;)I
    .locals 1

    invoke-static {p0}, Lh4/d;->n(LG3/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, LG3/i;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, LG3/L;

    if-eqz v0, :cond_3

    check-cast p0, LG3/L;

    invoke-interface {p0}, LG3/b;->Z()LJ3/x;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, LG3/t;

    if-eqz v0, :cond_5

    check-cast p0, LG3/t;

    invoke-interface {p0}, LG3/b;->Z()LJ3/x;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, LG3/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lt4/r;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lh4/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LG3/e;

    invoke-static {p1}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object p0

    invoke-virtual {p0}, Le4/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LG3/e;

    invoke-static {p2}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object p1

    invoke-virtual {p1}, Le4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LG3/j;

    check-cast p2, LG3/j;

    invoke-static {p2}, Lh4/i;->a(LG3/j;)I

    move-result p0

    invoke-static {p1}, Lh4/i;->a(LG3/j;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p1, p0}, Lh4/d;->o(LG3/j;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p0}, Lh4/d;->o(LG3/j;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object p0

    invoke-interface {p2}, LG3/j;->getName()Le4/f;

    move-result-object p1

    iget-object p0, p0, Le4/f;->h:Ljava/lang/String;

    iget-object p1, p1, Le4/f;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
