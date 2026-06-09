.class public LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;
.implements LR3/h;


# static fields
.field public static final synthetic e:[Lx3/s;


# instance fields
.field public final a:Le4/c;

.field public final b:LG3/N;

.field public final c:Lu4/i;

.field public final d:LV3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LQ3/b;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LQ3/b;->e:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LS3/e;LM3/e;Le4/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQ3/b;->a:Le4/c;

    iget-object p3, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast p3, LS3/a;

    if-eqz p2, :cond_0

    iget-object v0, p3, LS3/a;->j:LL3/d;

    invoke-virtual {v0, p2}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LG3/N;->a:LG3/O;

    :goto_0
    iput-object v0, p0, LQ3/b;->b:LG3/N;

    iget-object p3, p3, LS3/a;->a:Lu4/l;

    new-instance v0, LA3/H;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu4/i;

    invoke-direct {p1, p3, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p1, p0, LQ3/b;->c:Lu4/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LM3/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lg3/j;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LQ3/b;->d:LV3/a;

    return-void
.end method


# virtual methods
.method public final a()Le4/c;
    .locals 0

    iget-object p0, p0, LQ3/b;->a:Le4/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Lg3/s;->h:Lg3/s;

    return-object p0
.end method

.method public final e()Lv4/v;
    .locals 2

    iget-object p0, p0, LQ3/b;->c:Lu4/i;

    sget-object v0, LQ3/b;->e:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/z;

    return-object p0
.end method

.method public final n()LG3/N;
    .locals 0

    iget-object p0, p0, LQ3/b;->b:LG3/N;

    return-object p0
.end method
