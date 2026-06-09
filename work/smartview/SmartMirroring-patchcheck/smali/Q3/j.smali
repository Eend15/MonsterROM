.class public final LQ3/j;
.super LQ3/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lx3/s;


# instance fields
.field public final f:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LQ3/j;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LQ3/j;->g:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LM3/e;LS3/e;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD3/n;->t:Le4/c;

    invoke-direct {p0, p2, p1, v0}, LQ3/b;-><init>(LS3/e;LM3/e;Le4/c;)V

    iget-object p1, p2, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    iget-object p1, p1, LS3/a;->a:Lu4/l;

    new-instance p2, LA3/B;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LQ3/j;->f:Lu4/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, LQ3/j;->f:Lu4/i;

    sget-object v0, LQ3/j;->g:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
