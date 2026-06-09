.class public final LF3/a;
.super Lo4/h;
.source "SourceFile"


# static fields
.field public static final e:Le4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    sput-object v0, LF3/a;->e:Le4/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, LG3/N;->a:LG3/O;

    iget-object p0, p0, Lo4/h;->b:LJ3/b;

    sget-object v1, LF3/a;->e:Le4/f;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LJ3/O;->Y0(LG3/e;Le4/f;ILG3/N;)LJ3/O;

    move-result-object v0

    invoke-virtual {p0}, LJ3/b;->G0()LJ3/x;

    move-result-object v5

    sget-object v8, Lg3/r;->h:Lg3/r;

    invoke-static {p0}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object p0

    invoke-virtual {p0}, LD3/i;->e()Lv4/z;

    move-result-object v9

    sget-object v11, LG3/o;->c:LG3/n;

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LJ3/O;->a1(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;)LJ3/O;

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
