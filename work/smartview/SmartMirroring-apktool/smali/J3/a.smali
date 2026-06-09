.class public final LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LJ3/b;


# direct methods
.method public synthetic constructor <init>(LJ3/b;I)V
    .locals 0

    iput p2, p0, LJ3/a;->h:I

    iput-object p1, p0, LJ3/a;->i:LJ3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LJ3/a;->i:LJ3/b;

    iget v1, p0, LJ3/a;->h:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, LJ3/x;

    invoke-direct {p0, v0}, LJ3/x;-><init>(LG3/e;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lo4/i;

    invoke-virtual {v0}, LJ3/b;->b0()Lo4/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lo4/i;-><init>(Lo4/n;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, LJ3/b;->b0()Lo4/n;

    move-result-object v5

    new-instance v6, LD3/g;

    const/4 v1, 0x1

    invoke-direct {v6, v1, p0}, LD3/g;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lv4/Y;->a:Lx4/g;

    invoke-static {v0}, Lx4/j;->f(LG3/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lx4/i;->r:Lx4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LG3/g;->H()Lv4/J;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lv4/J;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv4/Y;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lv4/G;->i:Lh4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv4/G;->j:Lv4/G;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lv4/d;->t(Lv4/G;Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)Lv4/z;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lv4/Y;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lv4/Y;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
