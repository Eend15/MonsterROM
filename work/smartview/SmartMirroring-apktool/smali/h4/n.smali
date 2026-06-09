.class public final Lh4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;
.implements LE2/a;
.implements Lr4/a;
.implements LV/k;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lh4/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh4/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/y;LF/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh4/n;->h:I

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/n;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh4/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/y;LF/h;Ls4/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh4/n;->h:I

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh4/n;->i:Ljava/lang/Object;

    new-instance p3, Lh4/n;

    invoke-direct {p3, p1, p2}, Lh4/n;-><init>(LG3/y;LF/h;)V

    iput-object p3, p0, Lh4/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS3/f;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh4/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/n;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh4/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lh4/n;->h:I

    new-instance v0, Lx2/a;

    const/4 v1, 0x1

    const-string v2, "SamsungAnalytics.db"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lh4/n;->j:Ljava/lang/Object;

    iput-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Lx2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "logs_v2"

    const-string v0, "timestamp <= 5"

    invoke-virtual {p0, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh4/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;LW3/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lh4/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/n;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh4/n;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf1/e;)V
    .locals 2

    const/16 p1, 0x8

    iput p1, p0, Lh4/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu4/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lu4/l;-><init>(Ljava/lang/String;)V

    new-instance v0, Lv4/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv4/N;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf3/j;

    invoke-direct {v1, v0}, Lf3/j;-><init>(Lr3/a;)V

    iput-object v1, p0, Lh4/n;->i:Ljava/lang/Object;

    new-instance v0, LF3/n;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu4/l;->b(Lr3/b;)Lu4/e;

    move-result-object p1

    iput-object p1, p0, Lh4/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh4/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/n;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lh4/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lw4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4/n;->h:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/n;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh4/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq1/b;->a:Lq1/b;

    iput-object v0, p0, Lh4/n;->j:Ljava/lang/Object;

    iput-object p1, p0, Lh4/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/f;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lh4/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/n;->j:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh4/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public static y0(Ljava/util/List;)Lv4/G;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lv4/G;->j:Lv4/G;

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/G;

    invoke-direct {v0, p0}, Lv4/G;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->x(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public A0(Lj4/g;Lv4/v;LZ3/d;)Z
    .locals 6

    iget-object v0, p3, LZ3/d;->j:LZ3/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lr4/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v4, LG3/y;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, Lj4/g;->a(LG3/y;)Lv4/v;

    move-result-object p0

    invoke-static {p0, p2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lj4/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lj4/b;

    iget-object v1, v0, Lj4/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, LZ3/d;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, LG3/y;->g()LD3/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LD3/i;->f(Lv4/v;)Lv4/v;

    move-result-object p1

    iget-object p2, v0, Lj4/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw3/c;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {v1, v3, p2, v2}, Lw3/a;-><init>(III)V

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lw3/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v1, p2

    check-cast v1, Lw3/b;

    iget-boolean v1, v1, Lw3/b;->j:Z

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lw3/b;

    invoke-virtual {v1}, Lw3/b;->a()I

    move-result v1

    iget-object v4, v0, Lj4/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/g;

    iget-object v5, p3, LZ3/d;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/d;

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, Lh4/n;->A0(Lj4/g;Lv4/v;LZ3/d;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    instance-of p1, p0, LG3/e;

    if-eqz p1, :cond_7

    check-cast p0, LG3/e;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, LD3/i;->e:Le4/f;

    sget-object p1, LD3/n;->P:Le4/e;

    invoke-static {p0, p1}, LD3/i;->b(LG3/e;Le4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_8
    :goto_2
    return v2
.end method

.method public B(Ly4/d;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->F(Ly4/d;)Z

    move-result p0

    return p0
.end method

.method public B0(Ls1/a;)Ln1/m;
    .locals 4

    iget-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Ls1/a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object p1, p1, Ls1/a;->a:Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast p0, Lq1/b;

    invoke-virtual {p0, v2}, Lq1/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance p0, LZ2/d;

    const/16 v3, 0x15

    invoke-direct {p0, v3, v2}, LZ2/d;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v0, Ls4/d;

    const/16 p0, 0xe

    invoke-direct {v0, p0}, Ls4/d;-><init>(I)V

    goto/16 :goto_1

    :cond_2
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, LZ2/d;

    const/16 p0, 0x16

    invoke-direct {v0, p0, v1}, LZ2/d;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v0, LH1/a;

    const/16 p0, 0xf

    invoke-direct {v0, p0}, LH1/a;-><init>(I)V

    goto/16 :goto_1

    :cond_4
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v0, Lf1/e;

    const/16 p0, 0xf

    invoke-direct {v0, p0}, Lf1/e;-><init>(I)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ls4/d;

    const/16 p0, 0xf

    invoke-direct {v0, p0}, Ls4/d;-><init>(I)V

    goto :goto_1

    :cond_6
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-class p0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, LH1/a;

    const/16 p0, 0x10

    invoke-direct {v0, p0}, LH1/a;-><init>(I)V

    goto :goto_1

    :cond_7
    const-class p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v0, Lf1/e;

    const/16 p0, 0xd

    invoke-direct {v0, p0}, Lf1/e;-><init>(I)V

    goto :goto_1

    :cond_8
    const-class p0, Ljava/util/SortedMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v0, Ls4/d;

    const/16 p0, 0xd

    invoke-direct {v0, p0}, Ls4/d;-><init>(I)V

    goto :goto_1

    :cond_9
    instance-of p0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln1/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ln1/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance v0, LH1/a;

    const/16 p0, 0xe

    invoke-direct {v0, p0}, LH1/a;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance v0, Lf1/e;

    const/16 p0, 0xe

    invoke-direct {v0, p0}, Lf1/e;-><init>(I)V

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    new-instance p0, LA/c;

    invoke-direct {p0, p1, v1}, LA/c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public C(Ly4/c;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public C0(LU3/a;)Lv4/a0;
    .locals 0

    iget-object p1, p1, LU3/a;->f:Lv4/z;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc1/b;->E(Lv4/v;)Lv4/a0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Lf3/j;

    invoke-virtual {p0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lx4/g;

    :cond_1
    return-object p1
.end method

.method public D(Ly4/c;)Lv4/a0;
    .locals 0

    invoke-static {p1}, Lw4/g;->P(Ly4/c;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public D0(LG3/Q;LU3/a;)Lv4/v;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/M;

    invoke-direct {v0, p1, p2}, Lv4/M;-><init>(LG3/Q;LU3/a;)V

    iget-object p0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast p0, Lu4/e;

    invoke-virtual {p0, v0}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/v;

    return-object p0
.end method

.method public E(Lv4/q;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->N(Lv4/q;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lx3/c;)I
    .locals 2

    const-string v0, "kClass"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lx3/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls3/i;->b(Ljava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object p0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    return p0
.end method

.method public F(Ly4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->W(Ly4/d;)Lv4/J;

    move-result-object p0

    invoke-static {p0}, Lw4/g;->D(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public F0(Lt2/c;)V
    .locals 3

    iget-object p0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Lx2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lt2/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lt2/c;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lt2/c;->d:I

    invoke-static {p1}, Li0/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public G(Ly4/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lw4/g;->V(Ly4/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lv4/v;LZ3/d;Lb4/f;)Lj4/g;
    .locals 4

    const-string v0, "value"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb4/e;->M:Lb4/b;

    iget v1, p2, LZ3/d;->t:I

    invoke-virtual {v0, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, LZ3/d;->j:LZ3/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lr4/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LZ3/d;->j:LZ3/c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, LZ3/d;->r:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/d;

    iget-object v2, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v2, LG3/y;

    invoke-interface {v2}, LG3/y;->g()LD3/i;

    move-result-object v2

    invoke-virtual {v2}, LD3/i;->e()Lv4/z;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lh4/n;->G0(Lv4/v;LZ3/d;Lb4/f;)Lj4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lj4/w;

    invoke-direct {p0, v0, p1}, Lj4/w;-><init>(Ljava/util/List;Lv4/v;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lj4/a;

    iget-object p2, p2, LZ3/d;->q:LZ3/g;

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lj4/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Lj4/i;

    iget p1, p2, LZ3/d;->o:I

    invoke-static {p3, p1}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object p1

    iget p2, p2, LZ3/d;->p:I

    invoke-static {p3, p2}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj4/i;-><init>(Le4/b;Le4/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, Lj4/r;

    iget p1, p2, LZ3/d;->o:I

    invoke-static {p3, p1}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object p1

    iget p2, p2, LZ3/d;->s:I

    invoke-direct {p0, p1, p2}, Lj4/r;-><init>(Le4/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Lj4/v;

    iget p1, p2, LZ3/d;->n:I

    invoke-interface {p3, p1}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, Lj4/c;

    iget-wide p1, p2, LZ3/d;->k:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, Lj4/c;

    iget-wide p1, p2, LZ3/d;->m:D

    invoke-direct {p0, p1, p2}, Lj4/c;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, Lj4/c;

    iget p1, p2, LZ3/d;->l:F

    invoke-direct {p0, p1}, Lj4/c;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, LZ3/d;->k:J

    if-eqz v0, :cond_3

    new-instance p2, Lj4/x;

    invoke-direct {p2, p0, p1}, Lj4/x;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, Lj4/s;

    invoke-direct {p2, p0, p1}, Lj4/s;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, LZ3/d;->k:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lj4/x;

    invoke-direct {p1, p0}, Lj4/x;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lj4/k;

    invoke-direct {p1, p0}, Lj4/k;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, LZ3/d;->k:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lj4/x;

    invoke-direct {p1, p0}, Lj4/x;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lj4/u;

    invoke-direct {p1, p0}, Lj4/u;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lj4/e;

    iget-wide p1, p2, LZ3/d;->k:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, LZ3/d;->k:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lj4/x;

    invoke-direct {p1, p0}, Lj4/x;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lj4/d;

    invoke-direct {p1, p0}, Lj4/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ly4/d;)V
    .locals 0

    invoke-static {p1}, Lw4/g;->L(Ly4/d;)V

    return-void
.end method

.method public H0(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 3

    iget-object v0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Lx2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lt2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lt2/c;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lt2/c;->c:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lt2/c;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dvc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iput v1, p1, Lt2/c;->d:I

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public I(Ly4/c;)Lv4/z;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->g(Ly4/c;)Lv4/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw4/g;->Y(Lv4/q;)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public I0(IIII)V
    .locals 2

    iget-object p0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public J(Ljava/util/ArrayList;)Lv4/a0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/a0;

    if-nez v3, :cond_1

    invoke-static {v5}, Lv4/c;->i(Lv4/v;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, Lv4/z;

    if-eqz v6, :cond_2

    check-cast v5, Lv4/z;

    goto :goto_3

    :cond_2
    instance-of v4, v5, Lv4/q;

    if-eqz v4, :cond_3

    const-string v4, "<this>"

    invoke-static {v5, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lv4/q;

    iget-object v5, v5, Lv4/q;->i:Lv4/z;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, Lx4/i;->E:Lx4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Lw4/t;->a:Lw4/t;

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, Lw4/t;->b(Ljava/util/ArrayList;)Lv4/z;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/a0;

    invoke-static {v2}, Lv4/c;->y(Lv4/v;)Lv4/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lw4/t;->b(Ljava/util/ArrayList;)Lv4/z;

    move-result-object p0

    invoke-virtual {v0, v1}, Lw4/t;->b(Ljava/util/ArrayList;)Lv4/z;

    move-result-object p1

    invoke-static {p0, p1}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/a0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J0(Lv4/W;Ljava/util/List;LU3/a;)Lh3/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lh3/i;

    new-instance v4, Lh3/f;

    invoke-direct {v4}, Lh3/f;-><init>()V

    invoke-direct {v3, v4}, Lh3/i;-><init>(Lh3/f;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/v;

    invoke-virtual {v4}, Lv4/v;->I0()Lv4/J;

    move-result-object v5

    invoke-interface {v5}, Lv4/J;->b()LG3/g;

    move-result-object v5

    instance-of v7, v5, LG3/e;

    if-eqz v7, :cond_14

    iget-object v0, v2, LU3/a;->e:Ljava/util/Set;

    invoke-virtual {v4}, Lv4/v;->L0()Lv4/a0;

    move-result-object v2

    instance-of v5, v2, Lv4/q;

    const-string v8, "argument.type"

    const-string v10, "constructor.parameters"

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lv4/q;

    iget-object v12, v5, Lv4/q;->i:Lv4/z;

    invoke-virtual {v12}, Lv4/v;->I0()Lv4/J;

    move-result-object v13

    invoke-interface {v13}, Lv4/J;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lv4/v;->I0()Lv4/J;

    move-result-object v13

    invoke-interface {v13}, Lv4/J;->b()LG3/g;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Lv4/v;->I0()Lv4/J;

    move-result-object v13

    invoke-interface {v13}, Lv4/J;->d()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LG3/Q;

    invoke-virtual {v4}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v15}, LG3/Q;->x0()I

    move-result v6

    invoke-static {v6, v9}, Lg3/j;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/O;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lv4/W;->f()Lv4/T;

    move-result-object v9

    invoke-virtual {v6}, Lv4/O;->b()Lv4/v;

    move-result-object v7

    invoke-static {v7, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lv4/T;->d(Lv4/v;)Lv4/O;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    new-instance v6, Lv4/E;

    invoke-direct {v6, v15}, Lv4/E;-><init>(LG3/Q;)V

    :cond_3
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v12, v14, v11, v6}, Lv4/c;->p(Lv4/z;Ljava/util/List;Lv4/G;I)Lv4/z;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v5, v5, Lv4/q;->j:Lv4/z;

    invoke-virtual {v5}, Lv4/v;->I0()Lv4/J;

    move-result-object v6

    invoke-interface {v6}, Lv4/J;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lv4/v;->I0()Lv4/J;

    move-result-object v6

    invoke-interface {v6}, Lv4/J;->b()LG3/g;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lv4/v;->I0()Lv4/J;

    move-result-object v6

    invoke-interface {v6}, Lv4/J;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG3/Q;

    invoke-virtual {v4}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LG3/Q;->x0()I

    move-result v13

    invoke-static {v13, v10}, Lg3/j;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/O;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v13, :cond_8

    invoke-virtual/range {p1 .. p1}, Lv4/W;->f()Lv4/T;

    move-result-object v13

    invoke-virtual {v10}, Lv4/O;->b()Lv4/v;

    move-result-object v14

    invoke-static {v14, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lv4/T;->d(Lv4/v;)Lv4/O;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v10, Lv4/E;

    invoke-direct {v10, v9}, Lv4/E;-><init>(LG3/Q;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, Lv4/c;->p(Lv4/z;Ljava/util/List;Lv4/G;I)Lv4/z;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v12, v5}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lv4/z;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lv4/z;

    invoke-virtual {v5}, Lv4/v;->I0()Lv4/J;

    move-result-object v6

    invoke-interface {v6}, Lv4/J;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lv4/v;->I0()Lv4/J;

    move-result-object v6

    invoke-interface {v6}, Lv4/J;->b()LG3/g;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lv4/v;->I0()Lv4/J;

    move-result-object v6

    invoke-interface {v6}, Lv4/J;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG3/Q;

    invoke-virtual {v4}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LG3/Q;->x0()I

    move-result v12

    invoke-static {v12, v10}, Lg3/j;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/O;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Lv4/W;->f()Lv4/T;

    move-result-object v12

    invoke-virtual {v10}, Lv4/O;->b()Lv4/v;

    move-result-object v13

    invoke-static {v13, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lv4/T;->d(Lv4/v;)Lv4/O;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v10, Lv4/E;

    invoke-direct {v10, v9}, Lv4/E;-><init>(LG3/Q;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, Lv4/c;->p(Lv4/z;Ljava/util/List;Lv4/G;I)Lv4/z;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Lv4/c;->g(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lv4/W;->g(ILv4/v;)Lv4/v;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh3/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LH4/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/g;-><init>(I)V

    throw v0

    :cond_14
    instance-of v4, v5, LG3/Q;

    if-eqz v4, :cond_16

    iget-object v4, v2, LU3/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lh4/n;->C0(LU3/a;)Lv4/a0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh3/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LG3/Q;

    invoke-interface {v5}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lh4/n;->J0(Lv4/W;Ljava/util/List;LU3/a;)Lh3/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh3/i;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    iget-object v0, v3, Lh3/i;->h:Lh3/f;

    invoke-virtual {v0}, Lh3/f;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh3/f;->t:Z

    iget v1, v0, Lh3/f;->p:I

    if-lez v1, :cond_17

    goto :goto_b

    :cond_17
    sget-object v1, Lh3/f;->u:Lh3/f;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v1, v2}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    iget v0, v0, Lh3/f;->p:I

    if-lez v0, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Lh3/i;->i:Lh3/i;

    :goto_c
    return-object v3
.end method

.method public K(Ly4/f;)I
    .locals 0

    invoke-static {p1}, Lw4/g;->R(Ly4/f;)I

    move-result p0

    return p0
.end method

.method public L(Ly4/c;I)Lv4/O;
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->p(Ly4/c;I)Lv4/O;

    move-result-object p0

    return-object p0
.end method

.method public M(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->A(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public N(Ly4/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LW3/g;

    return p0
.end method

.method public O(Ly4/b;)Lw4/i;
    .locals 0

    invoke-static {p1}, Lw4/g;->X(Ly4/b;)Lw4/i;

    move-result-object p0

    return-object p0
.end method

.method public P(LZ3/Q;Lb4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v0, Ls4/a;

    iget-object v0, v0, Lq4/a;->k:Lf4/o;

    invoke-virtual {p1, v0}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lg3/r;->h:Lg3/r;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/g;

    iget-object v2, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v2, Lh4/n;

    invoke-virtual {v2, v1, p2}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Q(Ly4/d;Ly4/d;)Lv4/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/g;->m(Lw4/b;Ly4/d;Ly4/d;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public R(Ly4/d;)Lv4/J;
    .locals 0

    invoke-static {p1}, Lw4/g;->W(Ly4/d;)Lv4/J;

    move-result-object p0

    return-object p0
.end method

.method public S(Ly4/d;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->j(Ly4/d;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public T(Ly4/e;I)Lv4/O;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ly4/d;

    if-eqz p0, :cond_0

    check-cast p1, Ly4/c;

    invoke-static {p1, p2}, Lw4/g;->p(Ly4/c;I)Lv4/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ly4/a;

    if-eqz p0, :cond_1

    check-cast p1, Ly4/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv4/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ls3/p;->a:Ls3/q;

    invoke-virtual {v0, p1}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Ly4/d;Ly4/d;)Z
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->w(Ly4/d;Ly4/d;)Z

    move-result p0

    return p0
.end method

.method public V(Ly4/d;Ly4/f;)V
    .locals 0

    return-void
.end method

.method public W(Ly4/d;)Ly4/b;
    .locals 0

    invoke-static {p0, p1}, Lw4/g;->e(Lw4/b;Ly4/d;)Ly4/b;

    move-result-object p0

    return-object p0
.end method

.method public X(Lv4/O;)Lv4/a0;
    .locals 0

    invoke-static {p1}, Lw4/g;->r(Lv4/O;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public Y(LG3/Q;)I
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/Q;->B()I

    move-result p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Li0/d;->e(ILjava/lang/String;)V

    invoke-static {p0}, Lc1/b;->f(I)I

    move-result p0

    return p0
.end method

.method public Z(LG3/Q;Ly4/f;)Z
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->v(LG3/Q;Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public a(Ly4/c;)Lv4/q;
    .locals 0

    invoke-static {p1}, Lw4/g;->g(Ly4/c;)Lv4/q;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ly4/d;)Ly4/e;
    .locals 0

    invoke-static {p1}, Lw4/g;->d(Ly4/d;)Ly4/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->E(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public b0(Ly4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lw4/g;->e(Lw4/b;Ly4/d;)Ly4/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c0(Ly4/d;Z)Lv4/z;
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->Z(Ly4/d;Z)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public d(Ly4/e;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ly4/d;

    if-eqz p0, :cond_0

    check-cast p1, Ly4/c;

    invoke-static {p1}, Lw4/g;->c(Ly4/c;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ly4/a;

    if-eqz p0, :cond_1

    check-cast p1, Ly4/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ls3/p;->a:Ls3/q;

    invoke-virtual {v1, p1}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(Ly4/c;)Lv4/J;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh4/n;->v0(Ly4/c;)Lv4/z;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lw4/g;->W(Ly4/d;)Lv4/J;

    move-result-object p0

    return-object p0
.end method

.method public e(Ly4/b;)Lv4/a0;
    .locals 0

    invoke-static {p1}, Lw4/g;->O(Ly4/b;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ly4/d;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lw4/g;->S(Lw4/b;Ly4/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->z(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public f0(Ly4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->W(Ly4/d;)Lv4/J;

    move-result-object p0

    invoke-static {p0}, Lw4/g;->y(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public g(Ly4/d;I)Lv4/O;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lw4/g;->c(Ly4/c;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lw4/g;->p(Ly4/c;I)Lv4/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g0(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->D(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public h(LV1/a;Lf4/m;I)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Li0/d;->d(ILjava/lang/String;)V

    instance-of v0, p2, LZ3/y;

    iget-object v1, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v1, Ls4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    instance-of v0, p2, LZ3/G;

    if-eqz v0, :cond_8

    invoke-static {p3}, Ln/a;->c(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const-string p1, "null"

    goto :goto_0

    :cond_2
    const-string p1, "PROPERTY_SETTER"

    goto :goto_0

    :cond_3
    const-string p1, "PROPERTY_GETTER"

    goto :goto_0

    :cond_4
    const-string p1, "PROPERTY"

    goto :goto_0

    :cond_5
    const-string p1, "FUNCTION"

    :goto_0
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p2, Lg3/r;->h:Lg3/r;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/g;

    iget-object v1, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v1, Lh4/n;

    iget-object v2, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v2, Lb4/f;

    invoke-virtual {v1, v0, v2}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0(Lr4/t;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v0, Ls4/a;

    iget-object v0, v0, Lq4/a;->c:Lf4/o;

    iget-object v1, p1, Lr4/t;->f:LZ3/j;

    invoke-virtual {v1, v0}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lg3/r;->h:Lg3/r;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/g;

    iget-object v3, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v3, Lh4/n;

    iget-object v4, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v4, Lb4/f;

    invoke-virtual {v3, v2, v4}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public i(Ly4/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw4/g;->f(Ly4/d;)Lv4/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public i0(Ly4/b;)I
    .locals 0

    invoke-static {p1}, Lw4/g;->k(Ly4/b;)I

    move-result p0

    return p0
.end method

.method public j(Lv4/O;)I
    .locals 0

    invoke-static {p1}, Lw4/g;->t(Lv4/O;)I

    move-result p0

    return p0
.end method

.method public j0(Ly4/c;)I
    .locals 0

    invoke-static {p1}, Lw4/g;->c(Ly4/c;)I

    move-result p0

    return p0
.end method

.method public k(Ly4/d;)Lw4/a;
    .locals 0

    invoke-static {p0, p1}, Lw4/g;->U(Lw4/b;Ly4/d;)Lw4/a;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->y(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public l(LZ3/W;Lb4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v0, Ls4/a;

    iget-object v0, v0, Lq4/a;->l:Lf4/o;

    invoke-virtual {p1, v0}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lg3/r;->h:Lg3/r;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/g;

    iget-object v2, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v2, Lh4/n;

    invoke-virtual {v2, v1, p2}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l0(LV1/a;Lf4/m;IILZ3/Z;)Ljava/util/List;
    .locals 1

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Li0/d;->d(ILjava/lang/String;)V

    iget-object p2, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p2, Ls4/a;

    iget-object p2, p2, Lq4/a;->j:Lf4/o;

    invoke-virtual {p5, p2}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lg3/r;->h:Lg3/r;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LZ3/g;

    iget-object p5, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast p5, Lh4/n;

    iget-object v0, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Lb4/f;

    invoke-virtual {p5, p4, v0}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public m(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->G(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public m0(Ly4/d;)Ly4/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->f(Ly4/d;)Lv4/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lw4/g;->Q(Lv4/m;)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public n(Ly4/c;)Lv4/P;
    .locals 0

    invoke-static {p1}, Lw4/g;->i(Ly4/c;)Lv4/P;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lv4/m;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->Q(Lv4/m;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public o(Li4/b;)Lv4/O;
    .locals 0

    invoke-static {p1}, Lw4/g;->T(Li4/b;)Lv4/O;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ly4/d;)V
    .locals 0

    invoke-static {p1}, Lw4/g;->M(Ly4/d;)V

    return-void
.end method

.method public p(Lv4/a0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh4/n;->v0(Ly4/c;)Lv4/z;

    move-result-object v0

    invoke-static {v0}, Lw4/g;->F(Ly4/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lh4/n;->I(Ly4/c;)Lv4/z;

    move-result-object p0

    invoke-static {p0}, Lw4/g;->F(Ly4/d;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p0(Ly4/b;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Li4/a;

    return p0
.end method

.method public q(Lv4/q;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->Y(Lv4/q;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ly4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh4/n;->d0(Ly4/c;)Lv4/J;

    move-result-object p0

    invoke-static {p0}, Lw4/g;->G(Ly4/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lw4/g;->H(Ly4/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Landroid/view/View;LV/j0;)LV/j0;
    .locals 5

    invoke-static {p1, p2}, LV/M;->e(Landroid/view/View;LV/j0;)LV/j0;

    move-result-object p1

    iget-object p2, p1, LV/j0;->a:LV/g0;

    invoke-virtual {p2}, LV/g0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LV/j0;->b()I

    move-result p2

    iget-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LV/j0;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LV/j0;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, LV/j0;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast p0, Lx0/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, LV/M;->b(Landroid/view/View;LV/j0;)LV/j0;

    move-result-object v2

    invoke-virtual {v2}, LV/j0;->b()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LV/j0;->d()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, LV/j0;->c()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LV/j0;->a()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_2

    new-instance p0, LV/Y;

    invoke-direct {p0, p1}, LV/Y;-><init>(LV/j0;)V

    goto :goto_1

    :cond_2
    new-instance p0, LV/X;

    invoke-direct {p0, p1}, LV/X;-><init>(LV/j0;)V

    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2, v1, v0}, LK/b;->b(IIII)LK/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LV/W;->e(LK/b;)V

    invoke-virtual {p0}, LV/W;->b()LV/j0;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lv4/O;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->K(Lv4/O;)Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v0, LS3/f;

    invoke-static {v0}, LS3/f;->b(LS3/f;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x2a51bd80

    iget-object v2, v0, LS3/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lr2/a;->x(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object p0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v3, v0, LS3/f;->d:Ljava/lang/Object;

    check-cast v3, LW3/c;

    if-nez v1, :cond_3

    iget-object v1, v3, LW3/c;->c:Ljava/lang/Object;

    check-cast v1, Ln2/a;

    invoke-virtual {v1}, Ln2/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "user do not agree"

    invoke-static {p0}, Lx3/C;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "pd"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget v1, Lb4/g;->b:I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "did is empty"

    invoke-static {p0}, Lx3/C;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "SAProperties"

    if-eqz v7, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LG2/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Lr2/a;->f0(Landroid/content/Context;LW3/c;)V

    return-void

    :cond_9
    const-string v7, "ev"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    invoke-static {v8}, LG2/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guid"

    const-string v7, ""

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "cd"

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "\u0004"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_d

    aget-object v12, v8, v11

    const-string v13, "\u0005"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-le v13, v4, :cond_c

    aget-object v13, v12, v5

    aget-object v12, v12, v4

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    move-object v4, v9

    :goto_4
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lr2/a;->k(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v6}, Lr2/a;->Q(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget v1, Lb4/g;->b:I

    iget-object v0, v0, LS3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;

    invoke-static {v0, v1, v3}, Lt2/b;->s(Landroid/content/Context;ILW3/c;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2/a;->c(Ljava/util/HashMap;)I

    return-void

    :cond_f
    :goto_5
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lx3/C;->l(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ly4/c;)Ly4/c;
    .locals 0

    invoke-static {p0, p1}, Lw4/g;->a0(Lw4/b;Ly4/c;)Ly4/c;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ly4/c;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->g(Ly4/c;)Lv4/q;

    return-void
.end method

.method public t(LV1/a;LZ3/t;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v0, Ls4/a;

    iget-object v0, v0, Lq4/a;->h:Lf4/o;

    invoke-virtual {p2, v0}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lg3/r;->h:Lg3/r;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/g;

    iget-object v2, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v2, Lh4/n;

    iget-object v3, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v3, Lb4/f;

    invoke-virtual {v2, v1, v3}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t0(Ly4/b;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->J(Ly4/b;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh4/n;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ly4/d;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->B(Ly4/c;)Z

    move-result p0

    return p0
.end method

.method public u0(LV1/a;LZ3/G;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p2, Ls4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg3/r;->h:Lg3/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/g;

    iget-object v2, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v2, Lh4/n;

    iget-object v3, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v3, Lb4/f;

    invoke-virtual {v2, v1, v3}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v(LV1/a;Lf4/m;I)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Li0/d;->d(ILjava/lang/String;)V

    instance-of v0, p2, LZ3/l;

    iget-object v1, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v1, Ls4/a;

    if-eqz v0, :cond_0

    check-cast p2, LZ3/l;

    iget-object p3, v1, Lq4/a;->b:Lf4/o;

    invoke-virtual {p2, p3}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, LZ3/y;

    if-eqz v0, :cond_1

    check-cast p2, LZ3/y;

    iget-object p3, v1, Lq4/a;->d:Lf4/o;

    invoke-virtual {p2, p3}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LZ3/G;

    if-eqz v0, :cond_7

    invoke-static {p3}, Ln/a;->c(I)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, LZ3/G;

    iget-object p3, v1, Lq4/a;->g:Lf4/o;

    invoke-virtual {p2, p3}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, LZ3/G;

    iget-object p3, v1, Lq4/a;->f:Lf4/o;

    invoke-virtual {p2, p3}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, LZ3/G;

    iget-object p3, v1, Lq4/a;->e:Lf4/o;

    invoke-virtual {p2, p3}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Lg3/r;->h:Lg3/r;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/g;

    iget-object v1, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v1, Lh4/n;

    iget-object v2, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v2, Lb4/f;

    invoke-virtual {v1, v0, v2}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v0(Ly4/c;)Lv4/z;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->g(Ly4/c;)Lv4/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw4/g;->N(Lv4/q;)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public w(Ly4/f;Ly4/f;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lv4/J;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lv4/J;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lw4/g;->b(Ly4/f;Ly4/f;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lv4/J;

    check-cast p2, Lv4/J;

    iget-object v0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v0, Lw4/c;

    invoke-interface {v0, p1, p2}, Lw4/c;->a(Lv4/J;Lv4/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/J;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w0(LV1/a;LZ3/G;Lv4/v;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v0, Ls4/a;

    iget-object v0, v0, Lq4/a;->i:Lf4/o;

    invoke-static {p2, v0}, Lb4/g;->j(Lf4/m;Lf4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ3/d;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast p0, Lh4/n;

    iget-object p1, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast p1, Lb4/f;

    invoke-virtual {p0, p3, p2, p1}, Lh4/n;->G0(Lv4/v;LZ3/d;Lb4/f;)Lj4/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public x(Ly4/d;)Lv4/m;
    .locals 0

    invoke-static {p1}, Lw4/g;->f(Ly4/d;)Lv4/m;

    move-result-object p0

    return-object p0
.end method

.method public x0(LV1/a;LZ3/G;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast p2, Ls4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg3/r;->h:Lg3/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/g;

    iget-object v2, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v2, Lh4/n;

    iget-object v3, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v3, Lb4/f;

    invoke-virtual {v2, v1, v3}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y(Ly4/f;I)LG3/Q;
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->q(Ly4/f;I)LG3/Q;

    move-result-object p0

    return-object p0
.end method

.method public z(LV1/a;LZ3/G;Lv4/v;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z0(LZ3/g;Lb4/f;)LH3/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LZ3/g;->j:I

    invoke-static {p2, v0}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object v0

    iget-object v1, p0, Lh4/n;->i:Ljava/lang/Object;

    check-cast v1, LG3/y;

    iget-object v2, p0, Lh4/n;->j:Ljava/lang/Object;

    check-cast v2, LF/h;

    invoke-static {v1, v0, v2}, LG3/w;->f(LG3/y;Le4/b;LF/h;)LG3/e;

    move-result-object v0

    sget-object v1, Lg3/s;->h:Lg3/s;

    iget-object v2, p1, LZ3/g;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lx4/j;->f(LG3/j;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lh4/d;->o(LG3/j;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LG3/e;->k()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg3/j;->n0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/k;

    if-eqz v2, :cond_7

    check-cast v2, LJ3/w;

    invoke-virtual {v2}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lg3/v;->Y(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LJ3/V;

    check-cast v4, LJ3/o;

    invoke-virtual {v4}, LJ3/o;->getName()Le4/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LZ3/g;->k:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/e;

    const-string v4, "it"

    invoke-static {v2, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, LZ3/e;->j:I

    invoke-static {p2, v4}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/V;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lf3/f;

    iget v7, v2, LZ3/e;->j:I

    invoke-static {p2, v7}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v7

    check-cast v4, LJ3/W;

    invoke-virtual {v4}, LJ3/W;->e()Lv4/v;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LZ3/e;->k:LZ3/d;

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lh4/n;->G0(Lv4/v;LZ3/d;Lb4/f;)Lj4/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lh4/n;->A0(Lj4/g;Lv4/v;LZ3/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LZ3/d;->j:LZ3/c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lj4/j;

    invoke-direct {v5, v2}, Lj4/j;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lg3/v;->c0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, LH3/c;

    invoke-interface {v0}, LG3/e;->q()Lv4/z;

    move-result-object p1

    sget-object p2, LG3/N;->a:LG3/O;

    invoke-direct {p0, p1, v1, p2}, LH3/c;-><init>(Lv4/z;Ljava/util/Map;LG3/N;)V

    return-object p0
.end method
