.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/b;


# static fields
.field public static final h:LF3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF3/e;->h:LF3/e;

    return-void
.end method

.method public static a(LG3/e;)LG3/e;
    .locals 3

    invoke-static {p0}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v0

    sget-object v1, LF3/d;->a:Ljava/lang/String;

    sget-object v1, LF3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Le4/c;LD3/i;)LG3/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/d;->a:Ljava/lang/String;

    sget-object v0, LF3/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Le4/c;->i()Le4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le4/b;->b()Le4/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LG3/c;

    sget-object p0, LF3/o;->g:[Lx3/s;

    invoke-interface {p1}, LG3/c;->a()LG3/c;

    move-result-object p0

    invoke-interface {p0}, LG3/c;->p()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
