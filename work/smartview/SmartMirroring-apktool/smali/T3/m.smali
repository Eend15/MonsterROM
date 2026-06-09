.class public final LT3/m;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LT3/q;


# direct methods
.method public synthetic constructor <init>(LT3/q;I)V
    .locals 0

    iput p2, p0, LT3/m;->i:I

    iput-object p1, p0, LT3/m;->j:LT3/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT3/m;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le4/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/m;->j:LT3/q;

    invoke-static {p0, p1}, LT3/q;->w(LT3/q;Le4/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le4/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/m;->j:LT3/q;

    invoke-static {p0, p1}, LT3/q;->v(LT3/q;Le4/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
