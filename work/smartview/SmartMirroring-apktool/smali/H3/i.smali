.class public final LH3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, LH3/i;->h:I

    iput-object p2, p0, LH3/i;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH3/i;->h:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LH3/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH3/i;->h:I

    invoke-static {p1}, Lg3/h;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/i;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Le4/c;)LH3/b;
    .locals 2

    iget v0, p0, LH3/i;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH3/i;->i:Ljava/lang/Object;

    check-cast p0, Le4/c;

    invoke-virtual {p1, p0}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LW3/b;->a:LW3/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH3/i;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object p0

    new-instance v0, LG3/F;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG3/F;-><init>(Le4/c;I)V

    invoke-static {p0, v0}, LF4/m;->Z(LF4/k;Lr3/b;)LF4/g;

    move-result-object p0

    new-instance p1, LF4/f;

    invoke-direct {p1, p0}, LF4/f;-><init>(LF4/g;)V

    invoke-virtual {p1}, LF4/f;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LF4/f;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, LH3/b;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lx3/C;->M(LH3/h;Le4/c;)LH3/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Le4/c;)Z
    .locals 1

    iget v0, p0, LH3/i;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lx3/C;->Z(LH3/h;Le4/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH3/i;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object p0

    iget-object p0, p0, LF4/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/h;

    invoke-interface {v0, p1}, LH3/h;->f(Le4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lx3/C;->Z(LH3/h;Le4/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, LH3/i;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, LH3/i;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/h;

    invoke-interface {v1}, LH3/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    iget-object p0, p0, LH3/i;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LH3/i;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lg3/q;->h:Lg3/q;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH3/i;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object p0

    sget-object v0, LH3/k;->i:LH3/k;

    new-instance v1, LF4/h;

    sget-object v2, LF4/r;->p:LF4/r;

    invoke-direct {v1, p0, v0, v2}, LF4/h;-><init>(LF4/k;Lr3/b;Lr3/b;)V

    new-instance p0, LF4/f;

    invoke-direct {p0, v1}, LF4/f;-><init>(LF4/h;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LH3/i;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LH3/i;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH3/i;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
