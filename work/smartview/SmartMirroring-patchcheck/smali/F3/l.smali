.class public final LF3/l;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LF3/o;


# direct methods
.method public synthetic constructor <init>(LF3/o;I)V
    .locals 0

    iput p2, p0, LF3/l;->i:I

    iput-object p1, p0, LF3/l;->j:LF3/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LF3/l;->j:LF3/o;

    iget p0, p0, LF3/l;->i:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LF3/o;->a:LJ3/D;

    sget-object v0, LH3/e;->a:Le4/f;

    const-string v0, "<this>"

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH3/j;

    sget-object v1, LD3/n;->o:Le4/c;

    new-instance v2, Lj4/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Lj4/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lf3/f;

    sget-object v4, LH3/e;->d:Le4/f;

    invoke-direct {v3, v4, v2}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lj4/b;

    sget-object v4, Lg3/r;->h:Lg3/r;

    new-instance v5, LF3/n;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Lj4/b;-><init>(Ljava/util/List;Lr3/b;)V

    new-instance v4, Lf3/f;

    sget-object v5, LH3/e;->e:Le4/f;

    invoke-direct {v4, v5, v2}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lf3/f;

    move-result-object v2

    invoke-static {v2}, Lg3/v;->a0([Lf3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LH3/j;-><init>(LD3/i;Le4/c;Ljava/util/Map;)V

    new-instance v1, LH3/j;

    sget-object v2, LD3/n;->m:Le4/c;

    new-instance v3, Lj4/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Lj4/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lf3/f;

    sget-object v5, LH3/e;->a:Le4/f;

    invoke-direct {v4, v5, v3}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lj4/a;

    invoke-direct {v3, v0}, Lj4/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lf3/f;

    sget-object v5, LH3/e;->b:Le4/f;

    invoke-direct {v0, v5, v3}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lj4/i;

    sget-object v5, LD3/n;->n:Le4/c;

    invoke-static {v5}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lj4/i;-><init>(Le4/b;Le4/f;)V

    new-instance v5, Lf3/f;

    sget-object v6, LH3/e;->c:Le4/f;

    invoke-direct {v5, v6, v3}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lf3/f;

    move-result-object v0

    invoke-static {v0}, Lg3/v;->a0([Lf3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LH3/j;-><init>(LD3/i;Le4/c;Ljava/util/Map;)V

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LH3/g;->a:LH3/f;

    goto :goto_0

    :cond_0
    new-instance v0, LH3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LH3/i;-><init>(ILjava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, v0, LF3/o;->a:LJ3/D;

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    invoke-virtual {p0}, LD3/i;->e()Lv4/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
