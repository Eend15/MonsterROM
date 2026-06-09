.class public abstract LJ3/j;
.super LJ3/p;
.source "SourceFile"

# interfaces
.implements LG3/Q;


# instance fields
.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Lu4/i;

.field public final p:Lu4/i;

.field public final q:Lu4/l;


# direct methods
.method public constructor <init>(Lu4/o;LG3/j;LH3/h;Le4/f;IZILG3/O;)V
    .locals 2

    sget-object v0, LG3/N;->a:LG3/O;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, LJ3/p;-><init>(LG3/j;LH3/h;Le4/f;LG3/N;)V

    iput p5, p0, LJ3/j;->l:I

    iput-boolean p6, p0, LJ3/j;->m:Z

    iput p7, p0, LJ3/j;->n:I

    new-instance p2, LJ3/f;

    invoke-direct {p2, p0, p1, p8}, LJ3/f;-><init>(LJ3/j;Lu4/o;LG3/O;)V

    check-cast p1, Lu4/l;

    new-instance p3, Lu4/i;

    invoke-direct {p3, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p3, p0, LJ3/j;->o:Lu4/i;

    new-instance p2, LJ3/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, LJ3/h;-><init>(LJ3/p;Ljava/lang/Object;I)V

    new-instance p3, Lu4/i;

    invoke-direct {p3, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p3, p0, LJ3/j;->p:Lu4/i;

    iput-object p1, p0, LJ3/j;->q:Lu4/l;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LJ3/j;->H0(I)V

    throw v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LJ3/j;->H0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LJ3/j;->H0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LJ3/j;->H0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LJ3/j;->H0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, LJ3/j;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, LJ3/j;->l:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LJ3/j;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Lv4/J;
    .locals 0

    iget-object p0, p0, LJ3/j;->o:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LJ3/j;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()Lu4/o;
    .locals 0

    iget-object p0, p0, LJ3/j;->q:Lu4/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LJ3/j;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()LG3/k;
    .locals 0

    return-object p0
.end method

.method public N0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public abstract O0()Ljava/util/List;
.end method

.method public final a()LG3/Q;
    .locals 0

    return-object p0
.end method

.method public final a()LG3/g;
    .locals 0

    return-object p0
.end method

.method public final a()LG3/j;
    .locals 0

    return-object p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->f(LJ3/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LJ3/j;->H()Lv4/J;

    move-result-object p0

    check-cast p0, LJ3/i;

    invoke-virtual {p0}, Lv4/g;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LJ3/j;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-boolean p0, p0, LJ3/j;->m:Z

    return p0
.end method

.method public final q()Lv4/z;
    .locals 0

    iget-object p0, p0, LJ3/j;->p:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LJ3/j;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()I
    .locals 0

    iget p0, p0, LJ3/j;->n:I

    return p0
.end method
