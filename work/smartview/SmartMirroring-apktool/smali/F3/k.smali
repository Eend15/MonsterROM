.class public final LF3/k;
.super LJ3/F;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(LG3/y;Le4/c;I)V
    .locals 0

    iput p3, p0, LF3/k;->n:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, LJ3/F;-><init>(LG3/y;Le4/c;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p1, p3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJ3/F;-><init>(LG3/y;Le4/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic p0()Lo4/n;
    .locals 0

    iget p0, p0, LF3/k;->n:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo4/m;->b:Lo4/m;

    return-object p0

    :pswitch_0
    sget-object p0, Lo4/m;->b:Lo4/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
