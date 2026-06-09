.class public final Lr4/q;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr4/s;

.field public final synthetic k:LZ3/G;

.field public final synthetic l:Lt4/p;


# direct methods
.method public synthetic constructor <init>(Lr4/s;LZ3/G;Lt4/p;I)V
    .locals 0

    iput p4, p0, Lr4/q;->i:I

    iput-object p1, p0, Lr4/q;->j:Lr4/s;

    iput-object p2, p0, Lr4/q;->k:LZ3/G;

    iput-object p3, p0, Lr4/q;->l:Lt4/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr4/q;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr4/q;->j:Lr4/s;

    iget-object v1, v0, Lr4/s;->a:Lr4/k;

    iget-object v1, v1, Lr4/k;->a:Lr4/i;

    iget-object v1, v1, Lr4/i;->a:Lu4/o;

    new-instance v2, Lr4/q;

    iget-object v3, p0, Lr4/q;->l:Lt4/p;

    iget-object p0, p0, Lr4/q;->k:LZ3/G;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v3, v4}, Lr4/q;-><init>(Lr4/s;LZ3/G;Lt4/p;I)V

    check-cast v1, Lu4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu4/h;

    invoke-direct {p0, v1, v2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr4/q;->j:Lr4/s;

    iget-object v1, v0, Lr4/s;->a:Lr4/k;

    iget-object v1, v1, Lr4/k;->c:LG3/j;

    invoke-virtual {v0, v1}, Lr4/s;->a(LG3/j;)LV1/a;

    move-result-object v1

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lr4/s;->a:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->e:Lr4/a;

    iget-object v2, p0, Lr4/q;->l:Lt4/p;

    invoke-virtual {v2}, LJ3/L;->o()Lv4/v;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr4/q;->k:LZ3/G;

    invoke-interface {v0, v1, p0, v2}, Lr4/a;->z(LV1/a;LZ3/G;Lv4/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr4/q;->j:Lr4/s;

    iget-object v1, v0, Lr4/s;->a:Lr4/k;

    iget-object v1, v1, Lr4/k;->a:Lr4/i;

    iget-object v1, v1, Lr4/i;->a:Lu4/o;

    new-instance v2, Lr4/q;

    iget-object v3, p0, Lr4/q;->l:Lt4/p;

    iget-object p0, p0, Lr4/q;->k:LZ3/G;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lr4/q;-><init>(Lr4/s;LZ3/G;Lt4/p;I)V

    check-cast v1, Lu4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu4/h;

    invoke-direct {p0, v1, v2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr4/q;->j:Lr4/s;

    iget-object v1, v0, Lr4/s;->a:Lr4/k;

    iget-object v1, v1, Lr4/k;->c:LG3/j;

    invoke-virtual {v0, v1}, Lr4/s;->a(LG3/j;)LV1/a;

    move-result-object v1

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lr4/s;->a:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->e:Lr4/a;

    iget-object v2, p0, Lr4/q;->l:Lt4/p;

    invoke-virtual {v2}, LJ3/L;->o()Lv4/v;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr4/q;->k:LZ3/G;

    invoke-interface {v0, v1, p0, v2}, Lr4/a;->w0(LV1/a;LZ3/G;Lv4/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
