.class public final LD3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LD3/i;


# direct methods
.method public synthetic constructor <init>(LD3/i;I)V
    .locals 0

    iput p2, p0, LD3/f;->h:I

    iput-object p1, p0, LD3/f;->i:LD3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LD3/f;->i:LD3/i;

    const/4 v2, 0x0

    iget p0, p0, LD3/f;->h:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/EnumMap;

    const-class v3, LD3/k;

    invoke-direct {p0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LD3/k;->values()[LD3/k;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    iget-object v8, v7, LD3/k;->h:Le4/f;

    invoke-virtual {v8}, Le4/f;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2e

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, LD3/i;->j(Ljava/lang/String;)LG3/e;

    move-result-object v8

    invoke-interface {v8}, LG3/e;->q()Lv4/z;

    move-result-object v8

    const/16 v11, 0x2f

    if-eqz v8, :cond_2

    iget-object v12, v7, LD3/k;->i:Le4/f;

    invoke-virtual {v12}, Le4/f;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v1, v12}, LD3/i;->j(Ljava/lang/String;)LG3/e;

    move-result-object v9

    invoke-interface {v9}, LG3/e;->q()Lv4/z;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v11}, LD3/i;->a(I)V

    throw v10

    :cond_1
    invoke-static {v9}, LD3/i;->a(I)V

    throw v10

    :cond_2
    invoke-static {v11}, LD3/i;->a(I)V

    throw v10

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LD3/i;->a(I)V

    throw v10

    :cond_4
    new-instance v0, LD3/h;

    invoke-direct {v0, p0, v3, v4}, LD3/h;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, LD3/i;->k()LJ3/D;

    move-result-object p0

    sget-object v3, LD3/o;->j:Le4/c;

    invoke-virtual {p0, v3}, LJ3/D;->m0(Le4/c;)LG3/I;

    move-result-object p0

    invoke-virtual {v1}, LD3/i;->k()LJ3/D;

    move-result-object v3

    sget-object v4, LD3/o;->l:Le4/c;

    invoke-virtual {v3, v4}, LJ3/D;->m0(Le4/c;)LG3/I;

    move-result-object v3

    invoke-virtual {v1}, LD3/i;->k()LJ3/D;

    move-result-object v4

    sget-object v5, LD3/o;->m:Le4/c;

    invoke-virtual {v4, v5}, LJ3/D;->m0(Le4/c;)LG3/I;

    move-result-object v4

    invoke-virtual {v1}, LD3/i;->k()LJ3/D;

    move-result-object v1

    sget-object v5, LD3/o;->k:Le4/c;

    invoke-virtual {v1, v5}, LJ3/D;->m0(Le4/c;)LG3/I;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [LG3/I;

    aput-object p0, v5, v2

    aput-object v3, v5, v0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const/4 p0, 0x3

    aput-object v1, v5, p0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
