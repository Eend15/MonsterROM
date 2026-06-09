.class public final LB3/s;
.super LB3/o;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 1

    iput p1, p0, LB3/s;->g:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, LB3/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :pswitch_0
    const-string p1, "method"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, LB3/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :pswitch_1
    const-string p1, "method"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1}, LB3/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB3/s;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LG2/d;->e(LB3/e;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LB3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, LG2/d;->e(LB3/e;[Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    aget-object v0, p1, v1

    :goto_0
    invoke-virtual {p0, v0}, LB3/t;->b(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length v0, p1

    invoke-static {v3, v0, p1}, Lg3/h;->T(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v2, p1}, LB3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, LG2/d;->e(LB3/e;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_2

    :cond_2
    array-length v0, p1

    invoke-static {v3, v0, p1}, Lg3/h;->T(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, v1, p1}, LB3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
