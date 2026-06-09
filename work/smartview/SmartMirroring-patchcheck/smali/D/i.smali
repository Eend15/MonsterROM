.class public final LD/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LD/l;

.field public final c:LD/k;

.field public final d:LD/j;

.field public final e:LD/m;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LD/l;->a:I

    iput v1, v0, LD/l;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LD/l;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, LD/l;->d:F

    iput-object v0, p0, LD/i;->b:LD/l;

    new-instance v0, LD/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, LD/k;->a:I

    iput v4, v0, LD/k;->b:I

    iput v3, v0, LD/k;->c:F

    iput v3, v0, LD/k;->d:F

    iput-object v0, p0, LD/i;->c:LD/k;

    new-instance v0, LD/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LD/j;->a:Z

    iput v4, v0, LD/j;->d:I

    iput v4, v0, LD/j;->e:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, LD/j;->f:F

    iput v4, v0, LD/j;->g:I

    iput v4, v0, LD/j;->h:I

    iput v4, v0, LD/j;->i:I

    iput v4, v0, LD/j;->j:I

    iput v4, v0, LD/j;->k:I

    iput v4, v0, LD/j;->l:I

    iput v4, v0, LD/j;->m:I

    iput v4, v0, LD/j;->n:I

    iput v4, v0, LD/j;->o:I

    iput v4, v0, LD/j;->p:I

    iput v4, v0, LD/j;->q:I

    iput v4, v0, LD/j;->r:I

    iput v4, v0, LD/j;->s:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, LD/j;->t:F

    iput v6, v0, LD/j;->u:F

    const/4 v6, 0x0

    iput-object v6, v0, LD/j;->v:Ljava/lang/String;

    iput v4, v0, LD/j;->w:I

    iput v1, v0, LD/j;->x:I

    const/4 v6, 0x0

    iput v6, v0, LD/j;->y:F

    iput v4, v0, LD/j;->z:I

    iput v4, v0, LD/j;->A:I

    iput v4, v0, LD/j;->B:I

    iput v4, v0, LD/j;->C:I

    iput v4, v0, LD/j;->D:I

    iput v4, v0, LD/j;->E:I

    iput v4, v0, LD/j;->F:I

    iput v4, v0, LD/j;->G:I

    iput v4, v0, LD/j;->H:I

    iput v4, v0, LD/j;->I:I

    iput v4, v0, LD/j;->J:I

    iput v4, v0, LD/j;->K:I

    iput v4, v0, LD/j;->L:I

    iput v4, v0, LD/j;->M:I

    iput v4, v0, LD/j;->N:I

    iput v5, v0, LD/j;->O:F

    iput v5, v0, LD/j;->P:F

    iput v1, v0, LD/j;->Q:I

    iput v1, v0, LD/j;->R:I

    iput v1, v0, LD/j;->S:I

    iput v1, v0, LD/j;->T:I

    iput v4, v0, LD/j;->U:I

    iput v4, v0, LD/j;->V:I

    iput v4, v0, LD/j;->W:I

    iput v4, v0, LD/j;->X:I

    iput v2, v0, LD/j;->Y:F

    iput v2, v0, LD/j;->Z:F

    iput v4, v0, LD/j;->a0:I

    iput v1, v0, LD/j;->b0:I

    iput v4, v0, LD/j;->c0:I

    iput-boolean v1, v0, LD/j;->g0:Z

    iput-boolean v1, v0, LD/j;->h0:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, LD/j;->i0:Z

    iput-object v0, p0, LD/i;->d:LD/j;

    new-instance v0, LD/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LD/m;->a:F

    iput v6, v0, LD/m;->b:F

    iput v6, v0, LD/m;->c:F

    iput v2, v0, LD/m;->d:F

    iput v2, v0, LD/m;->e:F

    iput v3, v0, LD/m;->f:F

    iput v3, v0, LD/m;->g:F

    iput v6, v0, LD/m;->h:F

    iput v6, v0, LD/m;->i:F

    iput v6, v0, LD/m;->j:F

    iput-boolean v1, v0, LD/m;->k:Z

    iput v6, v0, LD/m;->l:F

    iput-object v0, p0, LD/i;->e:LD/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/i;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LD/e;)V
    .locals 1

    iget-object p0, p0, LD/i;->d:LD/j;

    iget v0, p0, LD/j;->g:I

    iput v0, p1, LD/e;->d:I

    iget v0, p0, LD/j;->h:I

    iput v0, p1, LD/e;->e:I

    iget v0, p0, LD/j;->i:I

    iput v0, p1, LD/e;->f:I

    iget v0, p0, LD/j;->j:I

    iput v0, p1, LD/e;->g:I

    iget v0, p0, LD/j;->k:I

    iput v0, p1, LD/e;->h:I

    iget v0, p0, LD/j;->l:I

    iput v0, p1, LD/e;->i:I

    iget v0, p0, LD/j;->m:I

    iput v0, p1, LD/e;->j:I

    iget v0, p0, LD/j;->n:I

    iput v0, p1, LD/e;->k:I

    iget v0, p0, LD/j;->o:I

    iput v0, p1, LD/e;->l:I

    iget v0, p0, LD/j;->p:I

    iput v0, p1, LD/e;->p:I

    iget v0, p0, LD/j;->q:I

    iput v0, p1, LD/e;->q:I

    iget v0, p0, LD/j;->r:I

    iput v0, p1, LD/e;->r:I

    iget v0, p0, LD/j;->s:I

    iput v0, p1, LD/e;->s:I

    iget v0, p0, LD/j;->C:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, LD/j;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, LD/j;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, LD/j;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, LD/j;->N:I

    iput v0, p1, LD/e;->x:I

    iget v0, p0, LD/j;->M:I

    iput v0, p1, LD/e;->y:I

    iget v0, p0, LD/j;->J:I

    iput v0, p1, LD/e;->u:I

    iget v0, p0, LD/j;->L:I

    iput v0, p1, LD/e;->w:I

    iget v0, p0, LD/j;->t:F

    iput v0, p1, LD/e;->z:F

    iget v0, p0, LD/j;->u:F

    iput v0, p1, LD/e;->A:F

    iget v0, p0, LD/j;->w:I

    iput v0, p1, LD/e;->m:I

    iget v0, p0, LD/j;->x:I

    iput v0, p1, LD/e;->n:I

    iget v0, p0, LD/j;->y:F

    iput v0, p1, LD/e;->o:F

    iget-object v0, p0, LD/j;->v:Ljava/lang/String;

    iput-object v0, p1, LD/e;->B:Ljava/lang/String;

    iget v0, p0, LD/j;->z:I

    iput v0, p1, LD/e;->P:I

    iget v0, p0, LD/j;->A:I

    iput v0, p1, LD/e;->Q:I

    iget v0, p0, LD/j;->O:F

    iput v0, p1, LD/e;->E:F

    iget v0, p0, LD/j;->P:F

    iput v0, p1, LD/e;->D:F

    iget v0, p0, LD/j;->R:I

    iput v0, p1, LD/e;->G:I

    iget v0, p0, LD/j;->Q:I

    iput v0, p1, LD/e;->F:I

    iget-boolean v0, p0, LD/j;->g0:Z

    iput-boolean v0, p1, LD/e;->S:Z

    iget-boolean v0, p0, LD/j;->h0:Z

    iput-boolean v0, p1, LD/e;->T:Z

    iget v0, p0, LD/j;->S:I

    iput v0, p1, LD/e;->H:I

    iget v0, p0, LD/j;->T:I

    iput v0, p1, LD/e;->I:I

    iget v0, p0, LD/j;->U:I

    iput v0, p1, LD/e;->L:I

    iget v0, p0, LD/j;->V:I

    iput v0, p1, LD/e;->M:I

    iget v0, p0, LD/j;->W:I

    iput v0, p1, LD/e;->J:I

    iget v0, p0, LD/j;->X:I

    iput v0, p1, LD/e;->K:I

    iget v0, p0, LD/j;->Y:F

    iput v0, p1, LD/e;->N:F

    iget v0, p0, LD/j;->Z:F

    iput v0, p1, LD/e;->O:F

    iget v0, p0, LD/j;->B:I

    iput v0, p1, LD/e;->R:I

    iget v0, p0, LD/j;->f:F

    iput v0, p1, LD/e;->c:F

    iget v0, p0, LD/j;->d:I

    iput v0, p1, LD/e;->a:I

    iget v0, p0, LD/j;->e:I

    iput v0, p1, LD/e;->b:I

    iget v0, p0, LD/j;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, LD/j;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LD/j;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LD/e;->U:Ljava/lang/String;

    :cond_0
    iget v0, p0, LD/j;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, LD/j;->G:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LD/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, LD/i;

    invoke-direct {v0}, LD/i;-><init>()V

    iget-object v1, v0, LD/i;->d:LD/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/i;->d:LD/j;

    iget-boolean v3, v2, LD/j;->a:Z

    iput-boolean v3, v1, LD/j;->a:Z

    iget v3, v2, LD/j;->b:I

    iput v3, v1, LD/j;->b:I

    iget v3, v2, LD/j;->c:I

    iput v3, v1, LD/j;->c:I

    iget v3, v2, LD/j;->d:I

    iput v3, v1, LD/j;->d:I

    iget v3, v2, LD/j;->e:I

    iput v3, v1, LD/j;->e:I

    iget v3, v2, LD/j;->f:F

    iput v3, v1, LD/j;->f:F

    iget v3, v2, LD/j;->g:I

    iput v3, v1, LD/j;->g:I

    iget v3, v2, LD/j;->h:I

    iput v3, v1, LD/j;->h:I

    iget v3, v2, LD/j;->i:I

    iput v3, v1, LD/j;->i:I

    iget v3, v2, LD/j;->j:I

    iput v3, v1, LD/j;->j:I

    iget v3, v2, LD/j;->k:I

    iput v3, v1, LD/j;->k:I

    iget v3, v2, LD/j;->l:I

    iput v3, v1, LD/j;->l:I

    iget v3, v2, LD/j;->m:I

    iput v3, v1, LD/j;->m:I

    iget v3, v2, LD/j;->n:I

    iput v3, v1, LD/j;->n:I

    iget v3, v2, LD/j;->o:I

    iput v3, v1, LD/j;->o:I

    iget v3, v2, LD/j;->p:I

    iput v3, v1, LD/j;->p:I

    iget v3, v2, LD/j;->q:I

    iput v3, v1, LD/j;->q:I

    iget v3, v2, LD/j;->r:I

    iput v3, v1, LD/j;->r:I

    iget v3, v2, LD/j;->s:I

    iput v3, v1, LD/j;->s:I

    iget v3, v2, LD/j;->t:F

    iput v3, v1, LD/j;->t:F

    iget v3, v2, LD/j;->u:F

    iput v3, v1, LD/j;->u:F

    iget-object v3, v2, LD/j;->v:Ljava/lang/String;

    iput-object v3, v1, LD/j;->v:Ljava/lang/String;

    iget v3, v2, LD/j;->w:I

    iput v3, v1, LD/j;->w:I

    iget v3, v2, LD/j;->x:I

    iput v3, v1, LD/j;->x:I

    iget v3, v2, LD/j;->y:F

    iput v3, v1, LD/j;->y:F

    iget v3, v2, LD/j;->z:I

    iput v3, v1, LD/j;->z:I

    iget v3, v2, LD/j;->A:I

    iput v3, v1, LD/j;->A:I

    iget v3, v2, LD/j;->B:I

    iput v3, v1, LD/j;->B:I

    iget v3, v2, LD/j;->C:I

    iput v3, v1, LD/j;->C:I

    iget v3, v2, LD/j;->D:I

    iput v3, v1, LD/j;->D:I

    iget v3, v2, LD/j;->E:I

    iput v3, v1, LD/j;->E:I

    iget v3, v2, LD/j;->F:I

    iput v3, v1, LD/j;->F:I

    iget v3, v2, LD/j;->G:I

    iput v3, v1, LD/j;->G:I

    iget v3, v2, LD/j;->H:I

    iput v3, v1, LD/j;->H:I

    iget v3, v2, LD/j;->I:I

    iput v3, v1, LD/j;->I:I

    iget v3, v2, LD/j;->J:I

    iput v3, v1, LD/j;->J:I

    iget v3, v2, LD/j;->K:I

    iput v3, v1, LD/j;->K:I

    iget v3, v2, LD/j;->L:I

    iput v3, v1, LD/j;->L:I

    iget v3, v2, LD/j;->M:I

    iput v3, v1, LD/j;->M:I

    iget v3, v2, LD/j;->N:I

    iput v3, v1, LD/j;->N:I

    iget v3, v2, LD/j;->O:F

    iput v3, v1, LD/j;->O:F

    iget v3, v2, LD/j;->P:F

    iput v3, v1, LD/j;->P:F

    iget v3, v2, LD/j;->Q:I

    iput v3, v1, LD/j;->Q:I

    iget v3, v2, LD/j;->R:I

    iput v3, v1, LD/j;->R:I

    iget v3, v2, LD/j;->S:I

    iput v3, v1, LD/j;->S:I

    iget v3, v2, LD/j;->T:I

    iput v3, v1, LD/j;->T:I

    iget v3, v2, LD/j;->U:I

    iput v3, v1, LD/j;->U:I

    iget v3, v2, LD/j;->V:I

    iput v3, v1, LD/j;->V:I

    iget v3, v2, LD/j;->W:I

    iput v3, v1, LD/j;->W:I

    iget v3, v2, LD/j;->X:I

    iput v3, v1, LD/j;->X:I

    iget v3, v2, LD/j;->Y:F

    iput v3, v1, LD/j;->Y:F

    iget v3, v2, LD/j;->Z:F

    iput v3, v1, LD/j;->Z:F

    iget v3, v2, LD/j;->a0:I

    iput v3, v1, LD/j;->a0:I

    iget v3, v2, LD/j;->b0:I

    iput v3, v1, LD/j;->b0:I

    iget v3, v2, LD/j;->c0:I

    iput v3, v1, LD/j;->c0:I

    iget-object v3, v2, LD/j;->f0:Ljava/lang/String;

    iput-object v3, v1, LD/j;->f0:Ljava/lang/String;

    iget-object v3, v2, LD/j;->d0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, LD/j;->d0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, LD/j;->d0:[I

    :goto_0
    iget-object v3, v2, LD/j;->e0:Ljava/lang/String;

    iput-object v3, v1, LD/j;->e0:Ljava/lang/String;

    iget-boolean v3, v2, LD/j;->g0:Z

    iput-boolean v3, v1, LD/j;->g0:Z

    iget-boolean v3, v2, LD/j;->h0:Z

    iput-boolean v3, v1, LD/j;->h0:Z

    iget-boolean v2, v2, LD/j;->i0:Z

    iput-boolean v2, v1, LD/j;->i0:Z

    iget-object v1, v0, LD/i;->c:LD/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/i;->c:LD/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LD/k;->a:I

    iput v3, v1, LD/k;->a:I

    iget v3, v2, LD/k;->b:I

    iput v3, v1, LD/k;->b:I

    iget v3, v2, LD/k;->d:F

    iput v3, v1, LD/k;->d:F

    iget v2, v2, LD/k;->c:F

    iput v2, v1, LD/k;->c:F

    iget-object v1, v0, LD/i;->b:LD/l;

    iget-object v2, p0, LD/i;->b:LD/l;

    iget v3, v2, LD/l;->a:I

    iput v3, v1, LD/l;->a:I

    iget v3, v2, LD/l;->c:F

    iput v3, v1, LD/l;->c:F

    iget v3, v2, LD/l;->d:F

    iput v3, v1, LD/l;->d:F

    iget v2, v2, LD/l;->b:I

    iput v2, v1, LD/l;->b:I

    iget-object v1, v0, LD/i;->e:LD/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/i;->e:LD/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LD/m;->a:F

    iput v3, v1, LD/m;->a:F

    iget v3, v2, LD/m;->b:F

    iput v3, v1, LD/m;->b:F

    iget v3, v2, LD/m;->c:F

    iput v3, v1, LD/m;->c:F

    iget v3, v2, LD/m;->d:F

    iput v3, v1, LD/m;->d:F

    iget v3, v2, LD/m;->e:F

    iput v3, v1, LD/m;->e:F

    iget v3, v2, LD/m;->f:F

    iput v3, v1, LD/m;->f:F

    iget v3, v2, LD/m;->g:F

    iput v3, v1, LD/m;->g:F

    iget v3, v2, LD/m;->h:F

    iput v3, v1, LD/m;->h:F

    iget v3, v2, LD/m;->i:F

    iput v3, v1, LD/m;->i:F

    iget v3, v2, LD/m;->j:F

    iput v3, v1, LD/m;->j:F

    iget-boolean v3, v2, LD/m;->k:Z

    iput-boolean v3, v1, LD/m;->k:Z

    iget v2, v2, LD/m;->l:F

    iput v2, v1, LD/m;->l:F

    iget p0, p0, LD/i;->a:I

    iput p0, v0, LD/i;->a:I

    return-object v0
.end method
