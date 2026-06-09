.class public final LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Le4/b;

.field public static final f:Le4/c;

.field public static final g:Le4/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LE3/e;->k:LE3/e;

    iget-object v2, v1, LE3/e;->h:Le4/c;

    iget-object v2, v2, Le4/c;->a:Le4/e;

    invoke-virtual {v2}, Le4/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LE3/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF3/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LE3/e;->m:LE3/e;

    iget-object v3, v1, LE3/e;->h:Le4/c;

    iget-object v3, v3, Le4/c;->a:Le4/e;

    invoke-virtual {v3}, Le4/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LE3/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF3/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LE3/e;->l:LE3/e;

    iget-object v3, v1, LE3/e;->h:Le4/c;

    iget-object v3, v3, Le4/c;->a:Le4/e;

    invoke-virtual {v3}, Le4/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LE3/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF3/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LE3/e;->n:LE3/e;

    iget-object v3, v1, LE3/e;->h:Le4/c;

    iget-object v3, v3, Le4/c;->a:Le4/e;

    invoke-virtual {v3}, Le4/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LE3/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF3/d;->d:Ljava/lang/String;

    new-instance v0, Le4/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sput-object v0, LF3/d;->e:Le4/b;

    invoke-virtual {v0}, Le4/b;->b()Le4/c;

    move-result-object v0

    sput-object v0, LF3/d;->f:Le4/c;

    sget-object v0, Le4/i;->n:Le4/b;

    sput-object v0, LF3/d;->g:Le4/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF3/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF3/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF3/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF3/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF3/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LF3/d;->m:Ljava/util/HashMap;

    sget-object v0, LD3/n;->A:Le4/c;

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sget-object v1, LD3/n;->I:Le4/c;

    new-instance v3, Le4/b;

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v4

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Le4/b;-><init>(Le4/c;Le4/c;Z)V

    new-instance v7, LF3/c;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LF3/c;-><init>(Le4/b;Le4/b;Le4/b;)V

    sget-object v0, LD3/n;->z:Le4/c;

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sget-object v1, LD3/n;->H:Le4/c;

    new-instance v3, Le4/b;

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v4

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v8

    invoke-static {v8, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Le4/b;-><init>(Le4/c;Le4/c;Z)V

    new-instance v8, LF3/c;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LF3/c;-><init>(Le4/b;Le4/b;Le4/b;)V

    sget-object v0, LD3/n;->B:Le4/c;

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sget-object v1, LD3/n;->J:Le4/c;

    new-instance v3, Le4/b;

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v4

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v9

    invoke-static {v9, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Le4/b;-><init>(Le4/c;Le4/c;Z)V

    new-instance v9, LF3/c;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LF3/c;-><init>(Le4/b;Le4/b;Le4/b;)V

    sget-object v0, LD3/n;->C:Le4/c;

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sget-object v1, LD3/n;->K:Le4/c;

    new-instance v3, Le4/b;

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v4

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v10

    invoke-static {v10, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Le4/b;-><init>(Le4/c;Le4/c;Z)V

    new-instance v10, LF3/c;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LF3/c;-><init>(Le4/b;Le4/b;Le4/b;)V

    sget-object v0, LD3/n;->E:Le4/c;

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sget-object v1, LD3/n;->M:Le4/c;

    new-instance v3, Le4/b;

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v4

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v11

    invoke-static {v11, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Le4/b;-><init>(Le4/c;Le4/c;Z)V

    new-instance v11, LF3/c;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LF3/c;-><init>(Le4/b;Le4/b;Le4/b;)V

    sget-object v0, LD3/n;->D:Le4/c;

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sget-object v1, LD3/n;->L:Le4/c;

    new-instance v3, Le4/b;

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v4

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v12

    invoke-static {v12, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Le4/b;-><init>(Le4/c;Le4/c;Z)V

    new-instance v12, LF3/c;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, LF3/c;-><init>(Le4/b;Le4/b;Le4/b;)V

    sget-object v0, LD3/n;->F:Le4/c;

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    sget-object v3, LD3/n;->N:Le4/c;

    new-instance v4, Le4/b;

    invoke-virtual {v1}, Le4/b;->g()Le4/c;

    move-result-object v13

    invoke-virtual {v1}, Le4/b;->g()Le4/c;

    move-result-object v14

    invoke-static {v14, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Le4/b;-><init>(Le4/c;Le4/c;Z)V

    new-instance v13, LF3/c;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, LF3/c;-><init>(Le4/b;Le4/b;Le4/b;)V

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sget-object v1, LD3/n;->G:Le4/c;

    invoke-virtual {v1}, Le4/c;->f()Le4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/b;->d(Le4/f;)Le4/b;

    move-result-object v0

    sget-object v1, LD3/n;->O:Le4/c;

    new-instance v3, Le4/b;

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v4

    invoke-virtual {v0}, Le4/b;->g()Le4/c;

    move-result-object v14

    invoke-static {v14, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Le4/b;-><init>(Le4/c;Le4/c;Z)V

    new-instance v14, LF3/c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, LF3/c;-><init>(Le4/b;Le4/b;Le4/b;)V

    filled-new-array/range {v7 .. v14}, [LF3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF3/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LD3/n;->a:Le4/e;

    invoke-static {v1, v3}, LF3/d;->c(Ljava/lang/Class;Le4/e;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LD3/n;->f:Le4/e;

    invoke-static {v1, v3}, LF3/d;->c(Ljava/lang/Class;Le4/e;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LD3/n;->e:Le4/e;

    invoke-static {v1, v3}, LF3/d;->c(Ljava/lang/Class;Le4/e;)V

    sget-object v1, LD3/n;->k:Le4/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v3

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    invoke-static {v3, v1}, LF3/d;->a(Le4/b;Le4/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LD3/n;->c:Le4/e;

    invoke-static {v1, v3}, LF3/d;->c(Ljava/lang/Class;Le4/e;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LD3/n;->i:Le4/e;

    invoke-static {v1, v3}, LF3/d;->c(Ljava/lang/Class;Le4/e;)V

    sget-object v1, LD3/n;->l:Le4/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v3

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    invoke-static {v3, v1}, LF3/d;->a(Le4/b;Le4/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LD3/n;->j:Le4/e;

    invoke-static {v1, v3}, LF3/d;->c(Ljava/lang/Class;Le4/e;)V

    sget-object v1, LD3/n;->s:Le4/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v3

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    invoke-static {v3, v1}, LF3/d;->a(Le4/b;Le4/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/c;

    iget-object v3, v1, LF3/c;->a:Le4/b;

    iget-object v4, v1, LF3/c;->b:Le4/b;

    invoke-static {v3, v4}, LF3/d;->a(Le4/b;Le4/b;)V

    iget-object v1, v1, LF3/c;->c:Le4/b;

    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    move-result-object v6

    invoke-static {v6, v3}, LF3/d;->b(Le4/c;Le4/b;)V

    sget-object v3, LF3/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LF3/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Le4/b;->b()Le4/c;

    move-result-object v3

    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    move-result-object v4

    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    move-result-object v1

    invoke-virtual {v1}, Le4/c;->i()Le4/e;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LF3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Le4/c;->i()Le4/e;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LF3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lm4/c;->values()[Lm4/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lm4/c;->e()Le4/c;

    move-result-object v6

    invoke-static {v6}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v6

    invoke-virtual {v4}, Lm4/c;->d()LD3/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LD3/o;->j:Le4/c;

    iget-object v4, v4, LD3/k;->h:Le4/f;

    invoke-virtual {v7, v4}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v4

    invoke-static {v4}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v4

    invoke-static {v6, v4}, LF3/d;->a(Le4/b;Le4/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LD3/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b;

    new-instance v3, Le4/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Le4/b;->i()Le4/f;

    move-result-object v6

    invoke-virtual {v6}, Le4/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v3

    sget-object v4, Le4/h;->b:Le4/f;

    invoke-virtual {v1, v4}, Le4/b;->d(Le4/f;)Le4/b;

    move-result-object v1

    invoke-static {v3, v1}, LF3/d;->a(Le4/b;Le4/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Le4/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    new-instance v3, Le4/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v4

    sget-object v6, LD3/o;->j:Le4/c;

    invoke-direct {v3, v6, v4}, Le4/b;-><init>(Le4/c;Le4/f;)V

    invoke-static {v1, v3}, LF3/d;->a(Le4/b;Le4/b;)V

    new-instance v1, Le4/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LF3/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Le4/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LF3/d;->g:Le4/b;

    invoke-static {v1, v3}, LF3/d;->b(Le4/c;Le4/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LE3/e;->n:LE3/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LE3/e;->h:Le4/c;

    iget-object v3, v3, Le4/c;->a:Le4/e;

    invoke-virtual {v3}, Le4/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LE3/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le4/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le4/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LF3/d;->g:Le4/b;

    invoke-static {v1, v0}, LF3/d;->b(Le4/c;Le4/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LD3/n;->b:Le4/e;

    invoke-virtual {v0}, Le4/e;->g()Le4/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-static {v0, v1}, LF3/d;->b(Le4/c;Le4/b;)V

    return-void
.end method

.method public static a(Le4/b;Le4/b;)V
    .locals 2

    invoke-virtual {p0}, Le4/b;->b()Le4/c;

    move-result-object v0

    invoke-virtual {v0}, Le4/c;->i()Le4/e;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LF3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le4/b;->b()Le4/c;

    move-result-object p1

    invoke-static {p1, p0}, LF3/d;->b(Le4/c;Le4/b;)V

    return-void
.end method

.method public static b(Le4/c;Le4/b;)V
    .locals 1

    invoke-virtual {p0}, Le4/c;->i()Le4/e;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Le4/e;)V
    .locals 1

    invoke-virtual {p1}, Le4/e;->g()Le4/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object p0

    invoke-static {p1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object p1

    invoke-static {p0, p1}, LF3/d;->a(Le4/b;Le4/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Le4/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Le4/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LF3/d;->d(Ljava/lang/Class;)Le4/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Le4/b;->d(Le4/f;)Le4/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Le4/e;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    iget-object p0, p0, Le4/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_f

    const-string v1, ""

    invoke-static {p0, p1, v1}, LG4/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x30

    if-lez p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v2, v1}, Lr2/a;->q(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const v5, -0x7fffffff

    if-gez v2, :cond_7

    if-ne p1, v3, :cond_4

    goto :goto_5

    :cond_4
    const/16 v2, 0x2b

    if-eq v4, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v4, v2, :cond_5

    goto :goto_5

    :cond_5
    const/high16 v5, -0x80000000

    move v2, v3

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :goto_2
    const v6, -0x38e38e3

    move v7, v1

    move v8, v6

    :goto_3
    if-ge v2, p1, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_8

    goto :goto_5

    :cond_8
    if-ge v7, v8, :cond_9

    if-ne v8, v6, :cond_d

    div-int/lit8 v8, v5, 0xa

    if-ge v7, v8, :cond_9

    goto :goto_5

    :cond_9
    mul-int/lit8 v7, v7, 0xa

    add-int v10, v5, v9

    if-ge v7, v10, :cond_a

    goto :goto_5

    :cond_a
    sub-int/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_c
    neg-int p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_e

    move v1, v3

    :cond_e
    :goto_6
    return v1

    :cond_f
    const/4 p0, 0x4

    invoke-static {p0}, Le4/e;->a(I)V

    throw v0
.end method

.method public static f(Le4/e;)Le4/b;
    .locals 2

    sget-object v0, LF3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LF3/d;->e(Le4/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LF3/d;->e:Le4/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LF3/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LF3/d;->e(Le4/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LF3/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LF3/d;->e(Le4/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LF3/d;->g:Le4/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LF3/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LF3/d;->e(Le4/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LF3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le4/b;

    :goto_0
    return-object v1
.end method
