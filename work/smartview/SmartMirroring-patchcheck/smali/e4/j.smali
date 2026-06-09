.class public abstract Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c;->c(Le4/f;)Le4/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Le4/b;
    .locals 2

    new-instance v0, Le4/b;

    sget-object v1, Le4/i;->a:Le4/c;

    sget-object v1, Le4/i;->a:Le4/c;

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le4/b;-><init>(Le4/c;Le4/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Le4/b;
    .locals 2

    new-instance v0, Le4/b;

    sget-object v1, Le4/i;->a:Le4/c;

    sget-object v1, Le4/i;->c:Le4/c;

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le4/b;-><init>(Le4/c;Le4/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lg3/v;->Y(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Le4/f;)Le4/b;
    .locals 3

    new-instance v0, Le4/b;

    sget-object v1, Le4/i;->a:Le4/c;

    sget-object v1, Le4/i;->h:Le4/b;

    invoke-virtual {v1}, Le4/b;->g()Le4/c;

    move-result-object v2

    invoke-virtual {p0}, Le4/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Le4/b;->i()Le4/f;

    move-result-object v1

    invoke-virtual {v1}, Le4/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Le4/b;-><init>(Le4/c;Le4/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Le4/b;
    .locals 2

    new-instance v0, Le4/b;

    sget-object v1, Le4/i;->a:Le4/c;

    sget-object v1, Le4/i;->b:Le4/c;

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le4/b;-><init>(Le4/c;Le4/f;)V

    return-object v0
.end method

.method public static final f(Le4/b;)Le4/b;
    .locals 3

    new-instance v0, Le4/b;

    sget-object v1, Le4/i;->a:Le4/c;

    sget-object v1, Le4/i;->a:Le4/c;

    invoke-virtual {p0}, Le4/b;->i()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le4/b;-><init>(Le4/c;Le4/f;)V

    return-object v0
.end method
