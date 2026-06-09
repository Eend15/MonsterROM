.class public final Lv4/w;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv4/J;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo4/n;Lv4/G;Lv4/J;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lv4/w;->i:I

    iput-object p4, p0, Lv4/w;->j:Lv4/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lv4/G;Lv4/J;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lv4/w;->i:I

    iput-object p3, p0, Lv4/w;->j:Lv4/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv4/w;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw4/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/w;->j:Lv4/J;

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lw4/f;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/w;->j:Lv4/J;

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
