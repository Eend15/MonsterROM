.class public final LB3/j;
.super LB3/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 0

    iput p3, p0, LB3/j;->e:I

    invoke-direct {p0, p1, p2}, LB3/k;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/j;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LB3/t;->a([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LG2/d;->e(LB3/e;[Ljava/lang/Object;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LB3/t;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
