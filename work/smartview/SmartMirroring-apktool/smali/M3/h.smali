.class public final LM3/h;
.super LM3/f;
.source "SourceFile"

# interfaces
.implements LV3/a;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/f;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LM3/f;-><init>(Le4/f;)V

    iput-object p2, p0, LM3/h;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LM3/h;->b:[Ljava/lang/Object;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, LM3/d;->a:Ljava/util/List;

    const-class v5, Ljava/lang/Enum;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, LM3/t;

    check-cast v3, Ljava/lang/Enum;

    invoke-direct {v4, v5, v3}, LM3/t;-><init>(Le4/f;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_1

    new-instance v4, LM3/g;

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v5, v3}, LM3/g;-><init>(Le4/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    new-instance v4, LM3/h;

    check-cast v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, LM3/h;-><init>(Le4/f;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    new-instance v4, LM3/p;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v4, v5, v3}, LM3/p;-><init>(Le4/f;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v4, LM3/v;

    invoke-direct {v4, v5, v3}, LM3/v;-><init>(Le4/f;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
