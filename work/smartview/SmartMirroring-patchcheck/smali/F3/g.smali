.class public final LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/c;


# static fields
.field public static final d:LF3/e;

.field public static final synthetic e:[Lx3/s;

.field public static final f:Le4/c;

.field public static final g:Le4/f;

.field public static final h:Le4/b;


# instance fields
.field public final a:LJ3/D;

.field public final b:Lr3/b;

.field public final c:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LF3/g;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LF3/g;->e:[Lx3/s;

    new-instance v0, LF3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF3/g;->d:LF3/e;

    sget-object v0, LD3/o;->j:Le4/c;

    sput-object v0, LF3/g;->f:Le4/c;

    sget-object v0, LD3/n;->c:Le4/e;

    invoke-virtual {v0}, Le4/e;->f()Le4/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LF3/g;->g:Le4/f;

    invoke-virtual {v0}, Le4/e;->g()Le4/c;

    move-result-object v0

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sput-object v0, LF3/g;->h:Le4/b;

    return-void
.end method

.method public constructor <init>(Lu4/l;LJ3/D;)V
    .locals 1

    sget-object v0, LF3/f;->i:LF3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/g;->a:LJ3/D;

    iput-object v0, p0, LF3/g;->b:Lr3/b;

    new-instance p2, LA3/H;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LF3/g;->c:Lu4/i;

    return-void
.end method


# virtual methods
.method public final a(Le4/b;)LG3/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/g;->h:Le4/b;

    invoke-virtual {p1, v0}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LF3/g;->c:Lu4/i;

    sget-object p1, LF3/g;->e:[Lx3/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Le4/c;Le4/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF3/g;->g:Le4/f;

    invoke-virtual {p2, p0}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LF3/g;->f:Le4/c;

    invoke-virtual {p1, p0}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Le4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/g;->f:Le4/c;

    invoke-virtual {p1, v0}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LF3/g;->c:Lu4/i;

    sget-object p1, LF3/g;->e:[Lx3/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/m;

    invoke-static {p0}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lg3/t;->h:Lg3/t;

    :goto_0
    return-object p0
.end method
