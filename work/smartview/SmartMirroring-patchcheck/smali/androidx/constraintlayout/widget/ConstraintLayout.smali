.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/ArrayList;

.field public final j:LB/e;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:LD/n;

.field public r:Ll2/b;

.field public s:I

.field public t:Ljava/util/HashMap;

.field public final u:Landroid/util/SparseArray;

.field public final v:LD/f;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    new-instance p1, LB/e;

    invoke-direct {p1}, LB/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LB/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LD/n;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, LD/f;

    invoke-direct {v0, p0, p0}, LD/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:LD/f;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    new-instance p1, LB/e;

    invoke-direct {p1}, LB/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LB/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LD/n;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, LD/f;

    invoke-direct {v0, p0, p0}, LD/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:LD/f;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()LD/e;
    .locals 7

    new-instance v0, LD/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, LD/e;->a:I

    iput v1, v0, LD/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, LD/e;->c:F

    iput v1, v0, LD/e;->d:I

    iput v1, v0, LD/e;->e:I

    iput v1, v0, LD/e;->f:I

    iput v1, v0, LD/e;->g:I

    iput v1, v0, LD/e;->h:I

    iput v1, v0, LD/e;->i:I

    iput v1, v0, LD/e;->j:I

    iput v1, v0, LD/e;->k:I

    iput v1, v0, LD/e;->l:I

    iput v1, v0, LD/e;->m:I

    const/4 v3, 0x0

    iput v3, v0, LD/e;->n:I

    const/4 v4, 0x0

    iput v4, v0, LD/e;->o:F

    iput v1, v0, LD/e;->p:I

    iput v1, v0, LD/e;->q:I

    iput v1, v0, LD/e;->r:I

    iput v1, v0, LD/e;->s:I

    iput v1, v0, LD/e;->t:I

    iput v1, v0, LD/e;->u:I

    iput v1, v0, LD/e;->v:I

    iput v1, v0, LD/e;->w:I

    iput v1, v0, LD/e;->x:I

    iput v1, v0, LD/e;->y:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, LD/e;->z:F

    iput v4, v0, LD/e;->A:F

    const/4 v5, 0x0

    iput-object v5, v0, LD/e;->B:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v0, LD/e;->C:I

    iput v2, v0, LD/e;->D:F

    iput v2, v0, LD/e;->E:F

    iput v3, v0, LD/e;->F:I

    iput v3, v0, LD/e;->G:I

    iput v3, v0, LD/e;->H:I

    iput v3, v0, LD/e;->I:I

    iput v3, v0, LD/e;->J:I

    iput v3, v0, LD/e;->K:I

    iput v3, v0, LD/e;->L:I

    iput v3, v0, LD/e;->M:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LD/e;->N:F

    iput v2, v0, LD/e;->O:F

    iput v1, v0, LD/e;->P:I

    iput v1, v0, LD/e;->Q:I

    iput v1, v0, LD/e;->R:I

    iput-boolean v3, v0, LD/e;->S:Z

    iput-boolean v3, v0, LD/e;->T:Z

    iput-object v5, v0, LD/e;->U:Ljava/lang/String;

    iput-boolean v6, v0, LD/e;->V:Z

    iput-boolean v6, v0, LD/e;->W:Z

    iput-boolean v3, v0, LD/e;->X:Z

    iput-boolean v3, v0, LD/e;->Y:Z

    iput-boolean v3, v0, LD/e;->Z:Z

    iput v1, v0, LD/e;->a0:I

    iput v1, v0, LD/e;->b0:I

    iput v1, v0, LD/e;->c0:I

    iput v1, v0, LD/e;->d0:I

    iput v1, v0, LD/e;->e0:I

    iput v1, v0, LD/e;->f0:I

    iput v4, v0, LD/e;->g0:F

    new-instance v1, LB/d;

    invoke-direct {v1}, LB/d;-><init>()V

    iput-object v1, v0, LD/e;->k0:LB/d;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    move v2, p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/View;)LB/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LB/e;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LD/e;

    iget-object p0, p0, LD/e;->k0:LB/d;

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LB/e;

    iput-object p0, v0, LB/d;->Z:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:LD/f;

    iput-object v1, v0, LB/e;->n0:LD/f;

    iget-object v2, v0, LB/e;->m0:LC/e;

    iput-object v1, v2, LC/e;->f:LD/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LD/n;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LD/q;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x5a

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x27

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    goto :goto_2

    :cond_5
    const/16 v5, 0x12

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, LD/n;

    invoke-direct {v5}, LD/n;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LD/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, LD/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LD/n;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput p0, v0, LB/e;->w0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, LB/e;->Q(I)Z

    move-result p0

    sput-boolean p0, LA/d;->p:Z

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, LD/e;

    return p0
.end method

.method public final d(I)V
    .locals 9

    new-instance v0, Ll2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Ll2/b;->h:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Ll2/b;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "Variant"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "layoutDescription"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "StateSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :sswitch_3
    const-string v6, "State"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :sswitch_4
    const-string v6, "ConstraintSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    const-string v4, "ConstraintLayoutStates"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, Ll2/b;->O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v2, LD/h;

    invoke-direct {v2, v1, p1}, LD/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_6

    iget-object v4, v3, LD/g;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LD/g;

    invoke-direct {v3, v1, p1}, LD/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, Ll2/b;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, LD/g;->i:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:LD/f;

    iget v1, v0, LD/f;->e:I

    iget v0, v0, LD/f;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final f(LB/e;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:LD/f;

    iput v7, v12, LD/f;->b:I

    iput v9, v12, LD/f;->c:I

    iput v11, v12, LD/f;->d:I

    iput v10, v12, LD/f;->e:I

    move/from16 v9, p3

    iput v9, v12, LD/f;->f:I

    move/from16 v9, p4

    iput v9, v12, LD/f;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, LD/f;->e:I

    iget v11, v12, LD/f;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v15

    iget-object v8, v1, LB/e;->m0:LC/e;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    iput-boolean v15, v8, LC/e;->c:Z

    goto :goto_9

    :goto_b
    iput v15, v1, LB/d;->S:I

    iput v15, v1, LB/d;->T:I

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    iget-object v8, v1, LB/d;->w:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    aput v15, v8, v18

    iput v4, v1, LB/d;->V:I

    iput v4, v1, LB/d;->W:I

    invoke-virtual {v1, v14}, LB/d;->F(I)V

    invoke-virtual {v1, v6}, LB/d;->H(I)V

    invoke-virtual {v1, v12}, LB/d;->G(I)V

    invoke-virtual {v1, v13}, LB/d;->E(I)V

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    iput v4, v1, LB/d;->V:I

    goto :goto_c

    :cond_f
    iput v6, v1, LB/d;->V:I

    :goto_c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v0, v10

    if-gez v0, :cond_10

    iput v4, v1, LB/d;->W:I

    goto :goto_d

    :cond_10
    iput v0, v1, LB/d;->W:I

    :goto_d
    iput v9, v1, LB/e;->q0:I

    iput v7, v1, LB/e;->r0:I

    iget-object v0, v1, LB/e;->l0:LA/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LB/e;->n0:LD/f;

    iget-object v6, v1, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v9

    const/16 v10, 0x80

    invoke-static {v2, v10}, LB/j;->c(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_12

    invoke-static {v2, v11}, LB/j;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v12, 0x3

    if-eqz v2, :cond_17

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v6, :cond_17

    iget-object v15, v1, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB/d;

    iget-object v11, v15, LB/d;->j0:[I

    const/16 v18, 0x0

    aget v13, v11, v18

    if-ne v13, v12, :cond_13

    const/4 v13, 0x1

    :goto_11
    const/16 v21, 0x1

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    goto :goto_11

    :goto_12
    aget v11, v11, v21

    if-ne v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    :goto_13
    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    iget v11, v15, LB/d;->Q:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_14

    :cond_15
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v15}, LB/d;->t()Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v11, :cond_18

    :cond_16
    :goto_15
    const/4 v2, 0x0

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_16

    :cond_18
    invoke-virtual {v15}, LB/d;->u()Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v11, :cond_19

    goto :goto_15

    :cond_19
    instance-of v11, v15, LB/g;

    if-eqz v11, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v15}, LB/d;->t()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v15}, LB/d;->u()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_10

    :goto_16
    if-ne v3, v11, :cond_1c

    if-eq v5, v11, :cond_1d

    :cond_1c
    if-eqz v10, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v11, 0x0

    :goto_17
    and-int/2addr v2, v11

    if-eqz v2, :cond_3d

    const/4 v13, 0x0

    aget v14, v8, v13

    move/from16 v13, v20

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x1

    aget v8, v8, v14

    move/from16 v15, v19

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v12

    if-eq v12, v13, :cond_1f

    invoke-virtual {v1, v13}, LB/d;->H(I)V

    iget-object v12, v1, LB/e;->m0:LC/e;

    iput-boolean v14, v12, LC/e;->b:Z

    :cond_1f
    if-ne v5, v15, :cond_20

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v12

    if-eq v12, v8, :cond_20

    invoke-virtual {v1, v8}, LB/d;->E(I)V

    iget-object v8, v1, LB/e;->m0:LC/e;

    iput-boolean v14, v8, LC/e;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    move-object/from16 v8, v17

    iget-boolean v12, v8, LC/e;->b:Z

    iget-object v13, v8, LC/e;->a:LB/e;

    if-nez v12, :cond_22

    iget-boolean v12, v8, LC/e;->c:Z

    if-eqz v12, :cond_21

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    goto :goto_1a

    :cond_22
    :goto_18
    iget-object v12, v13, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB/d;

    invoke-virtual {v14}, LB/d;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v14, LB/d;->a:Z

    iget-object v11, v14, LB/d;->d:LC/k;

    invoke-virtual {v11}, LC/k;->n()V

    iget-object v11, v14, LB/d;->e:LC/m;

    invoke-virtual {v11}, LC/m;->m()V

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    invoke-virtual {v13}, LB/d;->h()V

    iput-boolean v15, v13, LB/d;->a:Z

    iget-object v11, v13, LB/d;->d:LC/k;

    invoke-virtual {v11}, LC/k;->n()V

    iget-object v11, v13, LB/d;->e:LC/m;

    invoke-virtual {v11}, LC/m;->m()V

    iput-boolean v15, v8, LC/e;->c:Z

    :goto_1a
    iget-object v11, v8, LC/e;->d:LB/e;

    invoke-virtual {v8, v11}, LC/e;->b(LB/e;)V

    iput v15, v13, LB/d;->S:I

    iput v15, v13, LB/d;->T:I

    invoke-virtual {v13, v15}, LB/d;->j(I)I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, LB/d;->j(I)I

    move-result v14

    iget-boolean v12, v8, LC/e;->b:Z

    if-eqz v12, :cond_24

    invoke-virtual {v8}, LC/e;->c()V

    :cond_24
    invoke-virtual {v13}, LB/d;->o()I

    move-result v12

    invoke-virtual {v13}, LB/d;->p()I

    move-result v15

    move/from16 v20, v2

    iget-object v2, v13, LB/d;->d:LC/k;

    iget-object v2, v2, LC/o;->h:LC/f;

    invoke-virtual {v2, v12}, LC/f;->d(I)V

    iget-object v2, v13, LB/d;->e:LC/m;

    iget-object v2, v2, LC/o;->h:LC/f;

    invoke-virtual {v2, v15}, LC/f;->d(I)V

    invoke-virtual {v8}, LC/e;->g()V

    iget-object v2, v8, LC/e;->e:Ljava/util/ArrayList;

    move-object/from16 v21, v4

    const/4 v4, 0x2

    if-eq v11, v4, :cond_27

    if-ne v14, v4, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v22, v7

    :cond_26
    const/4 v4, 0x1

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v10, :cond_29

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LC/o;

    invoke-virtual/range {v22 .. v22}, LC/o;->k()Z

    move-result v22

    if-nez v22, :cond_28

    const/4 v10, 0x0

    :cond_29
    if-eqz v10, :cond_2a

    const/4 v4, 0x2

    if-ne v11, v4, :cond_2a

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, LB/d;->F(I)V

    move/from16 v22, v7

    const/4 v4, 0x0

    invoke-virtual {v8, v13, v4}, LC/e;->d(LB/e;I)I

    move-result v7

    invoke-virtual {v13, v7}, LB/d;->H(I)V

    iget-object v4, v13, LB/d;->d:LC/k;

    iget-object v4, v4, LC/o;->e:LC/g;

    invoke-virtual {v13}, LB/d;->n()I

    move-result v7

    invoke-virtual {v4, v7}, LC/g;->d(I)V

    goto :goto_1c

    :cond_2a
    move/from16 v22, v7

    :goto_1c
    if-eqz v10, :cond_26

    const/4 v4, 0x2

    if-ne v14, v4, :cond_26

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, LB/d;->G(I)V

    invoke-virtual {v8, v13, v4}, LC/e;->d(LB/e;I)I

    move-result v7

    invoke-virtual {v13, v7}, LB/d;->E(I)V

    iget-object v7, v13, LB/d;->e:LC/m;

    iget-object v7, v7, LC/o;->e:LC/g;

    invoke-virtual {v13}, LB/d;->k()I

    move-result v10

    invoke-virtual {v7, v10}, LC/g;->d(I)V

    :goto_1d
    iget-object v7, v13, LB/d;->j0:[I

    move/from16 v23, v9

    const/4 v10, 0x0

    aget v9, v7, v10

    if-eq v9, v4, :cond_2c

    const/4 v4, 0x4

    if-ne v9, v4, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    invoke-virtual {v13}, LB/d;->n()I

    move-result v4

    add-int/2addr v4, v12

    iget-object v9, v13, LB/d;->d:LC/k;

    iget-object v9, v9, LC/o;->i:LC/f;

    invoke-virtual {v9, v4}, LC/f;->d(I)V

    iget-object v9, v13, LB/d;->d:LC/k;

    iget-object v9, v9, LC/o;->e:LC/g;

    sub-int/2addr v4, v12

    invoke-virtual {v9, v4}, LC/g;->d(I)V

    invoke-virtual {v8}, LC/e;->g()V

    const/4 v4, 0x1

    aget v7, v7, v4

    if-eq v7, v4, :cond_2d

    const/4 v4, 0x4

    if-ne v7, v4, :cond_2e

    :cond_2d
    invoke-virtual {v13}, LB/d;->k()I

    move-result v4

    add-int/2addr v4, v15

    iget-object v7, v13, LB/d;->e:LC/m;

    iget-object v7, v7, LC/o;->i:LC/f;

    invoke-virtual {v7, v4}, LC/f;->d(I)V

    iget-object v7, v13, LB/d;->e:LC/m;

    iget-object v7, v7, LC/o;->e:LC/g;

    sub-int/2addr v4, v15

    invoke-virtual {v7, v4}, LC/g;->d(I)V

    :cond_2e
    invoke-virtual {v8}, LC/e;->g()V

    const/4 v4, 0x1

    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC/o;

    iget-object v9, v8, LC/o;->b:LB/d;

    if-ne v9, v13, :cond_2f

    iget-boolean v9, v8, LC/o;->g:Z

    if-nez v9, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v8}, LC/o;->e()V

    goto :goto_20

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC/o;

    if-nez v4, :cond_32

    iget-object v8, v7, LC/o;->b:LB/d;

    if-ne v8, v13, :cond_32

    goto :goto_21

    :cond_32
    iget-object v8, v7, LC/o;->h:LC/f;

    iget-boolean v8, v8, LC/f;->j:Z

    if-nez v8, :cond_33

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_33
    iget-object v8, v7, LC/o;->i:LC/f;

    iget-boolean v8, v8, LC/f;->j:Z

    if-nez v8, :cond_34

    instance-of v8, v7, LC/i;

    if-nez v8, :cond_34

    goto :goto_22

    :cond_34
    iget-object v8, v7, LC/o;->e:LC/g;

    iget-boolean v8, v8, LC/f;->j:Z

    if-nez v8, :cond_31

    instance-of v8, v7, LC/c;

    if-nez v8, :cond_31

    instance-of v7, v7, LC/i;

    if-nez v7, :cond_31

    goto :goto_22

    :cond_35
    const/4 v2, 0x1

    :goto_23
    invoke-virtual {v13, v11}, LB/d;->F(I)V

    invoke-virtual {v13, v14}, LB/d;->G(I)V

    move v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_27

    :cond_36
    move/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v8, v17

    iget-boolean v2, v8, LC/e;->b:Z

    iget-object v4, v8, LC/e;->a:LB/e;

    if-eqz v2, :cond_38

    iget-object v2, v4, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/d;

    invoke-virtual {v7}, LB/d;->h()V

    const/4 v9, 0x0

    iput-boolean v9, v7, LB/d;->a:Z

    iget-object v11, v7, LB/d;->d:LC/k;

    iget-object v12, v11, LC/o;->e:LC/g;

    iput-boolean v9, v12, LC/f;->j:Z

    iput-boolean v9, v11, LC/o;->g:Z

    invoke-virtual {v11}, LC/k;->n()V

    iget-object v7, v7, LB/d;->e:LC/m;

    iget-object v11, v7, LC/o;->e:LC/g;

    iput-boolean v9, v11, LC/f;->j:Z

    iput-boolean v9, v7, LC/o;->g:Z

    invoke-virtual {v7}, LC/m;->m()V

    goto :goto_24

    :cond_37
    const/4 v9, 0x0

    invoke-virtual {v4}, LB/d;->h()V

    iput-boolean v9, v4, LB/d;->a:Z

    iget-object v2, v4, LB/d;->d:LC/k;

    iget-object v7, v2, LC/o;->e:LC/g;

    iput-boolean v9, v7, LC/f;->j:Z

    iput-boolean v9, v2, LC/o;->g:Z

    invoke-virtual {v2}, LC/k;->n()V

    iget-object v2, v4, LB/d;->e:LC/m;

    iget-object v7, v2, LC/o;->e:LC/g;

    iput-boolean v9, v7, LC/f;->j:Z

    iput-boolean v9, v2, LC/o;->g:Z

    invoke-virtual {v2}, LC/m;->m()V

    invoke-virtual {v8}, LC/e;->c()V

    goto :goto_25

    :cond_38
    const/4 v9, 0x0

    :goto_25
    iget-object v2, v8, LC/e;->d:LB/e;

    invoke-virtual {v8, v2}, LC/e;->b(LB/e;)V

    iput v9, v4, LB/d;->S:I

    iput v9, v4, LB/d;->T:I

    iget-object v2, v4, LB/d;->d:LC/k;

    iget-object v2, v2, LC/o;->h:LC/f;

    invoke-virtual {v2, v9}, LC/f;->d(I)V

    iget-object v2, v4, LB/d;->e:LC/m;

    iget-object v2, v2, LC/o;->h:LC/f;

    invoke-virtual {v2, v9}, LC/f;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_39

    invoke-virtual {v1, v9, v10}, LB/e;->N(IZ)Z

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_26

    :cond_39
    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_26
    if-ne v5, v2, :cond_3a

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v10}, LB/e;->N(IZ)Z

    move-result v9

    and-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    :cond_3a
    :goto_27
    if-eqz v7, :cond_3e

    if-ne v3, v2, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_29

    :cond_3c
    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v1, v3, v2}, LB/e;->I(ZZ)V

    goto :goto_2a

    :cond_3d
    move/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_3e
    :goto_2a
    if-eqz v7, :cond_3f

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6a

    :cond_3f
    iget v2, v1, LB/e;->w0:I

    if-lez v6, :cond_4e

    iget-object v3, v1, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, LB/e;->Q(I)Z

    move-result v4

    iget-object v5, v1, LB/e;->n0:LD/f;

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v3, :cond_4c

    iget-object v7, v1, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/d;

    instance-of v8, v7, LB/h;

    if-eqz v8, :cond_40

    :goto_2c
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_40
    instance-of v8, v7, LB/a;

    if-eqz v8, :cond_41

    goto :goto_2c

    :cond_41
    iget-boolean v8, v7, LB/d;->z:Z

    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    if-eqz v4, :cond_43

    iget-object v8, v7, LB/d;->d:LC/k;

    if-eqz v8, :cond_43

    iget-object v9, v7, LB/d;->e:LC/m;

    if-eqz v9, :cond_43

    iget-object v8, v8, LC/o;->e:LC/g;

    iget-boolean v8, v8, LC/f;->j:Z

    if-eqz v8, :cond_43

    iget-object v8, v9, LC/o;->e:LC/g;

    iget-boolean v8, v8, LC/f;->j:Z

    if-eqz v8, :cond_43

    goto :goto_2c

    :cond_43
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LB/d;->j(I)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LB/d;->j(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_44

    iget v12, v7, LB/d;->l:I

    if-eq v12, v8, :cond_44

    if-ne v10, v11, :cond_44

    iget v11, v7, LB/d;->m:I

    if-eq v11, v8, :cond_44

    move v11, v8

    goto :goto_2d

    :cond_44
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_49

    invoke-virtual {v1, v8}, LB/e;->Q(I)Z

    move-result v12

    if-eqz v12, :cond_49

    instance-of v8, v7, LB/g;

    if-nez v8, :cond_49

    const/4 v8, 0x3

    if-ne v9, v8, :cond_45

    iget v12, v7, LB/d;->l:I

    if-nez v12, :cond_45

    if-eq v10, v8, :cond_45

    invoke-virtual {v7}, LB/d;->t()Z

    move-result v12

    if-nez v12, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-ne v10, v8, :cond_46

    iget v12, v7, LB/d;->m:I

    if-nez v12, :cond_46

    if-eq v9, v8, :cond_46

    invoke-virtual {v7}, LB/d;->t()Z

    move-result v12

    if-nez v12, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-eq v9, v8, :cond_48

    if-ne v10, v8, :cond_47

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v10, 0x0

    goto :goto_30

    :cond_48
    :goto_2f
    iget v9, v7, LB/d;->Q:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    const/4 v11, 0x1

    goto :goto_30

    :cond_49
    const/4 v8, 0x3

    goto :goto_2e

    :cond_4a
    :goto_30
    if-eqz v11, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v9, 0x0

    invoke-virtual {v0, v5, v7, v9}, LA/c;->q(LD/f;LB/d;I)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2b

    :cond_4c
    iget-object v3, v5, LD/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v4, :cond_4d

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_4d
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4e

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v4, :cond_4e

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_4e
    invoke-virtual {v0, v1}, LA/c;->z(LB/e;)V

    iget-object v3, v0, LA/c;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v22

    if-lez v6, :cond_4f

    move/from16 v6, v23

    invoke-virtual {v0, v1, v5, v6}, LA/c;->w(LB/e;II)V

    goto :goto_34

    :cond_4f
    move/from16 v6, v23

    :goto_34
    if-lez v4, :cond_69

    iget-object v7, v1, LB/d;->j0:[I

    const/4 v15, 0x0

    aget v8, v7, v15

    const/4 v9, 0x2

    if-ne v8, v9, :cond_50

    const/4 v8, 0x1

    :goto_35
    const/4 v10, 0x1

    goto :goto_36

    :cond_50
    move v8, v15

    goto :goto_35

    :goto_36
    aget v7, v7, v10

    if-ne v7, v9, :cond_51

    const/4 v7, 0x1

    goto :goto_37

    :cond_51
    move v7, v15

    :goto_37
    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v9

    iget-object v10, v0, LA/c;->k:Ljava/lang/Object;

    check-cast v10, LB/e;

    iget v11, v10, LB/d;->V:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v11

    iget v10, v10, LB/d;->W:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v15

    move v12, v11

    :goto_38
    if-ge v11, v4, :cond_57

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB/d;

    instance-of v15, v14, LB/g;

    if-nez v15, :cond_52

    move/from16 v16, v2

    move-object/from16 v1, v21

    goto/16 :goto_3a

    :cond_52
    invoke-virtual {v14}, LB/d;->n()I

    move-result v15

    invoke-virtual {v14}, LB/d;->k()I

    move-result v13

    move/from16 v16, v2

    move-object/from16 v1, v21

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v2}, LA/c;->q(LD/f;LB/d;I)Z

    move-result v19

    or-int v2, v12, v19

    invoke-virtual {v14}, LB/d;->n()I

    move-result v12

    move/from16 p2, v2

    invoke-virtual {v14}, LB/d;->k()I

    move-result v2

    if-eq v12, v15, :cond_54

    invoke-virtual {v14, v12}, LB/d;->H(I)V

    if-eqz v8, :cond_53

    invoke-virtual {v14}, LB/d;->o()I

    move-result v12

    iget v15, v14, LB/d;->O:I

    add-int/2addr v12, v15

    if-le v12, v9, :cond_53

    invoke-virtual {v14}, LB/d;->o()I

    move-result v12

    iget v15, v14, LB/d;->O:I

    add-int/2addr v12, v15

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, LB/d;->i(I)LB/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LB/c;->e()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_53
    const/4 v15, 0x1

    goto :goto_39

    :cond_54
    move/from16 v15, p2

    :goto_39
    if-eq v2, v13, :cond_56

    invoke-virtual {v14, v2}, LB/d;->E(I)V

    if-eqz v7, :cond_55

    invoke-virtual {v14}, LB/d;->p()I

    move-result v2

    iget v12, v14, LB/d;->P:I

    add-int/2addr v2, v12

    if-le v2, v10, :cond_55

    invoke-virtual {v14}, LB/d;->p()I

    move-result v2

    iget v12, v14, LB/d;->P:I

    add-int/2addr v2, v12

    const/4 v12, 0x5

    invoke-virtual {v14, v12}, LB/d;->i(I)LB/c;

    move-result-object v12

    invoke-virtual {v12}, LB/c;->e()I

    move-result v12

    add-int/2addr v12, v2

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_55
    const/4 v15, 0x1

    :cond_56
    check-cast v14, LB/g;

    iget-boolean v2, v14, LB/g;->s0:Z

    or-int/2addr v2, v15

    move v12, v2

    :goto_3a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v21, v1

    move/from16 v2, v16

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_38

    :cond_57
    move/from16 v16, v2

    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/4 v15, 0x2

    :goto_3b
    if-ge v2, v15, :cond_65

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v4, :cond_64

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB/d;

    instance-of v14, v13, LB/i;

    if-eqz v14, :cond_58

    instance-of v14, v13, LB/g;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v13, LB/h;

    if-eqz v14, :cond_59

    goto :goto_3d

    :cond_59
    iget v14, v13, LB/d;->a0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3d

    :cond_5a
    if-eqz v20, :cond_5b

    iget-object v14, v13, LB/d;->d:LC/k;

    iget-object v14, v14, LC/o;->e:LC/g;

    iget-boolean v14, v14, LC/f;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v13, LB/d;->e:LC/m;

    iget-object v14, v14, LC/o;->e:LC/g;

    iget-boolean v14, v14, LC/f;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3d

    :cond_5b
    instance-of v14, v13, LB/g;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3d
    move-object/from16 v21, v1

    move-object/from16 p2, v3

    move/from16 v19, v4

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_42

    :cond_5d
    invoke-virtual {v13}, LB/d;->n()I

    move-result v14

    invoke-virtual {v13}, LB/d;->k()I

    move-result v15

    move-object/from16 p2, v3

    iget v3, v13, LB/d;->U:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5e

    const/4 v4, 0x2

    :cond_5e
    invoke-virtual {v0, v1, v13, v4}, LA/c;->q(LD/f;LB/d;I)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-virtual {v13}, LB/d;->n()I

    move-result v12

    move-object/from16 v21, v1

    invoke-virtual {v13}, LB/d;->k()I

    move-result v1

    if-eq v12, v14, :cond_60

    invoke-virtual {v13, v12}, LB/d;->H(I)V

    if-eqz v8, :cond_5f

    invoke-virtual {v13}, LB/d;->o()I

    move-result v4

    iget v12, v13, LB/d;->O:I

    add-int/2addr v4, v12

    if-le v4, v9, :cond_5f

    invoke-virtual {v13}, LB/d;->o()I

    move-result v4

    iget v12, v13, LB/d;->O:I

    add-int/2addr v4, v12

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, LB/d;->i(I)LB/c;

    move-result-object v12

    invoke-virtual {v12}, LB/c;->e()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3e

    :cond_5f
    const/4 v14, 0x4

    :goto_3e
    const/4 v4, 0x1

    goto :goto_3f

    :cond_60
    const/4 v14, 0x4

    :goto_3f
    if-eq v1, v15, :cond_62

    invoke-virtual {v13, v1}, LB/d;->E(I)V

    if-eqz v7, :cond_61

    invoke-virtual {v13}, LB/d;->p()I

    move-result v1

    iget v4, v13, LB/d;->P:I

    add-int/2addr v1, v4

    if-le v1, v10, :cond_61

    invoke-virtual {v13}, LB/d;->p()I

    move-result v1

    iget v4, v13, LB/d;->P:I

    add-int/2addr v1, v4

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, LB/d;->i(I)LB/c;

    move-result-object v4

    invoke-virtual {v4}, LB/c;->e()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_40

    :cond_61
    const/4 v15, 0x5

    :goto_40
    const/4 v4, 0x1

    goto :goto_41

    :cond_62
    const/4 v15, 0x5

    :goto_41
    iget-boolean v1, v13, LB/d;->y:Z

    if-eqz v1, :cond_63

    iget v1, v13, LB/d;->U:I

    if-eq v3, v1, :cond_63

    const/4 v12, 0x1

    goto :goto_42

    :cond_63
    move v12, v4

    :goto_42
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p2

    move/from16 v4, v19

    move-object/from16 v1, v21

    const/4 v15, 0x2

    goto/16 :goto_3c

    :cond_64
    move-object/from16 v21, v1

    move-object/from16 p2, v3

    move/from16 v19, v4

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_65

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v5, v6}, LA/c;->w(LB/e;II)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    move/from16 v4, v19

    const/4 v12, 0x0

    const/4 v15, 0x2

    move-object/from16 v3, p2

    goto/16 :goto_3b

    :cond_65
    move-object/from16 v1, p1

    if-eqz v12, :cond_68

    invoke-virtual {v0, v1, v5, v6}, LA/c;->w(LB/e;II)V

    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v2

    if-ge v2, v9, :cond_66

    invoke-virtual {v1, v9}, LB/d;->H(I)V

    const/4 v8, 0x1

    goto :goto_43

    :cond_66
    const/4 v8, 0x0

    :goto_43
    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v2

    if-ge v2, v10, :cond_67

    invoke-virtual {v1, v10}, LB/d;->E(I)V

    const/4 v14, 0x1

    goto :goto_44

    :cond_67
    move v14, v8

    :goto_44
    if-eqz v14, :cond_68

    invoke-virtual {v0, v1, v5, v6}, LA/c;->w(LB/e;II)V

    :cond_68
    move/from16 v0, v16

    goto :goto_45

    :cond_69
    move v0, v2

    :goto_45
    iput v0, v1, LB/e;->w0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LB/e;->Q(I)Z

    move-result v0

    sput-boolean v0, LA/d;->p:Z

    :cond_6a
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()LD/e;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    new-instance v0, LD/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    iput v1, v0, LD/e;->a:I

    iput v1, v0, LD/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, LD/e;->c:F

    iput v1, v0, LD/e;->d:I

    iput v1, v0, LD/e;->e:I

    iput v1, v0, LD/e;->f:I

    iput v1, v0, LD/e;->g:I

    iput v1, v0, LD/e;->h:I

    iput v1, v0, LD/e;->i:I

    iput v1, v0, LD/e;->j:I

    iput v1, v0, LD/e;->k:I

    iput v1, v0, LD/e;->l:I

    iput v1, v0, LD/e;->m:I

    const/4 v3, 0x0

    iput v3, v0, LD/e;->n:I

    const/4 v4, 0x0

    iput v4, v0, LD/e;->o:F

    iput v1, v0, LD/e;->p:I

    iput v1, v0, LD/e;->q:I

    iput v1, v0, LD/e;->r:I

    iput v1, v0, LD/e;->s:I

    iput v1, v0, LD/e;->t:I

    iput v1, v0, LD/e;->u:I

    iput v1, v0, LD/e;->v:I

    iput v1, v0, LD/e;->w:I

    iput v1, v0, LD/e;->x:I

    iput v1, v0, LD/e;->y:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, LD/e;->z:F

    iput v5, v0, LD/e;->A:F

    const/4 v6, 0x0

    iput-object v6, v0, LD/e;->B:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v0, LD/e;->C:I

    iput v2, v0, LD/e;->D:F

    iput v2, v0, LD/e;->E:F

    iput v3, v0, LD/e;->F:I

    iput v3, v0, LD/e;->G:I

    iput v3, v0, LD/e;->H:I

    iput v3, v0, LD/e;->I:I

    iput v3, v0, LD/e;->J:I

    iput v3, v0, LD/e;->K:I

    iput v3, v0, LD/e;->L:I

    iput v3, v0, LD/e;->M:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LD/e;->N:F

    iput v2, v0, LD/e;->O:F

    iput v1, v0, LD/e;->P:I

    iput v1, v0, LD/e;->Q:I

    iput v1, v0, LD/e;->R:I

    iput-boolean v3, v0, LD/e;->S:Z

    iput-boolean v3, v0, LD/e;->T:Z

    iput-object v6, v0, LD/e;->U:Ljava/lang/String;

    iput-boolean v7, v0, LD/e;->V:Z

    iput-boolean v7, v0, LD/e;->W:Z

    iput-boolean v3, v0, LD/e;->X:Z

    iput-boolean v3, v0, LD/e;->Y:Z

    iput-boolean v3, v0, LD/e;->Z:Z

    iput v1, v0, LD/e;->a0:I

    iput v1, v0, LD/e;->b0:I

    iput v1, v0, LD/e;->c0:I

    iput v1, v0, LD/e;->d0:I

    iput v1, v0, LD/e;->e0:I

    iput v1, v0, LD/e;->f0:I

    iput v5, v0, LD/e;->g0:F

    new-instance v2, LB/d;

    invoke-direct {v2}, LB/d;-><init>()V

    iput-object v2, v0, LD/e;->k0:LB/d;

    sget-object v2, LD/q;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_6

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v6, LD/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LD/e;->U:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    iget v6, v0, LD/e;->Q:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, LD/e;->Q:I

    goto/16 :goto_3

    :pswitch_2
    iget v6, v0, LD/e;->P:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, LD/e;->P:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->G:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->F:I

    goto/16 :goto_3

    :pswitch_5
    iget v6, v0, LD/e;->E:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, LD/e;->E:F

    goto/16 :goto_3

    :pswitch_6
    iget v6, v0, LD/e;->D:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, LD/e;->D:F

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LD/e;->B:Ljava/lang/String;

    iput v1, v0, LD/e;->C:I

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, LD/e;->B:Ljava/lang/String;

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v8, v5, -0x1

    if-ge v6, v8, :cond_2

    iget-object v8, v0, LD/e;->B:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "W"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iput v3, v0, LD/e;->C:I

    goto :goto_1

    :cond_0
    const-string v9, "H"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v7, v0, LD/e;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iget-object v8, v0, LD/e;->B:Ljava/lang/String;

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_4

    add-int/lit8 v5, v5, -0x1

    if-ge v8, v5, :cond_4

    iget-object v5, v0, LD/e;->B:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LD/e;->B:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v8, v5, v4

    if-lez v8, :cond_5

    cmpl-float v8, v6, v4

    if-lez v8, :cond_5

    iget v8, v0, LD/e;->C:I

    if-ne v8, v7, :cond_3

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    :cond_4
    iget-object v5, v0, LD/e;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    :pswitch_8
    iget v6, v0, LD/e;->O:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, LD/e;->O:F

    iput v9, v0, LD/e;->I:I

    goto/16 :goto_3

    :pswitch_9
    :try_start_2
    iget v6, v0, LD/e;->M:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LD/e;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    iget v6, v0, LD/e;->M:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    iput v10, v0, LD/e;->M:I

    goto/16 :goto_3

    :pswitch_a
    :try_start_3
    iget v6, v0, LD/e;->K:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LD/e;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    iget v6, v0, LD/e;->K:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    iput v10, v0, LD/e;->K:I

    goto/16 :goto_3

    :pswitch_b
    iget v6, v0, LD/e;->N:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, LD/e;->N:F

    iput v9, v0, LD/e;->H:I

    goto/16 :goto_3

    :pswitch_c
    :try_start_4
    iget v6, v0, LD/e;->L:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LD/e;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    iget v6, v0, LD/e;->L:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    iput v10, v0, LD/e;->L:I

    goto/16 :goto_3

    :pswitch_d
    :try_start_5
    iget v6, v0, LD/e;->J:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LD/e;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :catch_3
    iget v6, v0, LD/e;->J:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v10, :cond_5

    iput v10, v0, LD/e;->J:I

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->I:I

    if-ne v5, v7, :cond_5

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->H:I

    if-ne v5, v7, :cond_5

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_10
    iget v6, v0, LD/e;->A:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, LD/e;->A:F

    goto/16 :goto_3

    :pswitch_11
    iget v6, v0, LD/e;->z:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, LD/e;->z:F

    goto/16 :goto_3

    :pswitch_12
    iget-boolean v6, v0, LD/e;->T:Z

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, LD/e;->T:Z

    goto/16 :goto_3

    :pswitch_13
    iget-boolean v6, v0, LD/e;->S:Z

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, LD/e;->S:Z

    goto/16 :goto_3

    :pswitch_14
    iget v6, v0, LD/e;->y:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, LD/e;->y:I

    goto/16 :goto_3

    :pswitch_15
    iget v6, v0, LD/e;->x:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, LD/e;->x:I

    goto/16 :goto_3

    :pswitch_16
    iget v6, v0, LD/e;->w:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, LD/e;->w:I

    goto/16 :goto_3

    :pswitch_17
    iget v6, v0, LD/e;->v:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, LD/e;->v:I

    goto/16 :goto_3

    :pswitch_18
    iget v6, v0, LD/e;->u:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, LD/e;->u:I

    goto/16 :goto_3

    :pswitch_19
    iget v6, v0, LD/e;->t:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, LD/e;->t:I

    goto/16 :goto_3

    :pswitch_1a
    iget v6, v0, LD/e;->s:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->s:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->s:I

    goto/16 :goto_3

    :pswitch_1b
    iget v6, v0, LD/e;->r:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->r:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->r:I

    goto/16 :goto_3

    :pswitch_1c
    iget v6, v0, LD/e;->q:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->q:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->q:I

    goto/16 :goto_3

    :pswitch_1d
    iget v6, v0, LD/e;->p:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->p:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->p:I

    goto/16 :goto_3

    :pswitch_1e
    iget v6, v0, LD/e;->l:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->l:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->l:I

    goto/16 :goto_3

    :pswitch_1f
    iget v6, v0, LD/e;->k:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->k:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->k:I

    goto/16 :goto_3

    :pswitch_20
    iget v6, v0, LD/e;->j:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->j:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->j:I

    goto/16 :goto_3

    :pswitch_21
    iget v6, v0, LD/e;->i:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->i:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->i:I

    goto/16 :goto_3

    :pswitch_22
    iget v6, v0, LD/e;->h:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->h:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->h:I

    goto/16 :goto_3

    :pswitch_23
    iget v6, v0, LD/e;->g:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->g:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->g:I

    goto/16 :goto_3

    :pswitch_24
    iget v6, v0, LD/e;->f:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->f:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->f:I

    goto/16 :goto_3

    :pswitch_25
    iget v6, v0, LD/e;->e:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->e:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->e:I

    goto :goto_3

    :pswitch_26
    iget v6, v0, LD/e;->d:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->d:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->d:I

    goto :goto_3

    :pswitch_27
    iget v6, v0, LD/e;->c:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, LD/e;->c:F

    goto :goto_3

    :pswitch_28
    iget v6, v0, LD/e;->b:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, LD/e;->b:I

    goto :goto_3

    :pswitch_29
    iget v6, v0, LD/e;->a:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, LD/e;->a:I

    goto :goto_3

    :pswitch_2a
    iget v6, v0, LD/e;->o:F

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, v0, LD/e;->o:F

    cmpg-float v8, v5, v4

    if-gez v8, :cond_5

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    iput v5, v0, LD/e;->o:F

    goto :goto_3

    :pswitch_2b
    iget v6, v0, LD/e;->n:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, LD/e;->n:I

    goto :goto_3

    :pswitch_2c
    iget v6, v0, LD/e;->m:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, LD/e;->m:I

    if-ne v6, v1, :cond_5

    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->m:I

    goto :goto_3

    :pswitch_2d
    iget v6, v0, LD/e;->R:I

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, LD/e;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, LD/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    new-instance p0, LD/e;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, LD/e;->a:I

    iput p1, p0, LD/e;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LD/e;->c:F

    iput p1, p0, LD/e;->d:I

    iput p1, p0, LD/e;->e:I

    iput p1, p0, LD/e;->f:I

    iput p1, p0, LD/e;->g:I

    iput p1, p0, LD/e;->h:I

    iput p1, p0, LD/e;->i:I

    iput p1, p0, LD/e;->j:I

    iput p1, p0, LD/e;->k:I

    iput p1, p0, LD/e;->l:I

    iput p1, p0, LD/e;->m:I

    const/4 v1, 0x0

    iput v1, p0, LD/e;->n:I

    const/4 v2, 0x0

    iput v2, p0, LD/e;->o:F

    iput p1, p0, LD/e;->p:I

    iput p1, p0, LD/e;->q:I

    iput p1, p0, LD/e;->r:I

    iput p1, p0, LD/e;->s:I

    iput p1, p0, LD/e;->t:I

    iput p1, p0, LD/e;->u:I

    iput p1, p0, LD/e;->v:I

    iput p1, p0, LD/e;->w:I

    iput p1, p0, LD/e;->x:I

    iput p1, p0, LD/e;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LD/e;->z:F

    iput v2, p0, LD/e;->A:F

    const/4 v3, 0x0

    iput-object v3, p0, LD/e;->B:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, LD/e;->C:I

    iput v0, p0, LD/e;->D:F

    iput v0, p0, LD/e;->E:F

    iput v1, p0, LD/e;->F:I

    iput v1, p0, LD/e;->G:I

    iput v1, p0, LD/e;->H:I

    iput v1, p0, LD/e;->I:I

    iput v1, p0, LD/e;->J:I

    iput v1, p0, LD/e;->K:I

    iput v1, p0, LD/e;->L:I

    iput v1, p0, LD/e;->M:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LD/e;->N:F

    iput v0, p0, LD/e;->O:F

    iput p1, p0, LD/e;->P:I

    iput p1, p0, LD/e;->Q:I

    iput p1, p0, LD/e;->R:I

    iput-boolean v1, p0, LD/e;->S:Z

    iput-boolean v1, p0, LD/e;->T:Z

    iput-object v3, p0, LD/e;->U:Ljava/lang/String;

    iput-boolean v4, p0, LD/e;->V:Z

    iput-boolean v4, p0, LD/e;->W:Z

    iput-boolean v1, p0, LD/e;->X:Z

    iput-boolean v1, p0, LD/e;->Y:Z

    iput-boolean v1, p0, LD/e;->Z:Z

    iput p1, p0, LD/e;->a0:I

    iput p1, p0, LD/e;->b0:I

    iput p1, p0, LD/e;->c0:I

    iput p1, p0, LD/e;->d0:I

    iput p1, p0, LD/e;->e0:I

    iput p1, p0, LD/e;->f0:I

    iput v2, p0, LD/e;->g0:F

    new-instance p1, LB/d;

    invoke-direct {p1}, LB/d;-><init>()V

    iput-object p1, p0, LD/e;->k0:LB/d;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LB/e;

    iget p0, p0, LB/e;->w0:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LD/e;

    iget-object v1, v0, LD/e;->k0:LB/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, LD/e;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, LD/e;->Z:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LB/d;->o()I

    move-result v0

    invoke-virtual {v1}, LB/d;->p()I

    move-result v2

    invoke-virtual {v1}, LB/d;->n()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, LB/d;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LB/e;

    if-nez v3, :cond_3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    if-ne v3, v1, :cond_2

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    if-ne v7, v2, :cond_2

    invoke-virtual {v6}, LB/d;->n()I

    move-result v3

    invoke-virtual {v6}, LB/d;->k()I

    move-result v4

    iget-boolean v5, v6, LB/e;->x0:Z

    iget-boolean v6, v6, LB/e;->y0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(IIIIZZ)V

    return-void

    :cond_2
    if-ne v3, v1, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v3, v7, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v6}, LB/d;->k()I

    move-result v7

    if-lt v3, v7, :cond_3

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-virtual {v6}, LB/d;->n()I

    move-result v3

    invoke-virtual {v6}, LB/d;->k()I

    move-result v4

    iget-boolean v5, v6, LB/e;->x0:Z

    iget-boolean v6, v6, LB/e;->y0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(IIIIZZ)V

    return-void

    :cond_3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v7, 0x400000

    and-int/2addr v3, v7

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v5, v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, v6, LB/e;->o0:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    if-eqz v3, :cond_4d

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v7, v4

    :goto_3
    if-ge v7, v3, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_4b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB/d;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, LB/d;->y()V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v11, -0x1

    if-eqz v7, :cond_11

    move v12, v4

    :goto_7
    if-ge v12, v8, :cond_11

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v14, :cond_b

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    :cond_9
    const-string v5, "/"

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v11, :cond_a

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v14

    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v5, 0x2f

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v11, :cond_c

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_d

    :goto_9
    move-object v5, v6

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_e

    if-eq v10, v0, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_e

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_e
    if-ne v10, v0, :cond_f

    goto :goto_9

    :cond_f
    if-nez v10, :cond_10

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LD/e;

    iget-object v5, v5, LD/e;->k0:LB/d;

    :goto_a
    iput-object v14, v5, LB/d;->b0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-eq v5, v11, :cond_12

    move v5, v4

    :goto_b
    if-ge v5, v8, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LD/n;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v0}, LD/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_13
    iget-object v5, v6, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1c

    move v13, v4

    :goto_c
    if-ge v13, v10, :cond_1c

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD/c;

    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_14

    iget-object v15, v14, LD/c;->l:Ljava/lang/String;

    invoke-virtual {v14, v15}, LD/c;->setIds(Ljava/lang/String;)V

    :cond_14
    iget-object v15, v14, LD/c;->k:LB/i;

    if-nez v15, :cond_15

    move-object/from16 v18, v5

    move/from16 v17, v10

    goto/16 :goto_11

    :cond_15
    iput v4, v15, LB/i;->l0:I

    iget-object v15, v15, LB/i;->k0:[LB/d;

    const/4 v11, 0x0

    invoke-static {v15, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v4

    :goto_d
    iget v11, v14, LD/c;->i:I

    if-ge v15, v11, :cond_1b

    iget-object v11, v14, LD/c;->h:[I

    aget v11, v11, v15

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v14, LD/c;->n:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-virtual {v14, v0, v11}, LD/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v5

    if-eqz v4, :cond_17

    iget-object v5, v14, LD/c;->h:[I

    aput v4, v5, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_e

    :cond_16
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :cond_17
    move-object/from16 v4, v17

    :goto_e
    if-eqz v4, :cond_1a

    iget-object v5, v14, LD/c;->k:LB/i;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB/d;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v5, :cond_1a

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    iget v11, v5, LB/i;->l0:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iget-object v12, v5, LB/i;->k0:[LB/d;

    move/from16 v17, v10

    array-length v10, v12

    if-le v11, v10, :cond_19

    array-length v10, v12

    const/4 v11, 0x2

    mul-int/2addr v10, v11

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LB/d;

    iput-object v10, v5, LB/i;->k0:[LB/d;

    :cond_19
    iget-object v10, v5, LB/i;->k0:[LB/d;

    iget v11, v5, LB/i;->l0:I

    aput-object v4, v10, v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    iput v11, v5, LB/i;->l0:I

    goto :goto_10

    :cond_1a
    :goto_f
    move/from16 v17, v10

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_d

    :cond_1b
    move-object/from16 v18, v5

    move/from16 v17, v10

    iget-object v4, v14, LD/c;->k:LB/i;

    invoke-virtual {v4}, LB/i;->L()V

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v17

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto/16 :goto_c

    :cond_1c
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v8, :cond_1d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v8, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB/d;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    if-ge v5, v8, :cond_4b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB/d;

    move-result-object v11

    if-nez v11, :cond_20

    :cond_1f
    :goto_15
    move-object/from16 v23, v6

    move/from16 v16, v8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    goto/16 :goto_28

    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LD/e;

    iget-object v13, v6, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, LB/d;->N:LB/d;

    if-eqz v13, :cond_21

    check-cast v13, LB/e;

    iget-object v13, v13, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LB/d;->y()V

    :cond_21
    iput-object v6, v11, LB/d;->N:LB/d;

    invoke-virtual {v12}, LD/e;->a()V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v13

    iput v13, v11, LB/d;->a0:I

    iput-object v10, v11, LB/d;->Z:Landroid/view/View;

    instance-of v13, v10, LD/c;

    if-eqz v13, :cond_22

    check-cast v10, LD/c;

    iget-boolean v13, v6, LB/e;->o0:Z

    invoke-virtual {v10, v11, v13}, LD/c;->g(LB/d;Z)V

    :cond_22
    iget-boolean v10, v12, LD/e;->Y:Z

    if-eqz v10, :cond_26

    check-cast v11, LB/h;

    iget v10, v12, LD/e;->h0:I

    iget v13, v12, LD/e;->i0:I

    iget v12, v12, LD/e;->j0:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v15, v12, v14

    if-eqz v15, :cond_24

    if-lez v15, :cond_23

    iput v12, v11, LB/h;->k0:F

    const/4 v12, -0x1

    iput v12, v11, LB/h;->l0:I

    iput v12, v11, LB/h;->m0:I

    goto :goto_15

    :cond_23
    const/4 v12, -0x1

    goto :goto_15

    :cond_24
    const/4 v12, -0x1

    if-eq v10, v12, :cond_25

    if-le v10, v12, :cond_1f

    iput v14, v11, LB/h;->k0:F

    iput v10, v11, LB/h;->l0:I

    iput v12, v11, LB/h;->m0:I

    goto :goto_15

    :cond_25
    if-eq v13, v12, :cond_1f

    if-le v13, v12, :cond_1f

    iput v14, v11, LB/h;->k0:F

    iput v12, v11, LB/h;->l0:I

    iput v13, v11, LB/h;->m0:I

    goto :goto_15

    :cond_26
    iget v10, v12, LD/e;->a0:I

    iget v13, v12, LD/e;->b0:I

    iget v14, v12, LD/e;->c0:I

    iget v15, v12, LD/e;->d0:I

    move/from16 v16, v8

    iget v8, v12, LD/e;->e0:I

    iget v1, v12, LD/e;->f0:I

    iget v2, v12, LD/e;->g0:F

    iget v0, v12, LD/e;->m:I

    move-object/from16 v23, v6

    const/4 v6, -0x1

    if-eq v0, v6, :cond_27

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_33

    iget v0, v12, LD/e;->o:F

    iget v1, v12, LD/e;->n:I

    const/16 v19, 0x7

    const/16 v21, 0x0

    move-object/from16 v17, v11

    move/from16 v18, v19

    move/from16 v20, v1

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    iput v0, v11, LB/d;->x:F

    goto/16 :goto_1b

    :cond_27
    move v0, v6

    if-eq v10, v0, :cond_29

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_28

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v11

    const/4 v6, 0x2

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    :cond_28
    :goto_16
    const/4 v0, -0x1

    goto :goto_17

    :cond_29
    if-eq v13, v0, :cond_2a

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_28

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v11

    const/4 v6, 0x2

    move/from16 v18, v6

    const/4 v6, 0x4

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    goto :goto_16

    :cond_2a
    :goto_17
    if-eq v14, v0, :cond_2b

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_2c

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v17, v11

    const/4 v6, 0x4

    move/from16 v18, v6

    const/4 v6, 0x2

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    goto :goto_18

    :cond_2b
    if-eq v15, v0, :cond_2c

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_2c

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v17, v11

    const/4 v6, 0x4

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    :cond_2c
    :goto_18
    iget v0, v12, LD/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_2e

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v12, LD/e;->u:I

    move-object/from16 v17, v11

    const/4 v6, 0x3

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    goto :goto_19

    :cond_2d
    iget v0, v12, LD/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_2e

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v12, LD/e;->u:I

    move-object/from16 v17, v11

    const/4 v6, 0x3

    move/from16 v18, v6

    const/4 v6, 0x5

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    :cond_2e
    :goto_19
    iget v0, v12, LD/e;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_30

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v12, LD/e;->w:I

    move-object/from16 v17, v11

    const/4 v6, 0x5

    move/from16 v18, v6

    const/4 v6, 0x3

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    goto :goto_1a

    :cond_2f
    iget v0, v12, LD/e;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB/d;

    if-eqz v22, :cond_30

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v12, LD/e;->w:I

    move-object/from16 v17, v11

    const/4 v6, 0x5

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, LB/d;->r(IIIILB/d;)V

    :cond_30
    :goto_1a
    iget v0, v12, LD/e;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v12, LD/e;->l:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/d;

    if-eqz v1, :cond_31

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, LD/e;

    if-eqz v6, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LD/e;

    const/4 v6, 0x1

    iput-boolean v6, v12, LD/e;->X:Z

    iput-boolean v6, v0, LD/e;->X:Z

    const/4 v8, 0x6

    invoke-virtual {v11, v8}, LB/d;->i(I)LB/c;

    move-result-object v10

    invoke-virtual {v1, v8}, LB/d;->i(I)LB/c;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v13, -0x1

    invoke-virtual {v10, v1, v8, v13, v6}, LB/c;->b(LB/c;IIZ)Z

    iput-boolean v6, v11, LB/d;->y:Z

    iget-object v0, v0, LD/e;->k0:LB/d;

    iput-boolean v6, v0, LB/d;->y:Z

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LB/d;->i(I)LB/c;

    move-result-object v1

    invoke-virtual {v1}, LB/c;->j()V

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LB/d;->i(I)LB/c;

    move-result-object v1

    invoke-virtual {v1}, LB/c;->j()V

    :cond_31
    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-ltz v1, :cond_32

    iput v2, v11, LB/d;->X:F

    :cond_32
    iget v1, v12, LD/e;->A:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_33

    iput v1, v11, LB/d;->Y:F

    :cond_33
    :goto_1b
    if-eqz v7, :cond_35

    iget v0, v12, LD/e;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    iget v2, v12, LD/e;->Q:I

    if-eq v2, v1, :cond_35

    :cond_34
    iget v1, v12, LD/e;->Q:I

    iput v0, v11, LB/d;->S:I

    iput v1, v11, LB/d;->T:I

    :cond_35
    iget-boolean v0, v12, LD/e;->V:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v6, -0x2

    if-nez v0, :cond_38

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_37

    iget-boolean v0, v12, LD/e;->S:Z

    if-eqz v0, :cond_36

    invoke-virtual {v11, v2}, LB/d;->F(I)V

    :goto_1c
    const/4 v0, 0x2

    goto :goto_1d

    :cond_36
    invoke-virtual {v11, v1}, LB/d;->F(I)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v11, v0}, LB/d;->i(I)LB/c;

    move-result-object v0

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v0, LB/c;->g:I

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LB/d;->i(I)LB/c;

    move-result-object v0

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v0, LB/c;->g:I

    goto :goto_1e

    :cond_37
    invoke-virtual {v11, v2}, LB/d;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LB/d;->H(I)V

    goto :goto_1e

    :cond_38
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LB/d;->F(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v11, v0}, LB/d;->H(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v6, :cond_39

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LB/d;->F(I)V

    :cond_39
    :goto_1e
    iget-boolean v0, v12, LD/e;->W:Z

    if-nez v0, :cond_3c

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_3b

    iget-boolean v0, v12, LD/e;->T:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v11, v2}, LB/d;->G(I)V

    :goto_1f
    const/4 v0, 0x3

    goto :goto_20

    :cond_3a
    invoke-virtual {v11, v1}, LB/d;->G(I)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v11, v0}, LB/d;->i(I)LB/c;

    move-result-object v0

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, LB/c;->g:I

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LB/d;->i(I)LB/c;

    move-result-object v0

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, LB/c;->g:I

    goto :goto_21

    :cond_3b
    invoke-virtual {v11, v2}, LB/d;->G(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LB/d;->E(I)V

    goto :goto_21

    :cond_3c
    const/4 v0, 0x1

    const/4 v8, -0x1

    invoke-virtual {v11, v0}, LB/d;->G(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v0}, LB/d;->E(I)V

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v6, :cond_3d

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LB/d;->G(I)V

    :cond_3d
    :goto_21
    iget-object v0, v12, LD/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_42

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_42

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v6, "W"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    goto :goto_22

    :cond_40
    const-string v6, "H"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_22

    :cond_41
    move v6, v8

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_42
    move v6, v8

    const/4 v2, 0x0

    :goto_23
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_44

    add-int/lit8 v1, v1, -0x1

    if-ge v10, v1, :cond_44

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_45

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v10, v1, v2

    if-lez v10, :cond_45

    cmpl-float v10, v0, v2

    if-lez v10, :cond_45

    const/4 v2, 0x1

    if-ne v6, v2, :cond_43

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_24

    :cond_43
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_44
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_24

    :catch_1
    :cond_45
    const/4 v0, 0x0

    goto :goto_24

    :goto_25
    cmpl-float v2, v0, v1

    if-lez v2, :cond_46

    iput v0, v11, LB/d;->Q:F

    iput v6, v11, LB/d;->R:I

    goto :goto_27

    :goto_26
    iput v1, v11, LB/d;->Q:F

    :cond_46
    :goto_27
    iget v0, v12, LD/e;->D:F

    iget-object v1, v11, LB/d;->e0:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget v0, v12, LD/e;->E:F

    const/4 v6, 0x1

    aput v0, v1, v6

    iget v0, v12, LD/e;->F:I

    iput v0, v11, LB/d;->c0:I

    iget v0, v12, LD/e;->G:I

    iput v0, v11, LB/d;->d0:I

    iget v0, v12, LD/e;->H:I

    iget v1, v12, LD/e;->J:I

    iget v10, v12, LD/e;->L:I

    iget v13, v12, LD/e;->N:F

    iput v0, v11, LB/d;->l:I

    iput v1, v11, LB/d;->o:I

    const v1, 0x7fffffff

    if-ne v10, v1, :cond_47

    move v10, v2

    :cond_47
    iput v10, v11, LB/d;->p:I

    iput v13, v11, LB/d;->q:F

    const/4 v10, 0x0

    cmpl-float v14, v13, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v14, :cond_48

    cmpg-float v13, v13, v10

    if-gez v13, :cond_48

    if-nez v0, :cond_48

    const/4 v0, 0x2

    iput v0, v11, LB/d;->l:I

    :cond_48
    iget v0, v12, LD/e;->I:I

    iget v13, v12, LD/e;->K:I

    iget v14, v12, LD/e;->M:I

    iget v12, v12, LD/e;->O:F

    iput v0, v11, LB/d;->m:I

    iput v13, v11, LB/d;->r:I

    if-ne v14, v1, :cond_49

    move v14, v2

    :cond_49
    iput v14, v11, LB/d;->s:I

    iput v12, v11, LB/d;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_4a

    cmpg-float v1, v12, v10

    if-gez v1, :cond_4a

    if-nez v0, :cond_4a

    const/4 v0, 0x2

    iput v0, v11, LB/d;->m:I

    goto :goto_28

    :cond_4a
    const/4 v0, 0x2

    :goto_28
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v8, v16

    move-object/from16 v6, v23

    goto/16 :goto_14

    :cond_4b
    move-object/from16 v23, v6

    move-object/from16 v0, v23

    if-eqz v3, :cond_4c

    iget-object v1, v0, LB/e;->l0:LA/c;

    invoke-virtual {v1, v0}, LA/c;->z(LB/e;)V

    :cond_4c
    :goto_29
    move-object/from16 v1, p0

    goto :goto_2a

    :cond_4d
    move-object v0, v6

    goto :goto_29

    :goto_2a
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(LB/e;III)V

    invoke-virtual {v0}, LB/d;->n()I

    move-result v5

    invoke-virtual {v0}, LB/d;->k()I

    move-result v6

    iget-boolean v7, v0, LB/e;->x0:Z

    iget-boolean v8, v0, LB/e;->y0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(IIIIZZ)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, LB/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LD/e;

    new-instance v1, LB/h;

    invoke-direct {v1}, LB/h;-><init>()V

    iput-object v1, v0, LD/e;->k0:LB/d;

    iput-boolean v2, v0, LD/e;->Y:Z

    iget v0, v0, LD/e;->R:I

    invoke-virtual {v1, v0}, LB/h;->L(I)V

    :cond_0
    instance-of v0, p1, LD/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LD/c;

    invoke-virtual {v0}, LD/c;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LD/e;

    iput-boolean v2, v1, LD/e;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LB/e;

    iget-object v1, v1, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LB/d;->y()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LD/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LD/n;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LD/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ll2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:LB/e;

    iput p1, p0, LB/e;->w0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, LB/e;->Q(I)Z

    move-result p0

    sput-boolean p0, LA/d;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
