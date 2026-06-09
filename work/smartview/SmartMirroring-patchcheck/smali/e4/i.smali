.class public final Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/c;

.field public static final b:Le4/c;

.field public static final c:Le4/c;

.field public static final d:Le4/c;

.field public static final e:Le4/c;

.field public static final f:Le4/c;

.field public static final g:Le4/c;

.field public static final h:Le4/b;

.field public static final i:Le4/b;

.field public static final j:Le4/b;

.field public static final k:Le4/b;

.field public static final l:Le4/b;

.field public static final m:Le4/b;

.field public static final n:Le4/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Le4/b;

.field public static final r:Le4/b;

.field public static final s:Le4/b;

.field public static final t:Le4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le4/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/i;->a:Le4/c;

    const-string v1, "reflect"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v4

    sput-object v4, Le4/i;->b:Le4/c;

    const-string v1, "collections"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v1

    sput-object v1, Le4/i;->c:Le4/c;

    const-string v2, "ranges"

    invoke-static {v2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v2

    sput-object v2, Le4/i;->d:Le4/c;

    const-string v3, "jvm"

    invoke-static {v3}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Le4/c;->c(Le4/f;)Le4/c;

    const-string v3, "annotation"

    invoke-static {v3}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v3

    sput-object v3, Le4/i;->e:Le4/c;

    invoke-static {v5}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Le4/c;->c(Le4/f;)Le4/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v6

    sput-object v6, Le4/i;->f:Le4/c;

    const-string v7, "enums"

    invoke-static {v7}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v7

    sput-object v7, Le4/i;->g:Le4/c;

    filled-new-array/range {v0 .. v6}, [Le4/c;

    move-result-object v0

    invoke-static {v0}, Lg3/h;->e0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "Unit"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "Any"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "Enum"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "Array"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v0

    sput-object v0, Le4/i;->h:Le4/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v8

    invoke-static {v3}, Le4/j;->f(Le4/b;)Le4/b;

    move-result-object v0

    sput-object v0, Le4/i;->i:Le4/b;

    invoke-static {v4}, Le4/j;->f(Le4/b;)Le4/b;

    move-result-object v0

    sput-object v0, Le4/i;->j:Le4/b;

    invoke-static {v5}, Le4/j;->f(Le4/b;)Le4/b;

    move-result-object v0

    sput-object v0, Le4/i;->k:Le4/b;

    invoke-static {v6}, Le4/j;->f(Le4/b;)Le4/b;

    move-result-object v0

    sput-object v0, Le4/i;->l:Le4/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "String"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    move-result-object v0

    sput-object v0, Le4/i;->m:Le4/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    move-result-object v0

    sput-object v0, Le4/i;->n:Le4/b;

    const-string v0, "KClass"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Le4/j;->e(Ljava/lang/String;)Le4/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "Number"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    const-string v0, "Function"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    filled-new-array/range {v1 .. v8}, [Le4/b;

    move-result-object v0

    invoke-static {v0}, Lg3/h;->e0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le4/i;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lg3/v;->Y(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "id.shortClassName"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le4/b;

    invoke-virtual {v5}, Le4/b;->i()Le4/f;

    move-result-object v5

    invoke-static {v5, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Le4/j;->d(Le4/f;)Le4/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le4/j;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, Le4/i;->i:Le4/b;

    sget-object v1, Le4/i;->j:Le4/b;

    sget-object v2, Le4/i;->k:Le4/b;

    sget-object v5, Le4/i;->l:Le4/b;

    filled-new-array {v0, v1, v2, v5}, [Le4/b;

    move-result-object v0

    invoke-static {v0}, Lg3/h;->e0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le4/i;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lg3/v;->Y(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le4/b;

    invoke-virtual {v3}, Le4/b;->i()Le4/f;

    move-result-object v3

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Le4/j;->d(Le4/f;)Le4/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Le4/j;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, Le4/i;->o:Ljava/util/Set;

    sget-object v1, Le4/i;->p:Ljava/util/Set;

    invoke-static {v0, v1}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Le4/i;->m:Le4/b;

    invoke-static {v0, v1}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Le4/i;->f:Le4/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, Le4/c;->j(Le4/f;)Le4/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v0, "Collection"

    invoke-static {v0}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v0, "List"

    invoke-static {v0}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v0, "Set"

    invoke-static {v0}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v0, "Map"

    invoke-static {v0}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    move-result-object v1

    sput-object v1, Le4/i;->q:Le4/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    move-result-object v1

    sput-object v1, Le4/i;->r:Le4/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Le4/j;->b(Ljava/lang/String;)Le4/b;

    move-result-object v1

    sput-object v1, Le4/i;->s:Le4/b;

    const-string v4, "Entry"

    invoke-static {v4}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Le4/b;->d(Le4/f;)Le4/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Le4/b;->d(Le4/f;)Le4/b;

    const-string v0, "Result"

    invoke-static {v0}, Le4/j;->a(Ljava/lang/String;)Le4/b;

    sget-object v0, Le4/i;->d:Le4/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Le4/c;->j(Le4/f;)Le4/c;

    const-string v0, "LongRange"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    invoke-static {v0}, Le4/c;->j(Le4/f;)Le4/c;

    const-string v0, "CharRange"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    invoke-static {v0}, Le4/c;->j(Le4/f;)Le4/c;

    sget-object v0, Le4/i;->e:Le4/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Le4/c;->j(Le4/f;)Le4/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    invoke-static {v0}, Le4/c;->j(Le4/f;)Le4/c;

    new-instance v0, Le4/b;

    sget-object v1, Le4/i;->g:Le4/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le4/b;-><init>(Le4/c;Le4/f;)V

    sput-object v0, Le4/i;->t:Le4/b;

    return-void

    :cond_4
    invoke-static {v3}, Le4/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Le4/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Le4/b;->a(I)V

    throw v2
.end method
