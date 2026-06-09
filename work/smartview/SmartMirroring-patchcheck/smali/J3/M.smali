.class public final LJ3/M;
.super LJ3/J;
.source "SourceFile"

# interfaces
.implements LG3/K;


# instance fields
.field public t:Lv4/v;

.field public final u:LJ3/M;


# direct methods
.method public constructor <init>(LG3/L;LH3/h;ILG3/n;ZZZILJ3/M;LG3/N;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le4/f;->g(Ljava/lang/String;)Le4/f;

    move-result-object v6

    move-object v1, p0

    move v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, LJ3/J;-><init>(ILG3/n;LG3/L;LH3/h;Le4/f;ZZZILG3/N;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, LJ3/M;->u:LJ3/M;

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, LJ3/M;->H0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, LJ3/M;->H0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, LJ3/M;->H0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, LJ3/M;->H0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, LJ3/M;->H0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic M0()LG3/k;
    .locals 0

    invoke-virtual {p0}, LJ3/M;->P0()LJ3/M;

    move-result-object p0

    return-object p0
.end method

.method public final P0()LJ3/M;
    .locals 0

    iget-object p0, p0, LJ3/M;->u:LJ3/M;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LJ3/M;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(Lv4/v;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ3/J;->N0()LG3/L;

    move-result-object p1

    invoke-interface {p1}, LG3/T;->e()Lv4/v;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LJ3/M;->t:Lv4/v;

    return-void
.end method

.method public final bridge synthetic a()LG3/b;
    .locals 0

    invoke-virtual {p0}, LJ3/M;->P0()LJ3/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/c;
    .locals 0

    invoke-virtual {p0}, LJ3/M;->P0()LJ3/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/j;
    .locals 0

    invoke-virtual {p0}, LJ3/M;->P0()LJ3/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/t;
    .locals 0

    invoke-virtual {p0}, LJ3/M;->P0()LJ3/M;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->j(LJ3/M;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lv4/v;
    .locals 0

    iget-object p0, p0, LJ3/M;->t:Lv4/v;

    return-object p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ3/J;->O0(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LJ3/M;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method
