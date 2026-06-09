.class public Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Li0/d;->d(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    goto :goto_0

    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    goto :goto_0

    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    goto :goto_0

    :pswitch_3
    const-string p1, "Scope for error type %s"

    goto :goto_0

    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    goto :goto_0

    :pswitch_5
    const-string p1, "Scope for stub type %s"

    goto :goto_0

    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    goto :goto_0

    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    goto :goto_0

    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    goto :goto_0

    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4/f;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public bridge synthetic b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4/f;->i(Le4/f;LO3/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4/f;->h(Le4/f;LO3/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public g(Le4/f;LO3/b;)LG3/g;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx4/a;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le4/f;->g(Ljava/lang/String;)Le4/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lx4/a;-><init>(Le4/f;)V

    return-object p0
.end method

.method public h(Le4/f;LO3/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx4/c;

    sget-object v1, Lx4/j;->c:Lx4/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LH3/g;->a:LH3/f;

    const-string p1, "<Error function>"

    invoke-static {p1}, Le4/f;->g(Ljava/lang/String;)Le4/f;

    move-result-object v4

    sget-object v6, LG3/N;->a:LG3/O;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LJ3/O;-><init>(LG3/j;LJ3/O;LH3/h;Le4/f;ILG3/N;)V

    sget-object v5, Lg3/r;->h:Lg3/r;

    sget-object p1, Lx4/i;->l:Lx4/i;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v6

    sget-object v8, LG3/o;->e:LG3/n;

    const/4 v1, 0x0

    const/4 v7, 0x3

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, LJ3/O;->a1(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;)LJ3/O;

    invoke-static {p0}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Le4/f;LO3/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lx4/j;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx4/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
