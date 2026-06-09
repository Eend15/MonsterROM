.class public Lcom/samsung/android/smartmirroring/controller/views/OptionView;
.super LR1/d;
.source "SourceFile"


# static fields
.field public static final t0:Ljava/lang/String;

.field public static final u0:[I

.field public static final v0:[I

.field public static final w0:LP1/a;

.field public static final x0:[I


# instance fields
.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroidx/appcompat/widget/SwitchCompat;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Landroid/widget/ScrollView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:LQ1/a;

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:LT1/g;

.field public r0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final s0:LN1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0x7f0a01d9

    const v1, 0x7f0a020f

    const v2, 0x7f0a01ed

    const v3, 0x7f0a01f0

    const v4, 0x7f0a01dd

    const v5, 0x7f0a01f3

    const v6, 0x7f0a01e3

    const-string v7, "SmartMirroring-"

    const-string v8, "OptionView"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    sput-object v7, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->u0:[I

    const/4 v7, 0x7

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    sput-object v7, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->v0:[I

    new-instance v7, LP1/a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LP1/a;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f1300b6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1300f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f1300be

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1300f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1300c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a01e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1300bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1300b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1300b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v7, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->w0:LP1/a;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->x0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a01dc
        0x7f0a01ee
        0x7f0a01e9
        0x7f0a01e1
        0x7f0a01f1
        0x7f0a01d7
    .end array-data

    :array_1
    .array-data 4
        0x7f0a01dd
        0x7f0a01f0
        0x7f0a01ed
        0x7f0a01e3
        0x7f0a01f3
        0x7f0a020f
        0x7f0a01d9
    .end array-data

    :array_2
    .array-data 4
        0x7f0a01db
        0x7f0a01ef
        0x7f0a01eb
        0x7f0a01ea
        0x7f0a01f2
        0x7f0a01e2
        0x7f0a01eb
        0x7f0a01d8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LR1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->o0:Z

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->p0:Z

    new-instance p1, LN1/m;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->s0:LN1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR1/d;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->p()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "multi"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->o0:Z

    if-nez v0, :cond_2

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->N:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->N:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->M:Landroid/widget/LinearLayout;

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSupportRotateTv HwRotateSupported = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lh2/s;->p:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", autoRotate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "auto_rotate"

    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", viewMode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v4, Lh2/s;->p:Z

    if-eqz v4, :cond_4

    if-nez v1, :cond_3

    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lh2/d;->i(I)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v1, :cond_5

    invoke-static {v5}, Lh2/d;->i(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lh2/d;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v1

    invoke-virtual {v1}, LX1/i;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->n0:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v4

    :goto_4
    iget-object v6, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->E:Landroid/widget/RelativeLayout;

    invoke-static {}, Lh2/j;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->q(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v7, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v3

    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->L:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    move v7, v3

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->O:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v1, v3

    goto :goto_9

    :cond_c
    :goto_8
    move v1, v2

    :goto_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->h0:Landroid/widget/ImageView;

    const-string v6, "settings_new_badge_conform"

    invoke-static {v6}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    move v6, v3

    goto :goto_a

    :cond_d
    move v6, v2

    :goto_a
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070795

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LR1/d;->w:I

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->u0:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LR1/L;

    const/4 v6, 0x7

    invoke-direct {v2, p0, v6}, LR1/L;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LR1/M;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, LR1/M;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LR1/K;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v6}, LR1/K;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v3, v3}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->k0:I

    add-int/2addr v6, v7

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    invoke-direct {v2, v6, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v2

    iget v2, p0, LR1/d;->w:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->V:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v7, p0, LR1/d;->w:I

    if-ge v6, v7, :cond_f

    iget-object v7, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v6, v1

    goto :goto_c

    :cond_f
    const/4 v6, -0x1

    :goto_c
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->V:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701e2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Lh2/j;->k()I

    move-result v4

    sub-int/2addr v0, v4

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    invoke-static {v3, v3}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    iget v2, p0, LR1/d;->w:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LR1/d;->v:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, LR1/d;->w:I

    iput v0, p0, LR1/d;->v:I

    iget-object p0, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/j;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    :goto_0
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d008e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LR1/d;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LR1/d;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LR1/d;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LR1/d;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->U:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->K:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->N:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->M:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->L:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->O:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->T:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a020e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->R:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->d0:Landroid/widget/TextView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->W:Landroid/widget/TextView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a020f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->a0:Landroid/widget/TextView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->b0:Landroid/widget/TextView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->c0:Landroid/widget/TextView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->e0:Landroid/widget/ImageView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->f0:Landroid/widget/ImageView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->g0:Landroid/widget/ImageView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->h0:Landroid/widget/ImageView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a01db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->i0:Landroid/widget/ImageView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a0074

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->I:Landroid/widget/ImageView;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a0076

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->J:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    const v2, 0x7f0a0327

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->V:Landroid/widget/ScrollView;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v1

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->q0:LT1/g;

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    invoke-static {}, Lh2/s;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->q0:LT1/g;

    invoke-virtual {v4}, LT1/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/u;

    if-eqz v1, :cond_3

    iget v1, v1, LT1/u;->f:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->n0:Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, LR1/d;->d()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->j0:LQ1/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/s0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LQ1/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->s0:LN1/m;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.SEC_PRESENTATION_START_SMARTVIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.SEC_PRESENTATION_STOP_SMARTVIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.smartview.VIEWMODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.smartview.VIEWMODE_CHANGE_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.MEDIA_ROUTER_CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.DEV_OPTION_VIRTUAL_DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LR1/d;->h:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->s0:LN1/m;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->k0:I

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, LR1/d;->v:I

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LR1/d;->w:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    iget-object v1, p0, LR1/d;->D:LR1/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->u0:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LR1/L;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LR1/L;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LR1/K;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LR1/K;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->J:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LR1/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->G:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LR1/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->H:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LR1/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->U:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LR1/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LR1/d;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LR1/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, LR1/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->r0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final m()V
    .locals 8

    invoke-super {p0}, LR1/d;->m()V

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->v0:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LR1/L;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LR1/L;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LR1/K;

    invoke-direct {v2, p0, v3}, LR1/K;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->c0:Landroid/widget/TextView;

    invoke-static {v1}, LG2/d;->O(Landroid/widget/TextView;)Lb/a;

    move-result-object v1

    const v2, 0x7f1405e4

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->c0:Landroid/widget/TextView;

    const v2, 0x7f1300bb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->x0:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LR1/L;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LR1/L;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LQ1/s0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LQ1/s0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->I:Landroid/widget/ImageView;

    invoke-static {v2}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405e9

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    sget-object v2, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->u0:[I

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LR1/L;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LR1/L;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LR1/K;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LR1/K;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LR1/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lh2/u;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->K:Landroid/widget/LinearLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    const v4, 0x7f08005f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->J:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    const v5, 0x7f08005d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->G:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->H:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->K:Landroid/widget/LinearLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    const v4, 0x7f08005e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->J:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    const v5, 0x7f08005c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->G:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->H:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070790

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070189

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->K:Landroid/widget/LinearLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405e0

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->G:Landroid/widget/RelativeLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405ea

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->H:Landroid/widget/RelativeLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405cc

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->f0:Landroid/widget/ImageView;

    invoke-static {v2}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405ec

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->g0:Landroid/widget/ImageView;

    invoke-static {v2}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405cb

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->h0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->h0:Landroid/widget/ImageView;

    invoke-static {v2}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object v2

    const v3, 0x7f140604

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    :cond_1
    iget-object v2, p0, LR1/d;->s:Landroid/widget/RelativeLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405e7

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->U:Landroid/widget/RelativeLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405e3

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->W:Landroid/widget/TextView;

    invoke-static {v2}, LG2/d;->O(Landroid/widget/TextView;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405e8

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, LR1/d;->q:Landroid/widget/LinearLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405da

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    iget-object v2, p0, LR1/d;->r:Landroid/widget/LinearLayout;

    invoke-static {v2}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v2

    const v3, 0x7f1405db

    invoke-virtual {v2, v3}, Lb/a;->a(I)V

    invoke-static {}, Lh2/d;->c()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->e0:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v5, 0x7f0800d1

    goto :goto_2

    :cond_3
    const v5, 0x7f0800d0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->b0:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v2, 0x7f1300f9

    invoke-static {v2}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const v2, 0x7f1300f8

    invoke-static {v2}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "app_cast_sent_result"

    invoke-static {v2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->d0:Landroid/widget/TextView;

    const v5, 0x7f1300b5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->d0:Landroid/widget/TextView;

    iget-object v5, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lh2/j;->h()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1300b6

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->i0:Landroid/widget/ImageView;

    iget-object v5, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0800cc

    goto :goto_5

    :cond_6
    const v2, 0x7f0800cd

    :goto_5
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v2, v4}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    iget-object v3, p0, LR1/d;->p:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lh2/j;->a(Landroid/view/View;Landroid/view/SemBlurInfo$Builder;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->U:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    const v5, 0x7f080076

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LR1/d;->q:Landroid/widget/LinearLayout;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    const v5, 0x7f0802cd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->W:Landroid/widget/TextView;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06068a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->c0:Landroid/widget/TextView;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0603fa

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->a0:Landroid/widget/TextView;

    iget-object v3, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LR1/L;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, LR1/L;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LR1/K;

    invoke-direct {v3, p0, v6}, LR1/K;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LR1/L;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LR1/L;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LR1/K;

    invoke-direct {v2, p0, v3}, LR1/K;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->f0:Landroid/widget/ImageView;

    iget-object v2, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->g0:Landroid/widget/ImageView;

    iget-object v2, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->I:Landroid/widget/ImageView;

    iget-object v2, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string v1, "sec"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x258

    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v3, 0x190

    invoke-static {v1, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LR1/L;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LR1/L;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LN1/l;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->F:Landroid/widget/LinearLayout;

    iget-object p0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->j0:LQ1/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR1/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR1/K;-><init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, LR1/d;->o()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    invoke-super {p0}, LR1/d;->onGlobalLayout()V

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->p0:Z

    if-eqz v0, :cond_0

    new-instance v0, LQ1/a;

    iget-object v1, p0, LR1/d;->h:Landroid/content/Context;

    invoke-static {}, Lh2/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LQ1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->j0:LQ1/a;

    iget-object v1, p0, LR1/d;->u:Landroid/view/View$OnClickListener;

    iget-object v2, p0, LR1/d;->l:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, LQ1/a;->b(Landroid/view/View$OnClickListener;Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->p0:Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->q0:LT1/g;

    instance-of v0, p0, LT1/n;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lh2/d;->a:Ljava/lang/String;

    sget-object v0, Lh2/s;->a:Ljava/lang/String;

    invoke-virtual {p0}, LT1/g;->j()Ljava/lang/String;

    move-result-object p0

    sget v0, Lh2/o;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lh2/j;->a:Ljava/lang/String;

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "easy_mode_switch"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "easy_mode_home:"

    goto :goto_0

    :cond_0
    const-string v2, "normal_home:"

    :goto_0
    invoke-static {v0, v2, p0}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lh2/o;->b:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lh2/e;

    invoke-direct {v2, v1, p0}, Lh2/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lh2/q;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->semGetPresentationOwner(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v2, "app_cast_enable"

    invoke-static {v2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "com.samsung.android.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->l0:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->m0:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Lh2/u;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LP1/b;->c:Ljava/util/ArrayList;

    invoke-static {}, Lh2/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-static {}, Lh2/d;->c()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public setAppCastItemVisible(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->J:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCompatSwitchCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->r0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
