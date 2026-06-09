.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LB/d;

.field public c:I

.field public d:LB/c;

.field public e:LB/c;

.field public f:LB/c;

.field public g:LB/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LB/g;


# direct methods
.method public constructor <init>(LB/g;ILB/c;LB/c;LB/c;LB/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->r:LB/g;

    const/4 v0, 0x0

    iput-object v0, p0, LB/f;->b:LB/d;

    const/4 v0, 0x0

    iput v0, p0, LB/f;->c:I

    iput v0, p0, LB/f;->h:I

    iput v0, p0, LB/f;->i:I

    iput v0, p0, LB/f;->j:I

    iput v0, p0, LB/f;->k:I

    iput v0, p0, LB/f;->l:I

    iput v0, p0, LB/f;->m:I

    iput v0, p0, LB/f;->n:I

    iput v0, p0, LB/f;->o:I

    iput v0, p0, LB/f;->p:I

    iput v0, p0, LB/f;->q:I

    iput p2, p0, LB/f;->a:I

    iput-object p3, p0, LB/f;->d:LB/c;

    iput-object p4, p0, LB/f;->e:LB/c;

    iput-object p5, p0, LB/f;->f:LB/c;

    iput-object p6, p0, LB/f;->g:LB/c;

    iget p2, p1, LB/g;->q0:I

    iput p2, p0, LB/f;->h:I

    iget p2, p1, LB/g;->m0:I

    iput p2, p0, LB/f;->i:I

    iget p2, p1, LB/g;->r0:I

    iput p2, p0, LB/f;->j:I

    iget p1, p1, LB/g;->n0:I

    iput p1, p0, LB/f;->k:I

    iput p7, p0, LB/f;->q:I

    return-void
.end method


# virtual methods
.method public final a(LB/d;)V
    .locals 8

    iget v0, p0, LB/f;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LB/f;->r:LB/g;

    if-nez v0, :cond_3

    iget v0, p0, LB/f;->q:I

    invoke-virtual {v5, p1, v0}, LB/g;->N(LB/d;I)I

    move-result v0

    iget-object v6, p1, LB/d;->j0:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_0

    iget v0, p0, LB/f;->p:I

    add-int/2addr v0, v3

    iput v0, p0, LB/f;->p:I

    move v0, v4

    :cond_0
    iget v2, v5, LB/g;->J0:I

    iget v6, p1, LB/d;->a0:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v1, p0, LB/f;->l:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, LB/f;->l:I

    iget v0, p0, LB/f;->q:I

    invoke-virtual {v5, p1, v0}, LB/g;->M(LB/d;I)I

    move-result v0

    iget-object v1, p0, LB/f;->b:LB/d;

    if-eqz v1, :cond_2

    iget v1, p0, LB/f;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, LB/f;->b:LB/d;

    iput v0, p0, LB/f;->c:I

    iput v0, p0, LB/f;->m:I

    goto :goto_2

    :cond_3
    iget v0, p0, LB/f;->q:I

    invoke-virtual {v5, p1, v0}, LB/g;->N(LB/d;I)I

    move-result v0

    iget v6, p0, LB/f;->q:I

    invoke-virtual {v5, p1, v6}, LB/g;->M(LB/d;I)I

    move-result v6

    iget-object v7, p1, LB/d;->j0:[I

    aget v7, v7, v3

    if-ne v7, v2, :cond_4

    iget v2, p0, LB/f;->p:I

    add-int/2addr v2, v3

    iput v2, p0, LB/f;->p:I

    move v6, v4

    :cond_4
    iget v2, v5, LB/g;->K0:I

    iget v5, p1, LB/d;->a0:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget v1, p0, LB/f;->m:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, LB/f;->m:I

    iget-object v1, p0, LB/f;->b:LB/d;

    if-eqz v1, :cond_6

    iget v1, p0, LB/f;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, LB/f;->b:LB/d;

    iput v0, p0, LB/f;->c:I

    iput v0, p0, LB/f;->l:I

    :cond_7
    :goto_2
    iget p1, p0, LB/f;->o:I

    add-int/2addr p1, v3

    iput p1, p0, LB/f;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LB/f;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, LB/f;->r:LB/g;

    if-ge v3, v1, :cond_2

    iget v5, v0, LB/f;->n:I

    add-int/2addr v5, v3

    iget v6, v4, LB/g;->V0:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, LB/g;->U0:[LB/d;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LB/d;->z()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_37

    iget-object v3, v0, LB/f;->b:LB/d;

    if-nez v3, :cond_3

    goto/16 :goto_17

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, LB/f;->n:I

    add-int/2addr v11, v10

    iget v10, v4, LB/g;->V0:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, LB/g;->U0:[LB/d;

    aget-object v10, v10, v11

    iget v10, v10, LB/d;->a0:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, LB/f;->a:I

    if-nez v7, :cond_20

    iget-object v7, v0, LB/f;->b:LB/d;

    iget v11, v4, LB/g;->y0:I

    iput v11, v7, LB/d;->d0:I

    iget v11, v0, LB/f;->i:I

    if-lez p1, :cond_a

    iget v12, v4, LB/g;->K0:I

    add-int/2addr v11, v12

    :cond_a
    iget-object v12, v0, LB/f;->e:LB/c;

    iget-object v13, v7, LB/d;->D:LB/c;

    invoke-virtual {v13, v12, v11}, LB/c;->a(LB/c;I)V

    iget-object v11, v7, LB/d;->F:LB/c;

    if-eqz p3, :cond_b

    iget-object v12, v0, LB/f;->g:LB/c;

    iget v14, v0, LB/f;->k:I

    invoke-virtual {v11, v12, v14}, LB/c;->a(LB/c;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, LB/f;->e:LB/c;

    iget-object v12, v12, LB/c;->d:LB/d;

    iget-object v12, v12, LB/d;->F:LB/c;

    invoke-virtual {v12, v13, v2}, LB/c;->a(LB/c;I)V

    :cond_c
    iget v12, v4, LB/g;->M0:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    iget-boolean v12, v7, LB/d;->y:Z

    if-nez v12, :cond_10

    move v12, v2

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    iget v10, v0, LB/f;->n:I

    add-int/2addr v10, v15

    iget v15, v4, LB/g;->V0:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, LB/g;->U0:[LB/d;

    aget-object v10, v15, v10

    iget-boolean v15, v10, LB/d;->y:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    move v15, v2

    const/4 v12, 0x0

    :goto_a
    if-ge v15, v1, :cond_37

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_b

    :cond_11
    move/from16 v16, v15

    :goto_b
    iget v14, v0, LB/f;->n:I

    add-int v14, v14, v16

    iget v3, v4, LB/g;->V0:I

    if-lt v14, v3, :cond_12

    goto/16 :goto_17

    :cond_12
    iget-object v3, v4, LB/g;->U0:[LB/d;

    aget-object v3, v3, v14

    if-nez v15, :cond_13

    iget-object v14, v3, LB/d;->C:LB/c;

    iget-object v2, v0, LB/f;->d:LB/c;

    iget v6, v0, LB/f;->h:I

    invoke-virtual {v3, v14, v2, v6}, LB/d;->f(LB/c;LB/c;I)V

    :cond_13
    if-nez v16, :cond_17

    iget v2, v4, LB/g;->x0:I

    iget v6, v4, LB/g;->D0:F

    iget v14, v0, LB/f;->n:I

    if-nez v14, :cond_14

    iget v14, v4, LB/g;->z0:I

    move/from16 v16, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_15

    iget v6, v4, LB/g;->F0:F

    :goto_c
    move v2, v14

    goto :goto_d

    :cond_14
    move/from16 v16, v2

    const/4 v2, -0x1

    :cond_15
    if-eqz p3, :cond_16

    iget v14, v4, LB/g;->B0:I

    if-eq v14, v2, :cond_16

    iget v6, v4, LB/g;->H0:F

    goto :goto_c

    :cond_16
    move/from16 v2, v16

    :goto_d
    iput v2, v3, LB/d;->c0:I

    iput v6, v3, LB/d;->X:F

    :cond_17
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_18

    iget-object v2, v3, LB/d;->E:LB/c;

    iget-object v6, v0, LB/f;->f:LB/c;

    iget v14, v0, LB/f;->j:I

    invoke-virtual {v3, v2, v6, v14}, LB/d;->f(LB/c;LB/c;I)V

    :cond_18
    if-eqz v12, :cond_1a

    iget-object v2, v3, LB/d;->C:LB/c;

    iget v6, v4, LB/g;->J0:I

    iget-object v12, v12, LB/d;->E:LB/c;

    invoke-virtual {v2, v12, v6}, LB/c;->a(LB/c;I)V

    iget-object v2, v3, LB/d;->C:LB/c;

    if-ne v15, v8, :cond_19

    iget v6, v0, LB/f;->h:I

    invoke-virtual {v2}, LB/c;->h()Z

    move-result v14

    if-eqz v14, :cond_19

    iput v6, v2, LB/c;->h:I

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v12, v2, v6}, LB/c;->a(LB/c;I)V

    const/4 v2, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v15, v6, :cond_1a

    iget v2, v0, LB/f;->j:I

    invoke-virtual {v12}, LB/c;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    iput v2, v12, LB/c;->h:I

    :cond_1a
    if-eq v3, v7, :cond_1f

    iget v2, v4, LB/g;->M0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1b

    iget-boolean v12, v10, LB/d;->y:Z

    if-eqz v12, :cond_1b

    if-eq v3, v10, :cond_1b

    iget-boolean v12, v3, LB/d;->y:Z

    if-eqz v12, :cond_1b

    iget-object v2, v3, LB/d;->G:LB/c;

    iget-object v12, v10, LB/d;->G:LB/c;

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v14}, LB/c;->a(LB/c;I)V

    goto :goto_e

    :cond_1b
    if-eqz v2, :cond_1e

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1d

    if-eqz v5, :cond_1c

    iget-object v2, v3, LB/d;->D:LB/c;

    iget-object v12, v0, LB/f;->e:LB/c;

    iget v14, v0, LB/f;->i:I

    invoke-virtual {v2, v12, v14}, LB/c;->a(LB/c;I)V

    iget-object v2, v0, LB/f;->g:LB/c;

    iget v12, v0, LB/f;->k:I

    iget-object v14, v3, LB/d;->F:LB/c;

    invoke-virtual {v14, v2, v12}, LB/c;->a(LB/c;I)V

    goto :goto_e

    :cond_1c
    iget-object v2, v3, LB/d;->D:LB/c;

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, LB/c;->a(LB/c;I)V

    iget-object v2, v3, LB/d;->F:LB/c;

    invoke-virtual {v2, v11, v12}, LB/c;->a(LB/c;I)V

    goto :goto_e

    :cond_1d
    const/4 v12, 0x0

    iget-object v2, v3, LB/d;->F:LB/c;

    invoke-virtual {v2, v11, v12}, LB/c;->a(LB/c;I)V

    goto :goto_e

    :cond_1e
    const/4 v12, 0x0

    iget-object v2, v3, LB/d;->D:LB/c;

    invoke-virtual {v2, v13, v12}, LB/c;->a(LB/c;I)V

    goto :goto_e

    :cond_1f
    const/4 v6, 0x3

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object v12, v3

    move v14, v6

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_20
    iget-object v2, v0, LB/f;->b:LB/d;

    iget v3, v4, LB/g;->x0:I

    iput v3, v2, LB/d;->c0:I

    iget v3, v0, LB/f;->h:I

    if-lez p1, :cond_21

    iget v6, v4, LB/g;->J0:I

    add-int/2addr v3, v6

    :cond_21
    iget-object v6, v2, LB/d;->C:LB/c;

    iget-object v7, v2, LB/d;->E:LB/c;

    if-eqz p2, :cond_23

    iget-object v10, v0, LB/f;->f:LB/c;

    invoke-virtual {v7, v10, v3}, LB/c;->a(LB/c;I)V

    if-eqz p3, :cond_22

    iget-object v3, v0, LB/f;->d:LB/c;

    iget v10, v0, LB/f;->j:I

    invoke-virtual {v6, v3, v10}, LB/c;->a(LB/c;I)V

    :cond_22
    if-lez p1, :cond_25

    iget-object v3, v0, LB/f;->f:LB/c;

    iget-object v3, v3, LB/c;->d:LB/d;

    iget-object v3, v3, LB/d;->C:LB/c;

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, LB/c;->a(LB/c;I)V

    goto :goto_f

    :cond_23
    iget-object v10, v0, LB/f;->d:LB/c;

    invoke-virtual {v6, v10, v3}, LB/c;->a(LB/c;I)V

    if-eqz p3, :cond_24

    iget-object v3, v0, LB/f;->f:LB/c;

    iget v10, v0, LB/f;->j:I

    invoke-virtual {v7, v3, v10}, LB/c;->a(LB/c;I)V

    :cond_24
    if-lez p1, :cond_25

    iget-object v3, v0, LB/f;->d:LB/c;

    iget-object v3, v3, LB/c;->d:LB/d;

    iget-object v3, v3, LB/d;->E:LB/c;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, LB/c;->a(LB/c;I)V

    :cond_25
    :goto_f
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v1, :cond_37

    iget v11, v0, LB/f;->n:I

    add-int/2addr v11, v3

    iget v12, v4, LB/g;->V0:I

    if-lt v11, v12, :cond_26

    goto/16 :goto_17

    :cond_26
    iget-object v12, v4, LB/g;->U0:[LB/d;

    aget-object v11, v12, v11

    if-nez v3, :cond_2a

    iget-object v12, v11, LB/d;->D:LB/c;

    iget-object v13, v0, LB/f;->e:LB/c;

    iget v14, v0, LB/f;->i:I

    invoke-virtual {v11, v12, v13, v14}, LB/d;->f(LB/c;LB/c;I)V

    iget v12, v4, LB/g;->y0:I

    iget v13, v4, LB/g;->E0:F

    iget v14, v0, LB/f;->n:I

    if-nez v14, :cond_27

    iget v14, v4, LB/g;->A0:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_28

    iget v13, v4, LB/g;->G0:F

    :goto_11
    move v12, v14

    goto :goto_12

    :cond_27
    const/4 v15, -0x1

    :cond_28
    if-eqz p3, :cond_29

    iget v14, v4, LB/g;->C0:I

    if-eq v14, v15, :cond_29

    iget v13, v4, LB/g;->I0:F

    goto :goto_11

    :cond_29
    :goto_12
    iput v12, v11, LB/d;->d0:I

    iput v13, v11, LB/d;->Y:F

    goto :goto_13

    :cond_2a
    const/4 v15, -0x1

    :goto_13
    add-int/lit8 v12, v1, -0x1

    if-ne v3, v12, :cond_2b

    iget-object v12, v11, LB/d;->F:LB/c;

    iget-object v13, v0, LB/f;->g:LB/c;

    iget v14, v0, LB/f;->k:I

    invoke-virtual {v11, v12, v13, v14}, LB/d;->f(LB/c;LB/c;I)V

    :cond_2b
    if-eqz v10, :cond_2d

    iget-object v12, v11, LB/d;->D:LB/c;

    iget v13, v4, LB/g;->K0:I

    iget-object v10, v10, LB/d;->F:LB/c;

    invoke-virtual {v12, v10, v13}, LB/c;->a(LB/c;I)V

    iget-object v12, v11, LB/d;->D:LB/c;

    if-ne v3, v8, :cond_2c

    iget v13, v0, LB/f;->i:I

    invoke-virtual {v12}, LB/c;->h()Z

    move-result v14

    if-eqz v14, :cond_2c

    iput v13, v12, LB/c;->h:I

    :cond_2c
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, LB/c;->a(LB/c;I)V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ne v3, v13, :cond_2d

    iget v12, v0, LB/f;->k:I

    invoke-virtual {v10}, LB/c;->h()Z

    move-result v13

    if-eqz v13, :cond_2d

    iput v12, v10, LB/c;->h:I

    :cond_2d
    if-eq v11, v2, :cond_31

    const/4 v10, 0x2

    if-eqz p2, :cond_32

    iget v12, v4, LB/g;->L0:I

    if-eqz v12, :cond_30

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2f

    if-eq v12, v10, :cond_2e

    goto :goto_14

    :cond_2e
    iget-object v10, v11, LB/d;->C:LB/c;

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12}, LB/c;->a(LB/c;I)V

    iget-object v10, v11, LB/d;->E:LB/c;

    invoke-virtual {v10, v7, v12}, LB/c;->a(LB/c;I)V

    goto :goto_14

    :cond_2f
    const/4 v12, 0x0

    iget-object v10, v11, LB/d;->C:LB/c;

    invoke-virtual {v10, v6, v12}, LB/c;->a(LB/c;I)V

    goto :goto_14

    :cond_30
    const/4 v12, 0x0

    iget-object v10, v11, LB/d;->E:LB/c;

    invoke-virtual {v10, v7, v12}, LB/c;->a(LB/c;I)V

    :cond_31
    :goto_14
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_16

    :cond_32
    iget v12, v4, LB/g;->L0:I

    if-eqz v12, :cond_36

    const/4 v13, 0x1

    if-eq v12, v13, :cond_35

    if-eq v12, v10, :cond_33

    :goto_15
    const/4 v12, 0x0

    goto :goto_16

    :cond_33
    if-eqz v5, :cond_34

    iget-object v10, v11, LB/d;->C:LB/c;

    iget-object v12, v0, LB/f;->d:LB/c;

    iget v14, v0, LB/f;->h:I

    invoke-virtual {v10, v12, v14}, LB/c;->a(LB/c;I)V

    iget-object v10, v0, LB/f;->f:LB/c;

    iget v12, v0, LB/f;->j:I

    iget-object v14, v11, LB/d;->E:LB/c;

    invoke-virtual {v14, v10, v12}, LB/c;->a(LB/c;I)V

    goto :goto_15

    :cond_34
    iget-object v10, v11, LB/d;->C:LB/c;

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12}, LB/c;->a(LB/c;I)V

    iget-object v10, v11, LB/d;->E:LB/c;

    invoke-virtual {v10, v7, v12}, LB/c;->a(LB/c;I)V

    goto :goto_16

    :cond_35
    const/4 v12, 0x0

    iget-object v10, v11, LB/d;->E:LB/c;

    invoke-virtual {v10, v7, v12}, LB/c;->a(LB/c;I)V

    goto :goto_16

    :cond_36
    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v10, v11, LB/d;->C:LB/c;

    invoke-virtual {v10, v6, v12}, LB/c;->a(LB/c;I)V

    :goto_16
    add-int/lit8 v3, v3, 0x1

    move-object v10, v11

    goto/16 :goto_10

    :cond_37
    :goto_17
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LB/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LB/f;->m:I

    iget-object p0, p0, LB/f;->r:LB/g;

    iget p0, p0, LB/g;->K0:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LB/f;->m:I

    return p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LB/f;->a:I

    if-nez v0, :cond_0

    iget v0, p0, LB/f;->l:I

    iget-object p0, p0, LB/f;->r:LB/g;

    iget p0, p0, LB/g;->J0:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LB/f;->l:I

    return p0
.end method

.method public final e(I)V
    .locals 10

    iget v0, p0, LB/f;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LB/f;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v2, p0, LB/f;->r:LB/g;

    if-ge v8, v1, :cond_4

    iget v3, p0, LB/f;->n:I

    add-int/2addr v3, v8

    iget v4, v2, LB/g;->V0:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, LB/g;->U0:[LB/d;

    aget-object v7, v4, v3

    iget v3, p0, LB/f;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v3, :cond_2

    if-eqz v7, :cond_3

    iget-object v3, v7, LB/d;->j0:[I

    aget v9, v3, v0

    if-ne v9, v6, :cond_3

    iget v6, v7, LB/d;->l:I

    if-nez v6, :cond_3

    aget v6, v3, v4

    invoke-virtual {v7}, LB/d;->k()I

    move-result v9

    move v3, v5

    move v4, p1

    move v5, v6

    move v6, v9

    invoke-virtual/range {v2 .. v7}, LB/g;->O(IIIILB/d;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    iget-object v3, v7, LB/d;->j0:[I

    aget v4, v3, v4

    if-ne v4, v6, :cond_3

    iget v4, v7, LB/d;->m:I

    if-nez v4, :cond_3

    aget v3, v3, v0

    invoke-virtual {v7}, LB/d;->n()I

    move-result v4

    move v6, p1

    invoke-virtual/range {v2 .. v7}, LB/g;->O(IIIILB/d;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, LB/f;->l:I

    iput v0, p0, LB/f;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, LB/f;->b:LB/d;

    iput v0, p0, LB/f;->c:I

    iget p1, p0, LB/f;->o:I

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v3, p0, LB/f;->n:I

    add-int/2addr v3, v1

    iget v4, v2, LB/g;->V0:I

    if-lt v3, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v2, LB/g;->U0:[LB/d;

    aget-object v3, v4, v3

    iget v4, p0, LB/f;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v3}, LB/d;->n()I

    move-result v4

    iget v6, v2, LB/g;->J0:I

    iget v7, v3, LB/d;->a0:I

    if-ne v7, v5, :cond_6

    move v6, v0

    :cond_6
    iget v5, p0, LB/f;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, LB/f;->l:I

    iget v4, p0, LB/f;->q:I

    invoke-virtual {v2, v3, v4}, LB/g;->M(LB/d;I)I

    move-result v4

    iget-object v5, p0, LB/f;->b:LB/d;

    if-eqz v5, :cond_7

    iget v5, p0, LB/f;->c:I

    if-ge v5, v4, :cond_b

    :cond_7
    iput-object v3, p0, LB/f;->b:LB/d;

    iput v4, p0, LB/f;->c:I

    iput v4, p0, LB/f;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, LB/f;->q:I

    invoke-virtual {v2, v3, v4}, LB/g;->N(LB/d;I)I

    move-result v4

    iget v6, p0, LB/f;->q:I

    invoke-virtual {v2, v3, v6}, LB/g;->M(LB/d;I)I

    move-result v6

    iget v7, v2, LB/g;->K0:I

    iget v8, v3, LB/d;->a0:I

    if-ne v8, v5, :cond_9

    move v7, v0

    :cond_9
    iget v5, p0, LB/f;->m:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iput v6, p0, LB/f;->m:I

    iget-object v5, p0, LB/f;->b:LB/d;

    if-eqz v5, :cond_a

    iget v5, p0, LB/f;->c:I

    if-ge v5, v4, :cond_b

    :cond_a
    iput-object v3, p0, LB/f;->b:LB/d;

    iput v4, p0, LB/f;->c:I

    iput v4, p0, LB/f;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILB/c;LB/c;LB/c;LB/c;IIIII)V
    .locals 0

    iput p1, p0, LB/f;->a:I

    iput-object p2, p0, LB/f;->d:LB/c;

    iput-object p3, p0, LB/f;->e:LB/c;

    iput-object p4, p0, LB/f;->f:LB/c;

    iput-object p5, p0, LB/f;->g:LB/c;

    iput p6, p0, LB/f;->h:I

    iput p7, p0, LB/f;->i:I

    iput p8, p0, LB/f;->j:I

    iput p9, p0, LB/f;->k:I

    iput p10, p0, LB/f;->q:I

    return-void
.end method
