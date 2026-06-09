.class public final Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lh4/n;

.field public final d:Lo1/c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/a;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, Ln1/f;->j:Ln1/f;

    sget-object v2, Ll1/g;->h:Ll1/a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Ll1/w;->h:Ll1/s;

    sget-object v8, Ll1/w;->i:Ll1/t;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ll1/k;-><init>(Ln1/f;Ll1/g;Ljava/util/Map;ZILjava/util/List;Ll1/w;Ll1/w;)V

    return-void
.end method

.method public constructor <init>(Ln1/f;Ll1/g;Ljava/util/Map;ZILjava/util/List;Ll1/w;Ll1/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll1/k;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll1/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lh4/n;

    invoke-direct {v0, p3}, Lh4/n;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ll1/k;->c:Lh4/n;

    iput-boolean p4, p0, Ll1/k;->f:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lo1/q;->y:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ll1/w;->h:Ll1/s;

    if-ne p7, p4, :cond_0

    sget-object p4, Lo1/i;->c:Lo1/h;

    goto :goto_0

    :cond_0
    new-instance p4, Lo1/h;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p7}, Lo1/h;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lo1/q;->o:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->g:Lo1/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->d:Lo1/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->e:Lo1/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->f:Lo1/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p5, p4, :cond_1

    sget-object p4, Lo1/q;->k:Ll1/h;

    goto :goto_1

    :cond_1
    new-instance p4, Ll1/h;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Ll1/h;-><init>(I)V

    :goto_1
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance p6, Lo1/o;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p6, p5, p7, p4}, Lo1/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1/x;)V

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance p6, Ll1/h;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ll1/h;-><init>(I)V

    new-instance p7, Lo1/o;

    const-class v1, Ljava/lang/Double;

    invoke-direct {p7, p5, v1, p6}, Lo1/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1/x;)V

    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance p6, Ll1/h;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Ll1/h;-><init>(I)V

    new-instance p7, Lo1/o;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p7, p5, v1, p6}, Lo1/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1/x;)V

    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ll1/w;->i:Ll1/t;

    if-ne p8, p5, :cond_2

    sget-object p5, Lo1/d;->d:Lo1/h;

    goto :goto_2

    :cond_2
    new-instance p5, Lo1/d;

    invoke-direct {p5, p8}, Lo1/d;-><init>(Ll1/w;)V

    new-instance p6, Lo1/h;

    const/4 p7, 0x0

    invoke-direct {p6, p7, p5}, Lo1/h;-><init>(ILjava/lang/Object;)V

    move-object p5, p6

    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lo1/q;->h:Lo1/n;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lo1/q;->i:Lo1/n;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Ll1/i;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Ll1/i;-><init>(Ll1/x;I)V

    new-instance p6, Ll1/i;

    const/4 p7, 0x2

    invoke-direct {p6, p5, p7}, Ll1/i;-><init>(Ll1/x;I)V

    new-instance p5, Lo1/n;

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p8, 0x0

    invoke-direct {p5, p7, p6, p8}, Lo1/n;-><init>(Ljava/lang/Class;Ll1/x;I)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Ll1/i;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, Ll1/i;-><init>(Ll1/x;I)V

    new-instance p4, Ll1/i;

    const/4 p6, 0x2

    invoke-direct {p4, p5, p6}, Ll1/i;-><init>(Ll1/x;I)V

    new-instance p5, Lo1/n;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lo1/n;-><init>(Ljava/lang/Class;Ll1/x;I)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->j:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->l:Lo1/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->p:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->q:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->m:Ll1/h;

    new-instance p5, Lo1/n;

    const-class p6, Ljava/math/BigDecimal;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lo1/n;-><init>(Ljava/lang/Class;Ll1/x;I)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->n:Ll1/h;

    new-instance p5, Lo1/n;

    const-class p6, Ljava/math/BigInteger;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lo1/n;-><init>(Ljava/lang/Class;Ll1/x;I)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->r:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->s:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->u:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->v:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->x:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->t:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->b:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/d;->c:Lo1/a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->w:Lo1/h;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p4, Lr1/c;->a:Z

    if-eqz p4, :cond_3

    sget-object p4, Lr1/c;->e:Lo1/a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lr1/c;->d:Lo1/a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lr1/c;->f:Lo1/a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p4, Lo1/b;->d:Lo1/a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lo1/q;->a:Lo1/n;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo1/c;

    const/4 p5, 0x0

    invoke-direct {p4, v0, p5}, Lo1/c;-><init>(Lh4/n;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo1/c;

    const/4 p5, 0x2

    invoke-direct {p4, v0, p5}, Lo1/c;-><init>(Lh4/n;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo1/c;

    const/4 p5, 0x1

    invoke-direct {p4, v0, p5}, Lo1/c;-><init>(Lh4/n;I)V

    iput-object p4, p0, Ll1/k;->d:Lo1/c;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lo1/q;->z:Lo1/a;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lo1/l;

    invoke-direct {p5, v0, p2, p1, p4}, Lo1/l;-><init>(Lh4/n;Ll1/g;Ln1/f;Lo1/c;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll1/k;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ls1/a;)Ll1/x;
    .locals 7

    iget-object v0, p0, Ll1/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ll1/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/j;

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    :try_start_0
    new-instance v4, Ll1/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ll1/k;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/y;

    invoke-interface {v6, p0, p1}, Ll1/y;->a(Ll1/k;Ls1/a;)Ll1/x;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, v4, Ll1/j;->a:Ll1/x;

    if-nez p0, :cond_5

    iput-object v6, v4, Ll1/j;->a:Ll1/x;

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v6

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw p0
.end method

.method public final c(Ljava/io/Writer;)Lt1/b;
    .locals 0

    new-instance p0, Lt1/b;

    invoke-direct {p0, p1}, Lt1/b;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt1/b;->o:Z

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Ll1/k;->c(Ljava/io/Writer;)Lt1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1/k;->f(Lt1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Ll1/k;->c(Ljava/io/Writer;)Lt1/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Ll1/k;->e(Ljava/lang/Object;Ljava/lang/Class;Lt1/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;Lt1/b;)V
    .locals 4

    const-string v0, "AssertionError (GSON 2.8.9): "

    new-instance v1, Ls1/a;

    invoke-direct {v1, p2}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object p2

    iget-boolean v1, p3, Lt1/b;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, Lt1/b;->l:Z

    iget-boolean v2, p3, Lt1/b;->m:Z

    iget-boolean p0, p0, Ll1/k;->f:Z

    iput-boolean p0, p3, Lt1/b;->m:Z

    iget-boolean p0, p3, Lt1/b;->o:Z

    const/4 v3, 0x0

    iput-boolean v3, p3, Lt1/b;->o:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, Lt1/b;->l:Z

    iput-boolean v2, p3, Lt1/b;->m:Z

    iput-boolean p0, p3, Lt1/b;->o:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, Lt1/b;->l:Z

    iput-boolean v2, p3, Lt1/b;->m:Z

    iput-boolean p0, p3, Lt1/b;->o:Z

    throw p1
.end method

.method public final f(Lt1/b;)V
    .locals 6

    sget-object v0, Ll1/p;->h:Ll1/p;

    const-string v1, "AssertionError (GSON 2.8.9): "

    iget-boolean v2, p1, Lt1/b;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lt1/b;->l:Z

    iget-boolean v3, p1, Lt1/b;->m:Z

    iget-boolean p0, p0, Ll1/k;->f:Z

    iput-boolean p0, p1, Lt1/b;->m:Z

    iget-boolean p0, p1, Lt1/b;->o:Z

    const/4 v4, 0x0

    iput-boolean v4, p1, Lt1/b;->o:Z

    :try_start_0
    sget-object v4, Lo1/q;->a:Lo1/n;

    invoke-static {p1, v0}, Ll1/h;->d(Lt1/b;Ll1/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Lt1/b;->l:Z

    iput-boolean v3, p1, Lt1/b;->m:Z

    iput-boolean p0, p1, Lt1/b;->o:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ll1/o;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v4}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p1, Lt1/b;->l:Z

    iput-boolean v3, p1, Lt1/b;->m:Z

    iput-boolean p0, p1, Lt1/b;->o:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/k;->c:Lh4/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
