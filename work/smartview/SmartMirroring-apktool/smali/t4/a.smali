.class public Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;


# static fields
.field public static final synthetic i:[Lx3/s;


# instance fields
.field public final h:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, Lt4/a;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt4/a;->i:[Lx3/s;

    return-void
.end method

.method public constructor <init>(Lu4/o;Lr3/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu4/l;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, Lt4/a;->h:Lu4/i;

    return-void
.end method


# virtual methods
.method public final c(Le4/c;)LH3/b;
    .locals 0

    invoke-static {p0, p1}, Lx3/C;->M(LH3/h;Le4/c;)LH3/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Le4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lx3/C;->Z(LH3/h;Le4/c;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, Lt4/a;->h:Lu4/i;

    sget-object v0, Lt4/a;->i:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lt4/a;->h:Lu4/i;

    sget-object v0, Lt4/a;->i:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
