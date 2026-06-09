.class public abstract LD3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LD3/r;->values()[LD3/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, LD3/r;->i:Le4/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LD3/s;->a:Ljava/util/Set;

    invoke-static {}, LD3/q;->values()[LD3/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LD3/q;->h:Le4/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LD3/s;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LD3/s;->c:Ljava/util/HashMap;

    sget-object v0, LD3/q;->i:LD3/q;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    new-instance v2, Lf3/f;

    invoke-direct {v2, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LD3/q;->j:LD3/q;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    new-instance v4, Lf3/f;

    invoke-direct {v4, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LD3/q;->k:LD3/q;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    new-instance v5, Lf3/f;

    invoke-direct {v5, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LD3/q;->l:LD3/q;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    new-instance v6, Lf3/f;

    invoke-direct {v6, v0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lf3/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Lg3/v;->Y(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Lg3/v;->b0(Ljava/util/HashMap;[Lf3/f;)V

    invoke-static {}, LD3/r;->values()[LD3/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, LD3/r;->j:Le4/b;

    invoke-virtual {v5}, Le4/b;->i()Le4/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LD3/s;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, LD3/r;->values()[LD3/r;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LD3/s;->b:Ljava/util/HashMap;

    iget-object v5, v2, LD3/r;->j:Le4/b;

    iget-object v6, v2, LD3/r;->h:Le4/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LD3/s;->c:Ljava/util/HashMap;

    iget-object v2, v2, LD3/r;->j:Le4/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(Lv4/v;)Z
    .locals 3

    invoke-static {p0}, Lv4/Y;->l(Lv4/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v0

    instance-of v2, v0, LG3/D;

    if-eqz v2, :cond_2

    check-cast v0, LG3/D;

    check-cast v0, LJ3/F;

    iget-object v0, v0, LJ3/F;->l:Le4/c;

    sget-object v2, LD3/o;->j:Le4/c;

    invoke-static {v0, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LD3/s;->a:Ljava/util/Set;

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
