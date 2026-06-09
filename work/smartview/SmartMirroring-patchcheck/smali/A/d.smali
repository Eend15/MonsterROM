.class public final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:LA/h;

.field public d:I

.field public e:I

.field public f:[LA/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LA/c;

.field public m:[LA/i;

.field public n:I

.field public o:LA/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/d;->a:Z

    iput v0, p0, LA/d;->b:I

    const/16 v1, 0x20

    iput v1, p0, LA/d;->d:I

    iput v1, p0, LA/d;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, LA/d;->f:[LA/b;

    iput-boolean v0, p0, LA/d;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, LA/d;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, LA/d;->i:I

    iput v0, p0, LA/d;->j:I

    iput v1, p0, LA/d;->k:I

    sget v2, LA/d;->q:I

    new-array v2, v2, [LA/i;

    iput-object v2, p0, LA/d;->m:[LA/i;

    iput v0, p0, LA/d;->n:I

    new-array v2, v1, [LA/b;

    iput-object v2, p0, LA/d;->f:[LA/b;

    invoke-virtual {p0}, LA/d;->s()V

    new-instance v2, LA/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/c;-><init>(I)V

    new-instance v3, LA/e;

    invoke-direct {v3}, LA/e;-><init>()V

    iput-object v3, v2, LA/c;->i:Ljava/lang/Object;

    new-instance v3, LA/e;

    invoke-direct {v3}, LA/e;-><init>()V

    iput-object v3, v2, LA/c;->j:Ljava/lang/Object;

    new-array v1, v1, [LA/i;

    iput-object v1, v2, LA/c;->k:Ljava/lang/Object;

    iput-object v2, p0, LA/d;->l:LA/c;

    new-instance v1, LA/h;

    invoke-direct {v1, v2}, LA/b;-><init>(LA/c;)V

    const/16 v3, 0x80

    new-array v4, v3, [LA/i;

    iput-object v4, v1, LA/h;->f:[LA/i;

    new-array v3, v3, [LA/i;

    iput-object v3, v1, LA/h;->g:[LA/i;

    iput v0, v1, LA/h;->h:I

    new-instance v0, LA/g;

    invoke-direct {v0, v1}, LA/g;-><init>(LA/h;)V

    iput-object v0, v1, LA/h;->i:LA/g;

    iput-object v1, p0, LA/d;->c:LA/h;

    new-instance v0, LA/b;

    invoke-direct {v0, v2}, LA/b;-><init>(LA/c;)V

    iput-object v0, p0, LA/d;->o:LA/b;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LB/c;

    iget-object p0, p0, LB/c;->i:LA/i;

    if-eqz p0, :cond_0

    iget p0, p0, LA/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)LA/i;
    .locals 5

    iget-object v0, p0, LA/d;->l:LA/c;

    iget-object v0, v0, LA/c;->j:Ljava/lang/Object;

    check-cast v0, LA/e;

    iget v1, v0, LA/e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LA/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LA/e;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, LA/i;

    if-nez v2, :cond_1

    new-instance v2, LA/i;

    invoke-direct {v2, p1}, LA/i;-><init>(I)V

    iput p1, v2, LA/i;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LA/i;->c()V

    iput p1, v2, LA/i;->l:I

    :goto_0
    iget p1, p0, LA/d;->n:I

    sget v0, LA/d;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, LA/d;->q:I

    iget-object p1, p0, LA/d;->m:[LA/i;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LA/i;

    iput-object p1, p0, LA/d;->m:[LA/i;

    :cond_2
    iget-object p1, p0, LA/d;->m:[LA/i;

    iget v0, p0, LA/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LA/d;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(LA/i;LA/i;IFLA/i;LA/i;II)V
    .locals 6

    invoke-virtual {p0}, LA/d;->l()LA/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, LA/b;->d:LA/a;

    invoke-virtual {p3, p1, v1}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, p6, v1}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, LA/a;->g(LA/i;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, LA/b;->d:LA/a;

    invoke-virtual {p4, p1, v1}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, p2, v3}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, p5, v3}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, p6, v1}, LA/a;->g(LA/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, LA/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, LA/b;->d:LA/a;

    invoke-virtual {p4, p1, v3}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, p2, v1}, LA/a;->g(LA/i;F)V

    int-to-float p1, p3

    iput p1, v0, LA/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, p6, v3}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, p5, v1}, LA/a;->g(LA/i;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, LA/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, LA/b;->d:LA/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, LA/a;->g(LA/i;F)V

    iget-object p1, v0, LA/b;->d:LA/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, LA/a;->g(LA/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, LA/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, LA/b;->a(LA/d;I)V

    :cond_7
    invoke-virtual {p0, v0}, LA/d;->c(LA/b;)V

    return-void
.end method

.method public final c(LA/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LA/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, LA/d;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, LA/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, LA/d;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA/d;->o()V

    :cond_1
    iget-boolean v2, v1, LA/b;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, LA/d;->f:[LA/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, LA/b;->d:LA/a;

    invoke-virtual {v6}, LA/a;->d()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, LA/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, LA/b;->d:LA/a;

    invoke-virtual {v9, v7}, LA/a;->e(I)LA/i;

    move-result-object v9

    iget v10, v9, LA/i;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, LA/i;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/i;

    iget-boolean v10, v9, LA/i;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, LA/b;->h(LA/d;LA/i;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, LA/d;->f:[LA/b;

    iget v9, v9, LA/i;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, LA/b;->i(LA/d;LA/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, LA/b;->a:LA/i;

    if-eqz v2, :cond_9

    iget-object v2, v1, LA/b;->d:LA/a;

    invoke-virtual {v2}, LA/a;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, LA/b;->e:Z

    iput-boolean v3, v0, LA/d;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, LA/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, LA/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, LA/b;->b:F

    iget-object v2, v1, LA/b;->d:LA/a;

    iget v7, v2, LA/a;->h:I

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget v9, v2, LA/a;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, LA/a;->g:[F

    aget v10, v9, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    aput v10, v9, v7

    iget-object v9, v2, LA/a;->f:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, LA/b;->d:LA/a;

    invoke-virtual {v2}, LA/a;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, LA/b;->d:LA/a;

    invoke-virtual {v15, v8}, LA/a;->f(I)F

    move-result v15

    iget-object v4, v1, LA/b;->d:LA/a;

    invoke-virtual {v4, v8}, LA/a;->e(I)LA/i;

    move-result-object v4

    iget v5, v4, LA/i;->l:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, LA/i;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, LA/i;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, LA/i;->k:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v6

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, LA/i;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, LA/i;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, LA/i;->k:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_7

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, LA/b;->g(LA/i;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, LA/b;->d:LA/a;

    invoke-virtual {v4}, LA/a;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, LA/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, LA/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, LA/d;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, LA/d;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LA/d;->a(I)LA/i;

    move-result-object v2

    iget v4, v0, LA/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, LA/d;->b:I

    iget v5, v0, LA/d;->i:I

    add-int/2addr v5, v3

    iput v5, v0, LA/d;->i:I

    iput v4, v2, LA/i;->b:I

    iget-object v5, v0, LA/d;->l:LA/c;

    iget-object v8, v5, LA/c;->k:Ljava/lang/Object;

    check-cast v8, [LA/i;

    aput-object v2, v8, v4

    iput-object v2, v1, LA/b;->a:LA/i;

    iget v4, v0, LA/d;->j:I

    invoke-virtual/range {p0 .. p1}, LA/d;->h(LA/b;)V

    iget v8, v0, LA/d;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, LA/d;->o:LA/b;

    iput-object v7, v4, LA/b;->a:LA/i;

    iget-object v8, v4, LA/b;->d:LA/a;

    invoke-virtual {v8}, LA/a;->b()V

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, LA/b;->d:LA/a;

    invoke-virtual {v9}, LA/a;->d()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, LA/b;->d:LA/a;

    invoke-virtual {v9, v8}, LA/a;->e(I)LA/i;

    move-result-object v9

    iget-object v10, v1, LA/b;->d:LA/a;

    invoke-virtual {v10, v8}, LA/a;->f(I)F

    move-result v10

    iget-object v11, v4, LA/b;->d:LA/a;

    invoke-virtual {v11, v9, v10, v3}, LA/a;->a(LA/i;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, LA/d;->o:LA/b;

    invoke-virtual {v0, v4}, LA/d;->r(LA/b;)V

    iget v4, v2, LA/i;->c:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_1c

    iget-object v4, v1, LA/b;->a:LA/i;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, LA/b;->f([ZLA/i;)LA/i;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, LA/b;->g(LA/i;)V

    :cond_1a
    iget-boolean v2, v1, LA/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, LA/b;->a:LA/i;

    invoke-virtual {v2, v0, v1}, LA/i;->e(LA/d;LA/b;)V

    :cond_1b
    iget-object v2, v5, LA/c;->i:Ljava/lang/Object;

    check-cast v2, LA/e;

    invoke-virtual {v2, v1}, LA/e;->b(LA/b;)V

    iget v2, v0, LA/d;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, LA/d;->j:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, LA/b;->a:LA/i;

    if-eqz v2, :cond_1e

    iget v2, v2, LA/i;->l:I

    if-eq v2, v3, :cond_20

    iget v2, v1, LA/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1e

    goto :goto_11

    :cond_1e
    return-void

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    :goto_11
    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p1}, LA/d;->h(LA/b;)V

    :cond_21
    return-void
.end method

.method public final d(LA/i;I)V
    .locals 4

    iget v0, p1, LA/i;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LA/i;->d(LA/d;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, LA/d;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, LA/d;->l:LA/c;

    iget-object p2, p2, LA/c;->k:Ljava/lang/Object;

    check-cast p2, [LA/i;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, LA/d;->f:[LA/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, LA/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, LA/b;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, LA/b;->d:LA/a;

    invoke-virtual {v3}, LA/a;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, LA/b;->e:Z

    int-to-float p0, p2

    iput p0, v0, LA/b;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LA/d;->l()LA/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, LA/b;->b:F

    iget-object p2, v0, LA/b;->d:LA/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, LA/a;->g(LA/i;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, LA/b;->b:F

    iget-object p2, v0, LA/b;->d:LA/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, LA/a;->g(LA/i;F)V

    :goto_1
    invoke-virtual {p0, v0}, LA/d;->c(LA/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LA/d;->l()LA/b;

    move-result-object v0

    iput-object p1, v0, LA/b;->a:LA/i;

    int-to-float p2, p2

    iput p2, p1, LA/i;->e:F

    iput p2, v0, LA/b;->b:F

    iput-boolean v1, v0, LA/b;->e:Z

    invoke-virtual {p0, v0}, LA/d;->c(LA/b;)V

    :goto_2
    return-void
.end method

.method public final e(LA/i;LA/i;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, LA/i;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, LA/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, LA/i;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LA/i;->d(LA/d;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LA/d;->l()LA/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, LA/b;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, LA/b;->d:LA/a;

    invoke-virtual {v2, p1, v3}, LA/a;->g(LA/i;F)V

    iget-object p1, v1, LA/b;->d:LA/a;

    invoke-virtual {p1, p2, p3}, LA/a;->g(LA/i;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LA/b;->d:LA/a;

    invoke-virtual {v2, p1, p3}, LA/a;->g(LA/i;F)V

    iget-object p1, v1, LA/b;->d:LA/a;

    invoke-virtual {p1, p2, v3}, LA/a;->g(LA/i;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, LA/b;->a(LA/d;I)V

    :cond_4
    invoke-virtual {p0, v1}, LA/d;->c(LA/b;)V

    return-void
.end method

.method public final f(LA/i;LA/i;II)V
    .locals 3

    invoke-virtual {p0}, LA/d;->l()LA/b;

    move-result-object v0

    invoke-virtual {p0}, LA/d;->m()LA/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LA/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, LA/b;->b(LA/i;LA/i;LA/i;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, v1}, LA/a;->c(LA/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LA/d;->j(I)LA/i;

    move-result-object p2

    iget-object p3, v0, LA/b;->d:LA/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, LA/a;->g(LA/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, LA/d;->c(LA/b;)V

    return-void
.end method

.method public final g(LA/i;LA/i;II)V
    .locals 3

    invoke-virtual {p0}, LA/d;->l()LA/b;

    move-result-object v0

    invoke-virtual {p0}, LA/d;->m()LA/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LA/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, LA/b;->c(LA/i;LA/i;LA/i;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LA/b;->d:LA/a;

    invoke-virtual {p1, v1}, LA/a;->c(LA/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LA/d;->j(I)LA/i;

    move-result-object p2

    iget-object p3, v0, LA/b;->d:LA/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, LA/a;->g(LA/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, LA/d;->c(LA/b;)V

    return-void
.end method

.method public final h(LA/b;)V
    .locals 7

    iget-boolean v0, p1, LA/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LA/b;->a:LA/i;

    iget p1, p1, LA/b;->b:F

    invoke-virtual {v0, p0, p1}, LA/i;->d(LA/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA/d;->f:[LA/b;

    iget v1, p0, LA/d;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, LA/b;->a:LA/i;

    iput v1, v0, LA/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/d;->j:I

    invoke-virtual {v0, p0, p1}, LA/i;->e(LA/d;LA/b;)V

    :goto_0
    iget-boolean p1, p0, LA/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, LA/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LA/d;->f:[LA/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LA/d;->f:[LA/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, LA/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LA/b;->a:LA/i;

    iget v3, v1, LA/b;->b:F

    invoke-virtual {v2, p0, v3}, LA/i;->d(LA/d;F)V

    iget-object v2, p0, LA/d;->l:LA/c;

    iget-object v2, v2, LA/c;->i:Ljava/lang/Object;

    check-cast v2, LA/e;

    invoke-virtual {v2, v1}, LA/e;->b(LA/b;)V

    iget-object v1, p0, LA/d;->f:[LA/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, LA/d;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, LA/d;->f:[LA/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, LA/b;->a:LA/i;

    iget v5, v3, LA/i;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, LA/i;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, LA/d;->f:[LA/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LA/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, LA/d;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LA/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LA/d;->f:[LA/b;

    aget-object v1, v1, v0

    iget-object v2, v1, LA/b;->a:LA/i;

    iget v1, v1, LA/b;->b:F

    iput v1, v2, LA/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)LA/i;
    .locals 3

    iget v0, p0, LA/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LA/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LA/d;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LA/d;->a(I)LA/i;

    move-result-object v0

    iget v1, p0, LA/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/d;->b:I

    iget v2, p0, LA/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LA/d;->i:I

    iput v1, v0, LA/i;->b:I

    iput p1, v0, LA/i;->d:I

    iget-object p1, p0, LA/d;->l:LA/c;

    iget-object p1, p1, LA/c;->k:Ljava/lang/Object;

    check-cast p1, [LA/i;

    aput-object v0, p1, v1

    iget-object p0, p0, LA/d;->c:LA/h;

    iget-object p1, p0, LA/h;->i:LA/g;

    iput-object v0, p1, LA/g;->h:LA/i;

    iget-object p1, v0, LA/i;->h:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, LA/i;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, LA/h;->j(LA/i;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)LA/i;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LA/d;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, LA/d;->e:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, LA/d;->o()V

    :cond_1
    instance-of v1, p1, LB/c;

    if-eqz v1, :cond_5

    check-cast p1, LB/c;

    iget-object v0, p1, LB/c;->i:LA/i;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LB/c;->k()V

    iget-object p1, p1, LB/c;->i:LA/i;

    move-object v0, p1

    :cond_2
    iget p1, v0, LA/i;->b:I

    iget-object v1, p0, LA/d;->l:LA/c;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget v4, p0, LA/d;->b:I

    if-gt p1, v4, :cond_3

    iget-object v4, v1, LA/c;->k:Ljava/lang/Object;

    check-cast v4, [LA/i;

    aget-object v4, v4, p1

    if-nez v4, :cond_5

    :cond_3
    if-eq p1, v3, :cond_4

    invoke-virtual {v0}, LA/i;->c()V

    :cond_4
    iget p1, p0, LA/d;->b:I

    add-int/2addr p1, v2

    iput p1, p0, LA/d;->b:I

    iget v3, p0, LA/d;->i:I

    add-int/2addr v3, v2

    iput v3, p0, LA/d;->i:I

    iput p1, v0, LA/i;->b:I

    iput v2, v0, LA/i;->l:I

    iget-object p0, v1, LA/c;->k:Ljava/lang/Object;

    check-cast p0, [LA/i;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public final l()LA/b;
    .locals 5

    iget-object p0, p0, LA/d;->l:LA/c;

    iget-object v0, p0, LA/c;->i:Ljava/lang/Object;

    check-cast v0, LA/e;

    iget v1, v0, LA/e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LA/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LA/e;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, LA/b;

    if-nez v4, :cond_1

    new-instance v4, LA/b;

    invoke-direct {v4, p0}, LA/b;-><init>(LA/c;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, LA/b;->a:LA/i;

    iget-object p0, v4, LA/b;->d:LA/a;

    invoke-virtual {p0}, LA/a;->b()V

    const/4 p0, 0x0

    iput p0, v4, LA/b;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, LA/b;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()LA/i;
    .locals 3

    iget v0, p0, LA/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LA/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LA/d;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LA/d;->a(I)LA/i;

    move-result-object v0

    iget v1, p0, LA/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA/d;->b:I

    iget v2, p0, LA/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LA/d;->i:I

    iput v1, v0, LA/i;->b:I

    iget-object p0, p0, LA/d;->l:LA/c;

    iget-object p0, p0, LA/c;->k:Ljava/lang/Object;

    check-cast p0, [LA/i;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, LA/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LA/d;->d:I

    iget-object v1, p0, LA/d;->f:[LA/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/b;

    iput-object v0, p0, LA/d;->f:[LA/b;

    iget-object v0, p0, LA/d;->l:LA/c;

    iget-object v1, v0, LA/c;->k:Ljava/lang/Object;

    check-cast v1, [LA/i;

    iget v2, p0, LA/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LA/i;

    iput-object v1, v0, LA/c;->k:Ljava/lang/Object;

    iget v0, p0, LA/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, LA/d;->h:[Z

    iput v0, p0, LA/d;->e:I

    iput v0, p0, LA/d;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LA/d;->c:LA/h;

    invoke-virtual {v0}, LA/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LA/d;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, LA/d;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LA/d;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LA/d;->f:[LA/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, LA/b;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, LA/d;->q(LA/h;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LA/d;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LA/d;->q(LA/h;)V

    :goto_1
    return-void
.end method

.method public final q(LA/h;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LA/d;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, LA/d;->f:[LA/b;

    aget-object v3, v3, v2

    iget-object v4, v3, LA/b;->a:LA/i;

    iget v4, v4, LA/i;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, LA/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, LA/d;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, LA/d;->f:[LA/b;

    aget-object v12, v12, v8

    iget-object v13, v12, LA/b;->a:LA/i;

    iget v13, v13, LA/i;->l:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, LA/b;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, LA/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, LA/b;->d:LA/a;

    invoke-virtual {v13}, LA/a;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, LA/b;->d:LA/a;

    invoke-virtual {v15, v14}, LA/a;->e(I)LA/i;

    move-result-object v15

    iget-object v1, v12, LA/b;->d:LA/a;

    invoke-virtual {v1, v15}, LA/a;->c(LA/i;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, LA/i;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, LA/i;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, LA/d;->f:[LA/b;

    aget-object v1, v1, v9

    iget-object v4, v1, LA/b;->a:LA/i;

    iput v6, v4, LA/i;->c:I

    iget-object v4, v0, LA/d;->l:LA/c;

    iget-object v4, v4, LA/c;->k:Ljava/lang/Object;

    check-cast v4, [LA/i;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, LA/b;->g(LA/i;)V

    iget-object v4, v1, LA/b;->a:LA/i;

    iput v9, v4, LA/i;->c:I

    invoke-virtual {v4, v0, v1}, LA/i;->e(LA/d;LA/b;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, LA/d;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, LA/d;->r(LA/b;)V

    invoke-virtual/range {p0 .. p0}, LA/d;->i()V

    return-void
.end method

.method public final r(LA/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, LA/d;->i:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, LA/d;->h:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, LA/d;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    return-void

    :cond_1
    iget-object v6, v1, LA/b;->a:LA/i;

    if-eqz v6, :cond_2

    iget-object v7, v0, LA/d;->h:[Z

    iget v6, v6, LA/i;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, LA/d;->h:[Z

    invoke-virtual {v1, v6}, LA/b;->d([Z)LA/i;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, LA/d;->h:[Z

    iget v8, v6, LA/i;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    return-void

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, LA/d;->j:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, LA/d;->f:[LA/b;

    aget-object v11, v11, v9

    iget-object v12, v11, LA/b;->a:LA/i;

    iget v12, v12, LA/i;->l:I

    if-ne v12, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v12, v11, LA/b;->e:Z

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    iget-object v12, v11, LA/b;->d:LA/a;

    iget v13, v12, LA/a;->h:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eq v13, v15, :cond_7

    iget v5, v12, LA/a;->a:I

    if-ge v2, v5, :cond_7

    iget-object v5, v12, LA/a;->e:[I

    aget v5, v5, v13

    iget v14, v6, LA/i;->b:I

    if-ne v5, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    iget-object v5, v12, LA/a;->f:[I

    aget v13, v5, v13

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_a

    iget-object v2, v11, LA/b;->d:LA/a;

    invoke-virtual {v2, v6}, LA/a;->c(LA/i;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    iget v5, v11, LA/b;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v8

    if-gez v2, :cond_a

    move v8, v5

    move v10, v9

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, LA/d;->f:[LA/b;

    aget-object v2, v2, v10

    iget-object v5, v2, LA/b;->a:LA/i;

    iput v7, v5, LA/i;->c:I

    invoke-virtual {v2, v6}, LA/b;->g(LA/i;)V

    iget-object v5, v2, LA/b;->a:LA/i;

    iput v10, v5, LA/i;->c:I

    invoke-virtual {v5, v0, v2}, LA/i;->e(LA/d;LA/b;)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LA/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LA/d;->f:[LA/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, LA/d;->l:LA/c;

    iget-object v2, v2, LA/c;->i:Ljava/lang/Object;

    check-cast v2, LA/e;

    invoke-virtual {v2, v1}, LA/e;->b(LA/b;)V

    :cond_0
    iget-object v1, p0, LA/d;->f:[LA/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LA/d;->l:LA/c;

    iget-object v3, v2, LA/c;->k:Ljava/lang/Object;

    check-cast v3, [LA/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LA/i;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LA/c;->j:Ljava/lang/Object;

    check-cast v1, LA/e;

    iget-object v3, p0, LA/d;->m:[LA/i;

    iget v4, p0, LA/d;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, LA/e;->b:I

    iget-object v8, v1, LA/e;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LA/e;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, LA/d;->n:I

    iget-object v1, v2, LA/c;->k:Ljava/lang/Object;

    check-cast v1, [LA/i;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, LA/d;->b:I

    iget-object v1, p0, LA/d;->c:LA/h;

    iput v0, v1, LA/h;->h:I

    const/4 v3, 0x0

    iput v3, v1, LA/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, LA/d;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, LA/d;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LA/d;->f:[LA/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LA/d;->s()V

    iput v0, p0, LA/d;->j:I

    new-instance v0, LA/b;

    invoke-direct {v0, v2}, LA/b;-><init>(LA/c;)V

    iput-object v0, p0, LA/d;->o:LA/b;

    return-void
.end method
