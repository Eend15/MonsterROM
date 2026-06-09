.class public final Lp4/a;
.super LE0/a;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# instance fields
.field public final synthetic i:I

.field public final j:Le4/f;

.field public final k:LG3/k;


# direct methods
.method public constructor <init>(LG3/b;Lv4/v;Le4/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/a;->i:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LE0/a;-><init>(Lv4/v;)V

    check-cast p1, LJ3/p;

    iput-object p1, p0, Lp4/a;->k:LG3/k;

    iput-object p3, p0, Lp4/a;->j:Le4/f;

    return-void
.end method

.method public constructor <init>(LG3/e;Lv4/v;Le4/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/a;->i:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LE0/a;-><init>(Lv4/v;)V

    iput-object p1, p0, Lp4/a;->k:LG3/k;

    iput-object p3, p0, Lp4/a;->j:Le4/f;

    return-void
.end method


# virtual methods
.method public final L0()Le4/f;
    .locals 1

    iget v0, p0, Lp4/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp4/a;->j:Le4/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp4/a;->j:Le4/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp4/a;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp4/a;->k:LG3/k;

    check-cast p0, LJ3/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LE0/a;->e()Lv4/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp4/a;->k:LG3/k;

    check-cast p0, LG3/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
