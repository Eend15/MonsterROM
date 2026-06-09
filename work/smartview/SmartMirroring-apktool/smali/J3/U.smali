.class public final LJ3/U;
.super LJ3/V;
.source "SourceFile"


# instance fields
.field public final s:Lf3/j;


# direct methods
.method public constructor <init>(LG3/t;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;Lr3/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LJ3/V;-><init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V

    new-instance p1, Lf3/j;

    invoke-direct {p1, p12}, Lf3/j;-><init>(Lr3/a;)V

    iput-object p1, p0, LJ3/U;->s:Lf3/j;

    return-void
.end method


# virtual methods
.method public final N0(LE3/g;Le4/f;I)LJ3/V;
    .locals 14

    move-object v0, p0

    new-instance v13, LJ3/U;

    invoke-virtual {p0}, LE0/a;->s()LH3/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/W;->e()Lv4/v;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/V;->O0()Z

    move-result v7

    sget-object v11, LG3/N;->a:LG3/O;

    new-instance v12, LA3/B;

    const/16 v1, 0xa

    invoke-direct {v12, v1, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    iget-boolean v9, v0, LJ3/V;->p:Z

    iget-object v10, v0, LJ3/V;->q:Lv4/v;

    const/4 v2, 0x0

    iget-boolean v8, v0, LJ3/V;->o:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LJ3/U;-><init>(LG3/t;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;Lr3/a;)V

    return-object v13
.end method
