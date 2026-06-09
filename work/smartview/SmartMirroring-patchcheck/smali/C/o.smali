.class public abstract LC/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/d;


# instance fields
.field public a:I

.field public b:LB/d;

.field public c:LC/l;

.field public d:I

.field public final e:LC/g;

.field public f:I

.field public g:Z

.field public final h:LC/f;

.field public final i:LC/f;

.field public j:I


# direct methods
.method public constructor <init>(LB/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/g;

    invoke-direct {v0, p0}, LC/g;-><init>(LC/o;)V

    iput-object v0, p0, LC/o;->e:LC/g;

    const/4 v0, 0x0

    iput v0, p0, LC/o;->f:I

    iput-boolean v0, p0, LC/o;->g:Z

    new-instance v0, LC/f;

    invoke-direct {v0, p0}, LC/f;-><init>(LC/o;)V

    iput-object v0, p0, LC/o;->h:LC/f;

    new-instance v0, LC/f;

    invoke-direct {v0, p0}, LC/f;-><init>(LC/o;)V

    iput-object v0, p0, LC/o;->i:LC/f;

    const/4 v0, 0x1

    iput v0, p0, LC/o;->j:I

    iput-object p1, p0, LC/o;->b:LB/d;

    return-void
.end method

.method public static b(LC/f;LC/f;I)V
    .locals 1

    iget-object v0, p0, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, LC/f;->f:I

    iget-object p1, p1, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(LB/c;)LC/f;
    .locals 3

    iget-object p0, p0, LB/c;->f:LB/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LB/c;->e:I

    invoke-static {v1}, Ln/a;->c(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, LB/c;->d:LB/d;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LB/d;->e:LC/m;

    iget-object v0, p0, LC/m;->k:LC/f;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LB/d;->e:LC/m;

    iget-object v0, p0, LC/o;->i:LC/f;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LB/d;->d:LC/k;

    iget-object v0, p0, LC/o;->i:LC/f;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LB/d;->e:LC/m;

    iget-object v0, p0, LC/o;->h:LC/f;

    goto :goto_0

    :cond_5
    iget-object p0, p0, LB/d;->d:LC/k;

    iget-object v0, p0, LC/o;->h:LC/f;

    :goto_0
    return-object v0
.end method

.method public static i(LB/c;I)LC/f;
    .locals 2

    iget-object p0, p0, LB/c;->f:LB/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LB/c;->d:LB/d;

    if-nez p1, :cond_1

    iget-object p1, v1, LB/d;->d:LC/k;

    goto :goto_0

    :cond_1
    iget-object p1, v1, LB/d;->e:LC/m;

    :goto_0
    iget p0, p0, LB/c;->e:I

    invoke-static {p0}, Ln/a;->c(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LC/o;->i:LC/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LC/o;->h:LC/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(LC/f;LC/f;ILC/g;)V
    .locals 1

    iget-object v0, p1, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC/f;->l:Ljava/util/ArrayList;

    iget-object p0, p0, LC/o;->e:LC/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, LC/f;->h:I

    iput-object p4, p1, LC/f;->i:LC/g;

    iget-object p0, p2, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, LC/o;->b:LB/d;

    iget p2, p0, LB/d;->p:I

    iget p0, p0, LB/d;->o:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p0, p0, LC/o;->b:LB/d;

    iget p2, p0, LB/d;->s:I

    iget p0, p0, LB/d;->r:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_0
    move p1, p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, LC/o;->e:LC/g;

    iget-boolean v0, p0, LC/f;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, LC/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(LB/c;LB/c;I)V
    .locals 11

    invoke-static {p1}, LC/o;->h(LB/c;)LC/f;

    move-result-object v0

    invoke-static {p2}, LC/o;->h(LB/c;)LC/f;

    move-result-object v1

    iget-boolean v2, v0, LC/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, LC/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, LC/f;->g:I

    invoke-virtual {p1}, LB/c;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, LC/f;->g:I

    invoke-virtual {p2}, LB/c;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, LC/o;->e:LC/g;

    iget-boolean v4, v3, LC/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, LC/o;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, LC/o;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, LC/o;->b:LB/d;

    iget-object v8, v4, LB/d;->d:LC/k;

    iget v9, v8, LC/o;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, LC/o;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, LB/d;->e:LC/m;

    iget v10, v9, LC/o;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, LC/o;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, LB/d;->e:LC/m;

    :cond_3
    iget-object v6, v8, LC/o;->e:LC/g;

    iget-boolean v8, v6, LC/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, LB/d;->Q:F

    if-ne p3, v7, :cond_4

    iget v6, v6, LC/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, LC/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, LC/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, LC/o;->b:LB/d;

    iget-object v6, v4, LB/d;->N:LB/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, LB/d;->d:LC/k;

    goto :goto_1

    :cond_6
    iget-object v6, v6, LB/d;->e:LC/m;

    :goto_1
    iget-object v6, v6, LC/o;->e:LC/g;

    iget-boolean v7, v6, LC/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, LB/d;->q:F

    goto :goto_2

    :cond_7
    iget v4, v4, LB/d;->t:F

    :goto_2
    iget v6, v6, LC/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, LC/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, LC/g;->m:I

    invoke-virtual {p0, v4, p3}, LC/o;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, LC/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, LC/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v4, v3, LC/f;->g:I

    iget-object v6, p0, LC/o;->i:LC/f;

    iget-object v7, p0, LC/o;->h:LC/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, LC/f;->d(I)V

    invoke-virtual {v6, v2}, LC/f;->d(I)V

    return-void

    :cond_c
    iget-object p0, p0, LC/o;->b:LB/d;

    if-nez p3, :cond_d

    iget p0, p0, LB/d;->X:F

    goto :goto_4

    :cond_d
    iget p0, p0, LB/d;->Y:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, LC/f;->g:I

    iget v2, v1, LC/f;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, LC/f;->d(I)V

    iget p0, v7, LC/f;->g:I

    iget p1, v3, LC/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, LC/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
