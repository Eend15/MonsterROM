.class public final LP3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh4/e;
    .locals 0

    sget-object p0, Lh4/e;->h:Lh4/e;

    return-object p0
.end method

.method public b(LG3/b;LG3/b;LG3/e;)Lh4/f;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LG3/c;

    sget-object v0, Lh4/f;->i:Lh4/f;

    if-eqz p0, :cond_8

    instance-of p0, p2, LG3/t;

    if-eqz p0, :cond_8

    invoke-static {p2}, LD3/i;->z(LG3/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, LP3/f;->l:I

    move-object p0, p2

    check-cast p0, LG3/t;

    move-object v1, p0

    check-cast v1, LJ3/o;

    invoke-virtual {v1}, LJ3/o;->getName()Le4/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LP3/f;->b(Le4/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LP3/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP3/F;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, LG3/c;

    invoke-static {v1}, Lr2/a;->E(LG3/c;)LG3/c;

    move-result-object v1

    instance-of v2, p1, LG3/t;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LG3/t;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LG3/t;->I()Z

    move-result v4

    invoke-interface {v3}, LG3/t;->I()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, LG3/t;->I()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, LR3/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, LG3/t;->C()LG3/t;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, Lr2/a;->K(LG3/e;LG3/c;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, LG3/t;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LG3/t;

    invoke-static {v1}, LP3/f;->a(LG3/t;)LG3/t;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, LG3/t;

    invoke-interface {v1}, LG3/t;->a()LG3/t;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lx3/C;->K(LG3/b;LG3/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lh4/f;->j:Lh4/f;

    return-object p0
.end method
