.class public abstract LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Le4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LP3/x;->a:Le4/c;

    sget-object v1, LP3/x;->h:Le4/c;

    sget-object v2, LP3/x;->i:Le4/c;

    sget-object v3, LP3/x;->c:Le4/c;

    sget-object v4, LP3/x;->d:Le4/c;

    sget-object v5, LP3/x;->f:Le4/c;

    filled-new-array/range {v0 .. v5}, [Le4/c;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/c;

    invoke-static {v2}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LC3/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LP3/x;->g:Le4/c;

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sput-object v0, LC3/a;->b:Le4/b;

    return-void
.end method
