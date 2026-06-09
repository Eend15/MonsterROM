.class public final Lv4/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv4/W;


# instance fields
.field public final a:Lv4/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv4/T;->a:Lv4/Q;

    new-instance v1, Lv4/W;

    invoke-direct {v1, v0}, Lv4/W;-><init>(Lv4/T;)V

    sput-object v1, Lv4/W;->b:Lv4/W;

    return-void
.end method

.method public constructor <init>(Lv4/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/W;->a:Lv4/T;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(II)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li0/d;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li0/d;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0
.end method

.method public static c(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lv4/v;)Lv4/W;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lv4/L;->b:Lv4/d;

    invoke-virtual {v1, v0, p0}, Lv4/d;->f(Lv4/J;Ljava/util/List;)Lv4/T;

    move-result-object p0

    new-instance v0, Lv4/W;

    invoke-direct {v0, p0}, Lv4/W;-><init>(Lv4/T;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lv4/W;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lv4/T;Lv4/T;)Lv4/W;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lv4/p;

    invoke-direct {v0, p0, p1}, Lv4/p;-><init>(Lv4/T;Lv4/T;)V

    move-object p0, v0

    :goto_0
    new-instance p1, Lv4/W;

    invoke-direct {p1, p0}, Lv4/W;-><init>(Lv4/T;)V

    return-object p1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LE4/l;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final f()Lv4/T;
    .locals 0

    iget-object p0, p0, Lv4/W;->a:Lv4/T;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lv4/W;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(ILv4/v;)Lv4/v;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lv4/W;->a:Lv4/T;

    invoke-virtual {v1}, Lv4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance v1, Lv4/P;

    invoke-direct {v1, p1, p2}, Lv4/P;-><init>(ILv4/v;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lv4/W;->j(Lv4/O;LG3/Q;I)Lv4/O;

    move-result-object p0

    invoke-virtual {p0}, Lv4/O;->b()Lv4/v;

    move-result-object p0
    :try_end_0
    .catch Lv4/V; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, Lx4/i;->r:Lx4/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0
.end method

.method public final i(ILv4/v;)Lv4/v;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    new-instance v1, Lv4/P;

    invoke-virtual {p0}, Lv4/W;->f()Lv4/T;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lv4/T;->f(ILv4/v;)Lv4/v;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lv4/P;-><init>(ILv4/v;)V

    iget-object p1, p0, Lv4/W;->a:Lv4/T;

    invoke-virtual {p1}, Lv4/T;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lv4/W;->j(Lv4/O;LG3/Q;I)Lv4/O;

    move-result-object v1
    :try_end_0
    .catch Lv4/V; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lv4/T;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lv4/T;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lv4/T;->b()Z

    move-result p0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv4/O;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lv4/O;->b()Lv4/v;

    move-result-object p1

    const-string p2, "typeProjection.type"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LA4/b;->i:LA4/b;

    invoke-static {p1, p2, v0}, Lv4/Y;->c(Lv4/v;Lr3/b;LE4/i;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lv4/O;->a()I

    move-result p2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {p2, v3}, Li0/d;->e(ILjava/lang/String;)V

    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    invoke-static {p1}, Lt2/b;->b(Lv4/v;)LA4/a;

    move-result-object p0

    new-instance v1, Lv4/P;

    iget-object p0, p0, LA4/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/v;

    invoke-direct {v1, p2, p0}, Lv4/P;-><init>(ILv4/v;)V

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Lt2/b;->b(Lv4/v;)LA4/a;

    move-result-object p0

    iget-object p0, p0, LA4/a;->a:Ljava/lang/Object;

    check-cast p0, Lv4/v;

    new-instance v1, Lv4/P;

    invoke-direct {v1, p2, p0}, Lv4/P;-><init>(ILv4/v;)V

    goto :goto_2

    :cond_6
    new-instance p0, LA4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv4/W;

    invoke-direct {p1, p0}, Lv4/W;-><init>(Lv4/T;)V

    invoke-virtual {p0}, Lv4/T;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Lv4/W;->j(Lv4/O;LG3/Q;I)Lv4/O;

    move-result-object v1
    :try_end_1
    .catch Lv4/V; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lv4/O;->b()Lv4/v;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, Lv4/W;->a(I)V

    throw v0
.end method

.method public final j(Lv4/O;LG3/Q;I)Lv4/O;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2b

    iget-object v7, v0, Lv4/W;->a:Lv4/T;

    const/16 v8, 0x64

    if-gt v2, v8, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lv4/O;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv4/O;->b()Lv4/v;

    move-result-object v8

    instance-of v9, v8, Lv4/Z;

    if-eqz v9, :cond_2

    check-cast v8, Lv4/Z;

    invoke-interface {v8}, Lv4/Z;->z()Lv4/a0;

    move-result-object v3

    invoke-interface {v8}, Lv4/Z;->v0()Lv4/v;

    move-result-object v4

    new-instance v6, Lv4/P;

    invoke-virtual/range {p1 .. p1}, Lv4/O;->a()I

    move-result v7

    invoke-direct {v6, v7, v3}, Lv4/P;-><init>(ILv4/v;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v1, v2}, Lv4/W;->j(Lv4/O;LG3/Q;I)Lv4/O;

    move-result-object v1

    invoke-virtual {v1}, Lv4/O;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lv4/O;->a()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v0

    invoke-virtual {v1}, Lv4/O;->b()Lv4/v;

    move-result-object v2

    invoke-virtual {v2}, Lv4/v;->L0()Lv4/a0;

    move-result-object v2

    invoke-static {v2, v0}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object v0

    new-instance v2, Lv4/P;

    invoke-virtual {v1}, Lv4/O;->a()I

    move-result v1

    invoke-direct {v2, v1, v0}, Lv4/P;-><init>(ILv4/v;)V

    return-object v2

    :cond_2
    const-string v9, "<this>"

    invoke-static {v8, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lv4/v;->L0()Lv4/a0;

    invoke-virtual {v8}, Lv4/v;->L0()Lv4/a0;

    move-result-object v9

    instance-of v9, v9, LU3/f;

    if-eqz v9, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v7, v8}, Lv4/T;->d(Lv4/v;)Lv4/O;

    move-result-object v9

    const/4 v10, 0x3

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lv4/v;->s()LH3/h;

    move-result-object v11

    sget-object v12, LD3/n;->y:Le4/c;

    invoke-interface {v11, v12}, LH3/h;->f(Le4/c;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lv4/O;->b()Lv4/v;

    move-result-object v11

    invoke-virtual {v11}, Lv4/v;->I0()Lv4/J;

    move-result-object v11

    instance-of v12, v11, Lw4/i;

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    check-cast v11, Lw4/i;

    iget-object v11, v11, Lw4/i;->a:Lv4/O;

    invoke-virtual {v11}, Lv4/O;->a()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lv4/O;->a()I

    move-result v13

    invoke-static {v13, v12}, Lv4/W;->c(II)I

    move-result v13

    if-ne v13, v10, :cond_6

    new-instance v9, Lv4/P;

    invoke-virtual {v11}, Lv4/O;->b()Lv4/v;

    move-result-object v11

    invoke-direct {v9, v11}, Lv4/P;-><init>(Lv4/v;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, LG3/Q;->B()I

    move-result v13

    invoke-static {v13, v12}, Lv4/W;->c(II)I

    move-result v12

    if-ne v12, v10, :cond_9

    new-instance v9, Lv4/P;

    invoke-virtual {v11}, Lv4/O;->b()Lv4/v;

    move-result-object v11

    invoke-direct {v9, v11}, Lv4/P;-><init>(Lv4/v;)V

    goto :goto_0

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lv4/O;->a()I

    move-result v11

    if-nez v9, :cond_d

    invoke-static {v8}, Lv4/c;->j(Lv4/v;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lv4/v;->L0()Lv4/a0;

    move-result-object v12

    instance-of v13, v12, Lv4/k;

    if-eqz v13, :cond_a

    check-cast v12, Lv4/k;

    goto :goto_1

    :cond_a
    move-object v12, v6

    :goto_1
    if-eqz v12, :cond_b

    invoke-interface {v12}, Lv4/k;->m()Z

    move-result v12

    goto :goto_2

    :cond_b
    move v12, v4

    :goto_2
    if-nez v12, :cond_d

    invoke-virtual {v8}, Lv4/v;->L0()Lv4/a0;

    move-result-object v3

    check-cast v3, Lv4/q;

    new-instance v4, Lv4/P;

    iget-object v6, v3, Lv4/q;->i:Lv4/z;

    invoke-direct {v4, v11, v6}, Lv4/P;-><init>(ILv4/v;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lv4/W;->j(Lv4/O;LG3/Q;I)Lv4/O;

    move-result-object v4

    new-instance v5, Lv4/P;

    iget-object v3, v3, Lv4/q;->j:Lv4/z;

    invoke-direct {v5, v11, v3}, Lv4/P;-><init>(ILv4/v;)V

    invoke-virtual {v0, v5, v1, v2}, Lv4/W;->j(Lv4/O;LG3/Q;I)Lv4/O;

    move-result-object v0

    invoke-virtual {v4}, Lv4/O;->a()I

    move-result v1

    invoke-virtual {v4}, Lv4/O;->b()Lv4/v;

    move-result-object v2

    if-ne v2, v6, :cond_c

    invoke-virtual {v0}, Lv4/O;->b()Lv4/v;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {v4}, Lv4/O;->b()Lv4/v;

    move-result-object v2

    invoke-static {v2}, Lv4/c;->b(Lv4/v;)Lv4/z;

    move-result-object v2

    invoke-virtual {v0}, Lv4/O;->b()Lv4/v;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->b(Lv4/v;)Lv4/z;

    move-result-object v0

    invoke-static {v2, v0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object v0

    new-instance v2, Lv4/P;

    invoke-direct {v2, v1, v0}, Lv4/P;-><init>(ILv4/v;)V

    return-object v2

    :cond_d
    invoke-static {v8}, LD3/i;->E(Lv4/v;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v8}, Lv4/c;->i(Lv4/v;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_12

    :cond_e
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lv4/O;->a()I

    move-result v0

    invoke-static {v11, v0}, Lv4/W;->c(II)I

    move-result v0

    invoke-virtual {v8}, Lv4/v;->I0()Lv4/J;

    move-result-object v1

    instance-of v1, v1, Li4/b;

    if-nez v1, :cond_11

    invoke-static {v0}, Ln/a;->c(I)I

    move-result v1

    if-eq v1, v5, :cond_10

    if-eq v1, v3, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, Lv4/V;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lv4/P;

    invoke-virtual {v8}, Lv4/v;->I0()Lv4/J;

    move-result-object v1

    invoke-interface {v1}, Lv4/J;->g()LD3/i;

    move-result-object v1

    invoke-virtual {v1}, LD3/i;->o()Lv4/z;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lv4/P;-><init>(ILv4/v;)V

    return-object v0

    :cond_11
    :goto_3
    invoke-virtual {v8}, Lv4/v;->L0()Lv4/a0;

    move-result-object v1

    instance-of v2, v1, Lv4/k;

    if-eqz v2, :cond_12

    check-cast v1, Lv4/k;

    goto :goto_4

    :cond_12
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_13

    invoke-interface {v1}, Lv4/k;->m()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, v6

    :goto_5
    invoke-virtual {v9}, Lv4/O;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v9

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v9}, Lv4/O;->b()Lv4/v;

    move-result-object v2

    invoke-interface {v1, v2}, Lv4/k;->o0(Lv4/v;)Lv4/a0;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, Lv4/O;->b()Lv4/v;

    move-result-object v1

    invoke-virtual {v8}, Lv4/v;->J0()Z

    move-result v2

    invoke-static {v1, v2}, Lv4/Y;->h(Lv4/v;Z)Lv4/v;

    move-result-object v1

    :goto_6
    invoke-virtual {v8}, Lv4/v;->s()LH3/h;

    move-result-object v2

    invoke-interface {v2}, LH3/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v8}, Lv4/v;->s()LH3/h;

    move-result-object v2

    invoke-virtual {v7, v2}, Lv4/T;->c(LH3/h;)LH3/h;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v6, LD3/n;->y:Le4/c;

    invoke-interface {v2, v6}, LH3/h;->f(Le4/c;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    new-instance v6, LH3/l;

    new-instance v7, Lv4/U;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v2, v7}, LH3/l;-><init>(LH3/h;Lv4/U;)V

    move-object v2, v6

    :goto_7
    new-instance v6, LH3/i;

    invoke-virtual {v1}, Lv4/v;->s()LH3/h;

    move-result-object v7

    new-array v3, v3, [LH3/h;

    aput-object v7, v3, v4

    aput-object v2, v3, v5

    invoke-direct {v6, v3}, LH3/i;-><init>([LH3/h;)V

    invoke-static {v1, v6}, Lc1/b;->D(Lv4/v;LH3/h;)Lv4/v;

    move-result-object v1

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, Lv4/W;->a(I)V

    throw v6

    :cond_18
    :goto_8
    if-ne v0, v5, :cond_19

    invoke-virtual {v9}, Lv4/O;->a()I

    move-result v0

    invoke-static {v11, v0}, Lv4/W;->b(II)I

    move-result v11

    :cond_19
    new-instance v0, Lv4/P;

    invoke-direct {v0, v11, v1}, Lv4/P;-><init>(ILv4/v;)V

    return-object v0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lv4/O;->b()Lv4/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lv4/O;->a()I

    move-result v8

    invoke-virtual {v1}, Lv4/v;->I0()Lv4/J;

    move-result-object v9

    invoke-interface {v9}, Lv4/J;->b()LG3/g;

    move-result-object v9

    instance-of v9, v9, LG3/Q;

    if-eqz v9, :cond_1b

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v1}, Lv4/v;->L0()Lv4/a0;

    move-result-object v9

    instance-of v10, v9, Lv4/a;

    if-eqz v10, :cond_1c

    check-cast v9, Lv4/a;

    goto :goto_9

    :cond_1c
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_1d

    iget-object v9, v9, Lv4/a;->j:Lv4/z;

    goto :goto_a

    :cond_1d
    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_20

    instance-of v6, v7, Lv4/t;

    if-eqz v6, :cond_1f

    invoke-virtual {v7}, Lv4/T;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v6, Lv4/W;

    new-instance v10, Lv4/t;

    move-object v11, v7

    check-cast v11, Lv4/t;

    iget-object v12, v11, Lv4/t;->c:[Lv4/O;

    iget-object v11, v11, Lv4/t;->b:[LG3/Q;

    invoke-direct {v10, v11, v12, v4}, Lv4/t;-><init>([LG3/Q;[Lv4/O;Z)V

    invoke-direct {v6, v10}, Lv4/W;-><init>(Lv4/T;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v6, v0

    :goto_c
    invoke-virtual {v6, v5, v9}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v6

    :cond_20
    invoke-virtual {v1}, Lv4/v;->I0()Lv4/J;

    move-result-object v9

    invoke-interface {v9}, Lv4/J;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_26

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG3/Q;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv4/O;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, Lv4/W;->j(Lv4/O;LG3/Q;I)Lv4/O;

    move-result-object v15

    invoke-interface {v13}, LG3/Q;->B()I

    move-result v3

    invoke-virtual {v15}, Lv4/O;->a()I

    move-result v5

    invoke-static {v3, v5}, Lv4/W;->c(II)I

    move-result v3

    invoke-static {v3}, Ln/a;->c(I)I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v5, 0x2

    if-eq v3, v5, :cond_22

    goto :goto_e

    :cond_21
    const/4 v5, 0x2

    :cond_22
    invoke-static {v13}, Lv4/Y;->j(LG3/Q;)Lv4/E;

    move-result-object v15

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :cond_23
    const/4 v5, 0x2

    invoke-interface {v13}, LG3/Q;->B()I

    move-result v3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_24

    invoke-virtual {v15}, Lv4/O;->c()Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Lv4/P;

    invoke-virtual {v15}, Lv4/O;->b()Lv4/v;

    move-result-object v15

    invoke-direct {v3, v13, v15}, Lv4/P;-><init>(ILv4/v;)V

    move-object v15, v3

    :cond_24
    :goto_f
    if-eq v15, v14, :cond_25

    move v12, v13

    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v13

    move v3, v5

    move v5, v13

    goto :goto_d

    :cond_26
    if-nez v12, :cond_27

    goto :goto_10

    :cond_27
    move-object v10, v11

    :goto_10
    invoke-virtual {v1}, Lv4/v;->s()LH3/h;

    move-result-object v0

    invoke-virtual {v7, v0}, Lv4/T;->c(LH3/h;)LH3/h;

    move-result-object v0

    const-string v2, "newArguments"

    invoke-static {v10, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newAnnotations"

    invoke-static {v0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v10, v0, v2}, Lv4/c;->o(Lv4/v;Ljava/util/List;LH3/h;I)Lv4/v;

    move-result-object v0

    instance-of v1, v0, Lv4/z;

    if-eqz v1, :cond_28

    instance-of v1, v6, Lv4/z;

    if-eqz v1, :cond_28

    check-cast v0, Lv4/z;

    check-cast v6, Lv4/z;

    invoke-static {v0, v6}, Lv4/c;->z(Lv4/z;Lv4/z;)Lv4/z;

    move-result-object v0

    :cond_28
    new-instance v1, Lv4/P;

    invoke-direct {v1, v8, v0}, Lv4/P;-><init>(ILv4/v;)V

    :goto_11
    return-object v1

    :cond_29
    :goto_12
    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lv4/W;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lv4/W;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, Lv4/W;->a(I)V

    throw v6
.end method
