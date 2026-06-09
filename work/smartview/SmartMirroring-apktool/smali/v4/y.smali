.class public final Lv4/y;
.super Lv4/o;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lv4/z;I)V
    .locals 0

    iput p2, p0, Lv4/y;->j:I

    invoke-direct {p0, p1}, Lv4/o;-><init>(Lv4/z;)V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    iget p0, p0, Lv4/y;->j:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Lv4/z;)Lv4/n;
    .locals 1

    iget p0, p0, Lv4/y;->j:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lv4/y;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lv4/y;-><init>(Lv4/z;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lv4/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv4/y;-><init>(Lv4/z;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
