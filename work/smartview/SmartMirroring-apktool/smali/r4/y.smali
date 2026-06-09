.class public final Lr4/y;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LX3/c;


# direct methods
.method public synthetic constructor <init>(LX3/c;I)V
    .locals 0

    iput p2, p0, Lr4/y;->i:I

    iput-object p1, p0, Lr4/y;->j:LX3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr4/y;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ3/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr4/y;->j:LX3/c;

    iget-object p0, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast p0, Lr4/k;

    iget-object p0, p0, Lr4/k;->d:LJ3/C;

    invoke-static {p1, p0}, Lb4/h;->D(LZ3/Q;LJ3/C;)LZ3/Q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr4/y;->j:LX3/c;

    iget-object p0, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast p0, Lr4/k;

    iget-object v0, p0, Lr4/k;->b:Lb4/f;

    invoke-static {v0, p1}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object p1

    iget-boolean v0, p1, Le4/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr4/k;->a:Lr4/i;

    iget-object p0, p0, Lr4/i;->b:LG3/y;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LG3/w;->e(LG3/y;Le4/b;)LG3/g;

    move-result-object p0

    instance-of p1, p0, Lt4/r;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lt4/r;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr4/y;->j:LX3/c;

    iget-object p0, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast p0, Lr4/k;

    iget-object v0, p0, Lr4/k;->b:Lb4/f;

    invoke-static {v0, p1}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object p1

    iget-boolean v0, p1, Le4/b;->c:Z

    iget-object p0, p0, Lr4/k;->a:Lr4/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lr4/i;->b(Le4/b;)LG3/e;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr4/i;->b:LG3/y;

    invoke-static {p0, p1}, LG3/w;->e(LG3/y;Le4/b;)LG3/g;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
