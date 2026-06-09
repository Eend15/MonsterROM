.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/y;


# instance fields
.field public final synthetic h:I

.field public final i:Lh4/n;


# direct methods
.method public synthetic constructor <init>(Lh4/n;I)V
    .locals 0

    iput p2, p0, Lo1/c;->h:I

    iput-object p1, p0, Lo1/c;->i:Lh4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lh4/n;Ll1/k;Ls1/a;Lm1/a;)Ll1/x;
    .locals 2

    invoke-interface {p3}, Lm1/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ls1/a;

    invoke-direct {v1, v0}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lh4/n;->B0(Ls1/a;)Ln1/m;

    move-result-object p0

    invoke-interface {p0}, Ln1/m;->u()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll1/x;

    if-eqz v0, :cond_0

    check-cast p0, Ll1/x;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll1/y;

    if-eqz v0, :cond_2

    check-cast p0, Ll1/y;

    invoke-interface {p0, p1, p2}, Ll1/y;->a(Ll1/k;Ls1/a;)Ll1/x;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p3}, Lm1/a;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ll1/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ll1/i;-><init>(Ll1/x;I)V

    move-object p0, p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Ls1/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Ln1/d;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ll1/k;Ls1/a;)Ll1/x;
    .locals 12

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v5, p0, Lo1/c;->i:Lh4/n;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lo1/c;->h:I

    packed-switch v9, :pswitch_data_0

    iget-object v9, p2, Ls1/a;->a:Ljava/lang/Class;

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, p2, Ls1/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v7}, Ln1/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const-class v11, Ljava/util/Properties;

    if-ne v7, v11, :cond_1

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v4, v3, v6

    goto :goto_0

    :cond_1
    instance-of v11, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v11, :cond_2

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v8

    :cond_2
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    invoke-static {v11}, Ln1/d;->c(Z)V

    invoke-static {v7, v9, v10}, Ln1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v9, v10, v11}, Ln1/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_3

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v8

    aput-object v3, v4, v6

    move-object v3, v4

    :goto_0
    aget-object v4, v3, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v7, :cond_5

    const-class v7, Ljava/lang/Boolean;

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Ls1/a;

    invoke-direct {v7, v4}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v7}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v4, Lo1/q;->c:Ll1/h;

    :goto_2
    aget-object v7, v3, v6

    new-instance v9, Ls1/a;

    invoke-direct {v9, v7}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v9}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object v7

    invoke-virtual {v5, p2}, Lh4/n;->B0(Ls1/a;)Ln1/m;

    move-result-object v9

    new-instance v10, Lo1/g;

    aget-object v5, v3, v8

    aget-object v6, v3, v6

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lo1/g;-><init>(Lo1/c;Ll1/k;Ljava/lang/reflect/Type;Ll1/x;Ljava/lang/reflect/Type;Ll1/x;Ln1/m;)V

    move-object v7, v10

    :goto_3
    return-object v7

    :pswitch_0
    const-class v1, Lm1/a;

    iget-object v3, p2, Ls1/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lm1/a;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, p1, p2, v1}, Lo1/c;->b(Lh4/n;Ll1/k;Ls1/a;Lm1/a;)Ll1/x;

    move-result-object v7

    :goto_4
    return-object v7

    :pswitch_1
    const-class v1, Ljava/util/Collection;

    iget-object v4, p2, Ls1/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, p2, Ls1/a;->b:Ljava/lang/reflect/Type;

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v8

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    invoke-static {v7}, Ln1/d;->c(Z)V

    invoke-static {v6, v4, v1}, Ln1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v4, v1, v7}, Ln1/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_9

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v8

    :cond_9
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_a

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v3, v1, v8

    :cond_a
    new-instance v1, Ls1/a;

    invoke-direct {v1, v3}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object v1

    invoke-virtual {v5, p2}, Lh4/n;->B0(Ls1/a;)Ln1/m;

    move-result-object v0

    new-instance v7, Lo1/b;

    invoke-direct {v7, p1, v3, v1, v0}, Lo1/b;-><init>(Ll1/k;Ljava/lang/reflect/Type;Ll1/x;Ln1/m;)V

    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
