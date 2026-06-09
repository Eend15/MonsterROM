.class public final LW3/k;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LW3/k;->i:I

    iput-object p2, p0, LW3/k;->j:Ljava/lang/String;

    iput-object p3, p0, LW3/k;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LW3/k;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/l;->a:LW3/e;

    filled-new-array {v0}, [LW3/e;

    move-result-object v0

    iget-object v1, p0, LW3/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    sget-object v0, LW3/l;->b:LW3/e;

    sget-object v1, LW3/l;->c:LW3/e;

    filled-new-array {v0, v1}, [LW3/e;

    move-result-object v0

    iget-object p0, p0, LW3/k;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LW3/o;->b(Ljava/lang/String;[LW3/e;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_0
    check-cast p1, LW3/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/l;->c:LW3/e;

    filled-new-array {v0}, [LW3/e;

    move-result-object v1

    iget-object v2, p0, LW3/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    sget-object v1, LW3/l;->b:LW3/e;

    filled-new-array {v1, v0}, [LW3/e;

    move-result-object v0

    iget-object p0, p0, LW3/k;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LW3/o;->b(Ljava/lang/String;[LW3/e;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_1
    check-cast p1, LW3/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/l;->b:LW3/e;

    filled-new-array {v0}, [LW3/e;

    move-result-object v1

    iget-object v2, p0, LW3/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    sget-object v1, LW3/l;->c:LW3/e;

    filled-new-array {v1}, [LW3/e;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    sget-object v3, LW3/l;->a:LW3/e;

    filled-new-array {v0, v1, v1, v3}, [LW3/e;

    move-result-object v0

    iget-object p0, p0, LW3/k;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    filled-new-array {v3}, [LW3/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LW3/o;->b(Ljava/lang/String;[LW3/e;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_2
    check-cast p1, LW3/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/l;->b:LW3/e;

    filled-new-array {v0}, [LW3/e;

    move-result-object v1

    iget-object v2, p0, LW3/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    sget-object v1, LW3/l;->c:LW3/e;

    sget-object v3, LW3/l;->a:LW3/e;

    filled-new-array {v0, v0, v1, v3}, [LW3/e;

    move-result-object v0

    iget-object p0, p0, LW3/k;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    filled-new-array {v3}, [LW3/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LW3/o;->b(Ljava/lang/String;[LW3/e;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_3
    check-cast p1, LW3/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/l;->b:LW3/e;

    filled-new-array {v0}, [LW3/e;

    move-result-object v1

    iget-object v2, p0, LW3/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    filled-new-array {v0, v0, v0}, [LW3/e;

    move-result-object v1

    iget-object p0, p0, LW3/k;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    filled-new-array {v0}, [LW3/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LW3/o;->b(Ljava/lang/String;[LW3/e;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_4
    check-cast p1, LW3/o;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/l;->b:LW3/e;

    filled-new-array {v0}, [LW3/e;

    move-result-object v1

    iget-object v2, p0, LW3/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    sget-object v1, LW3/l;->a:LW3/e;

    filled-new-array {v0, v0, v1, v1}, [LW3/e;

    move-result-object v0

    iget-object p0, p0, LW3/k;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LW3/o;->a(Ljava/lang/String;[LW3/e;)V

    filled-new-array {v1}, [LW3/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LW3/o;->b(Ljava/lang/String;[LW3/e;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
