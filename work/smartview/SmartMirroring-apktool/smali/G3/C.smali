.class public final LG3/C;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LF/h;


# direct methods
.method public synthetic constructor <init>(LF/h;I)V
    .locals 0

    iput p2, p0, LG3/C;->i:I

    iput-object p1, p0, LG3/C;->j:LF/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LG3/C;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le4/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF3/k;

    iget-object p0, p0, LG3/C;->j:LF/h;

    iget-object p0, p0, LF/h;->j:Ljava/lang/Object;

    check-cast p0, LG3/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LF3/k;-><init>(LG3/y;Le4/c;I)V

    return-object v0

    :pswitch_0
    check-cast p1, LG3/A;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LG3/A;->a:Le4/b;

    iget-boolean v1, v0, Le4/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le4/b;->f()Le4/b;

    move-result-object v1

    iget-object p1, p1, LG3/A;->b:Ljava/util/List;

    iget-object p0, p0, LG3/C;->j:LF/h;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lg3/j;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LF/h;->u(Le4/b;Ljava/util/List;)LG3/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LF/h;->k:Ljava/lang/Object;

    check-cast v1, Lu4/e;

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/f;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Le4/b;->b:Le4/c;

    invoke-virtual {v1}, Le4/c;->e()Le4/c;

    move-result-object v1

    invoke-virtual {v1}, Le4/c;->d()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v1, LG3/B;

    iget-object p0, p0, LF/h;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lu4/o;

    invoke-virtual {v0}, Le4/b;->i()Le4/f;

    move-result-object v5

    const-string p0, "classId.shortClassName"

    invoke-static {v5, p0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg3/j;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LG3/B;-><init>(Lu4/o;LG3/f;Le4/f;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
