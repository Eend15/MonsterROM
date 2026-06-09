.class public final LD3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD3/g;->h:I

    iput-object p2, p0, LD3/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD3/g;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG3/c;

    invoke-interface {p1}, LG3/x;->d()LG3/n;

    move-result-object v0

    invoke-static {v0}, LG3/o;->e(LG3/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LD3/g;->i:Ljava/lang/Object;

    check-cast p0, LG3/e;

    if-eqz p0, :cond_0

    sget-object v0, LG3/o;->l:LG3/O;

    invoke-static {v0, p1, p0}, LG3/o;->c(LG3/O;LG3/c;LG3/j;)LG3/m;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LG3/o;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LG3/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, LD3/g;->i:Ljava/lang/Object;

    check-cast p0, LQ3/a;

    iget-object p0, p0, LQ3/a;->b:Lr4/l;

    invoke-interface {p0, p1}, Lr4/l;->b(LG3/c;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lw4/f;

    iget-object p0, p0, LD3/g;->i:Ljava/lang/Object;

    check-cast p0, LJ3/a;

    iget-object v0, p0, LJ3/a;->i:LJ3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {v0, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/a;->i:LJ3/b;

    iget-object p0, p0, LJ3/b;->i:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/z;

    return-object p0

    :pswitch_2
    check-cast p1, Le4/f;

    iget-object p0, p0, LD3/g;->i:Ljava/lang/Object;

    check-cast p0, LD3/i;

    invoke-virtual {p0}, LD3/i;->k()LJ3/D;

    move-result-object p0

    sget-object v0, LD3/o;->j:Le4/c;

    invoke-virtual {p0, v0}, LJ3/D;->m0(Le4/c;)LG3/I;

    move-result-object p0

    check-cast p0, LJ3/z;

    iget-object p0, p0, LJ3/z;->n:Lo4/j;

    if-eqz p0, :cond_5

    sget-object v1, LO3/b;->h:LO3/b;

    invoke-virtual {p0, p1, v1}, Lo4/j;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, LG3/e;

    if-eqz v0, :cond_3

    check-cast p0, LG3/e;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, LD3/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
