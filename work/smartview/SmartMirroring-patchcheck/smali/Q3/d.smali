.class public final LQ3/d;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final i:LQ3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LQ3/d;->i:LQ3/d;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LG3/y;

    const-string p0, "module"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQ3/c;->b:Le4/f;

    invoke-interface {p1}, LG3/y;->g()LD3/i;

    move-result-object p1

    sget-object v0, LD3/n;->t:Le4/c;

    invoke-virtual {p1, v0}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object p1

    invoke-static {p0, p1}, Lr2/a;->t(Le4/f;LG3/e;)LJ3/V;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LJ3/W;

    invoke-virtual {p0}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lx4/i;->J:Lx4/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method
