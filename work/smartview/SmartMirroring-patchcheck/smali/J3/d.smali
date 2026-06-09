.class public final LJ3/d;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt4/r;


# direct methods
.method public synthetic constructor <init>(Lt4/r;I)V
    .locals 0

    iput p2, p0, LJ3/d;->i:I

    iput-object p1, p0, LJ3/d;->j:Lt4/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ3/d;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv4/a0;

    const-string v0, "type"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv4/c;->i(Lv4/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p1

    invoke-interface {p1}, Lv4/J;->b()LG3/g;

    move-result-object p1

    instance-of v0, p1, LG3/Q;

    if-eqz v0, :cond_0

    check-cast p1, LG3/Q;

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p1

    iget-object p0, p0, LJ3/d;->j:Lt4/r;

    invoke-static {p1, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    iget-object p0, p0, LJ3/d;->j:Lt4/r;

    invoke-static {p0, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
