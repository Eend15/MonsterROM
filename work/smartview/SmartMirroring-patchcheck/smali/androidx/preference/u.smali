.class public abstract Landroidx/preference/u;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public final f0:Landroidx/preference/t;

.field public g0:Landroidx/preference/z;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Lp/b;

.field public m0:Lp/b;

.field public n0:Lp/c;

.field public o0:I

.field public p0:Z

.field public q0:LF/g;

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y0:LJ0/m;

.field public final z0:LE2/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Landroidx/preference/t;

    invoke-direct {v0, p0}, Landroidx/preference/t;-><init>(Landroidx/preference/u;)V

    iput-object v0, p0, Landroidx/preference/u;->f0:Landroidx/preference/t;

    const v0, 0x7f0d009c

    iput v0, p0, Landroidx/preference/u;->k0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/u;->p0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/preference/u;->u0:I

    iput v0, p0, Landroidx/preference/u;->v0:I

    iput v0, p0, Landroidx/preference/u;->w0:I

    iput v0, p0, Landroidx/preference/u;->x0:I

    new-instance v0, LJ0/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LJ0/m;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Landroidx/preference/u;->y0:LJ0/m;

    new-instance v0, LE2/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/u;->z0:LE2/c;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/C;->g:[I

    const/4 v1, 0x0

    const v2, 0x7f040395

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Landroidx/preference/u;->k0:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/u;->k0:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v8, Lg/a;->B:[I

    const v9, 0x1010208

    invoke-virtual {p3, v1, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v10, :cond_0

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    iput v9, p0, Landroidx/preference/u;->o0:I

    :cond_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v8, p0, Landroidx/preference/u;->k0:I

    invoke-virtual {p1, v8, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v8, 0x102003f

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_12

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.hardware.type.automotive"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f0a0305

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const v9, 0x7f0d00d8

    invoke-virtual {p1, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/N;)V

    new-instance p1, Landroidx/preference/A;

    invoke-direct {p1, v9}, Landroidx/preference/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/h0;)V

    :goto_0
    iput-object v9, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/preference/u;->q0:LF/g;

    if-nez p1, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v10, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_3

    new-instance v10, LF/g;

    const/4 v11, 0x3

    invoke-direct {v10, v11, p0}, LF/g;-><init>(ILjava/lang/Object;)V

    iput-object v10, p0, Landroidx/preference/u;->q0:LF/g;

    :cond_3
    iget-object v10, p0, Landroidx/preference/u;->q0:LF/g;

    invoke-virtual {p1, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iget-object p1, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/preference/s;

    const/4 v11, 0x0

    invoke-direct {v10, v11, p0}, Landroidx/preference/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/preference/u;->f0:Landroidx/preference/t;

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/K;)V

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iput v10, p1, Landroidx/preference/t;->b:I

    goto :goto_1

    :cond_5
    iput v3, p1, Landroidx/preference/t;->b:I

    :goto_1
    iput-object v2, p1, Landroidx/preference/t;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroidx/preference/t;->d:Landroidx/preference/u;

    iget-object v2, v2, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "Cannot invalidate item decorations during a scroll or layout"

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/N;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    if-eq v4, v5, :cond_a

    iput v4, p1, Landroidx/preference/t;->b:I

    iget-object v2, p1, Landroidx/preference/t;->d:Landroidx/preference/u;

    iget-object v2, v2, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/N;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_a
    :goto_3
    iput-boolean v7, p1, Landroidx/preference/t;->c:Z

    iget-object p1, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/J;)V

    new-instance p1, Lp/b;

    invoke-direct {p1, p3}, Lp/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/u;->l0:Lp/b;

    new-instance p1, Lp/c;

    invoke-direct {p1, p3}, Lp/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/u;->n0:Lp/c;

    iget-boolean p1, p0, Landroidx/preference/u;->p0:Z

    if-eqz p1, :cond_c

    iget-object p1, v9, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_b

    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_b
    iget p1, p0, Landroidx/preference/u;->o0:I

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->y1:Lp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, v0, Lp/b;->h:I

    iget-object v2, v0, Lp/b;->d:Lp/a;

    iput-object v1, v2, Lp/a;->d:Landroid/graphics/ColorFilter;

    iput p1, v0, Lp/b;->i:I

    iget-object p1, v0, Lp/b;->e:Lp/a;

    iput-object v1, p1, Lp/a;->d:Landroid/graphics/ColorFilter;

    new-instance p1, Lp/b;

    invoke-direct {p1, p3}, Lp/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/u;->m0:Lp/b;

    invoke-virtual {p1, v6}, Lp/b;->b(I)V

    :cond_c
    iget-object p1, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object p1, p0, Landroidx/preference/u;->y0:LJ0/m;

    iget-object p3, p0, Landroidx/preference/u;->z0:LE2/c;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0706a7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Landroidx/preference/u;->u0:I

    if-ltz p3, :cond_e

    goto :goto_4

    :cond_e
    move p3, p1

    :goto_4
    iget v0, p0, Landroidx/preference/u;->v0:I

    if-ltz v0, :cond_f

    goto :goto_5

    :cond_f
    move v0, v3

    :goto_5
    iget v1, p0, Landroidx/preference/u;->w0:I

    if-ltz v1, :cond_10

    move p1, v1

    :cond_10
    iget v1, p0, Landroidx/preference/u;->x0:I

    if-ltz v1, :cond_11

    move v3, v1

    :cond_11
    invoke-virtual {p0, p3, v0, p1, v3}, Landroidx/preference/u;->Y(IIII)V

    return-object p2

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/u;->z0:LE2/c;

    iget-object v1, p0, Landroidx/preference/u;->y0:LJ0/m;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Landroidx/preference/u;->i0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/D;)V

    iget-object v1, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v1, v1, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->q()V

    :cond_0
    iget-object v1, p0, Landroidx/preference/u;->q0:LF/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Landroidx/preference/u;->q0:LF/g;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v2, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object p0, p0, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    iget-object v0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iput-object p0, v0, Landroidx/preference/z;->h:Landroidx/preference/u;

    iput-object p0, v0, Landroidx/preference/z;->i:Landroidx/preference/u;

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    iget-object p0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/z;->h:Landroidx/preference/u;

    iput-object v0, p0, Landroidx/preference/z;->i:Landroidx/preference/u;

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v0, v0, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/u;->i0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object p1, p1, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/preference/x;

    invoke-direct {v1, p1}, Landroidx/preference/x;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/D;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->m()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/u;->j0:Z

    return-void
.end method

.method public final U(I)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v2, v2, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/preference/z;->e:Z

    new-instance v4, Landroidx/preference/y;

    invoke-direct {v4, v1, v0}, Landroidx/preference/y;-><init>(Landroid/content/Context;Landroidx/preference/z;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v4, p1, v2}, Landroidx/preference/y;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Landroidx/preference/z;)V

    iget-object p1, v0, Landroidx/preference/z;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/preference/z;->e:Z

    iget-object p1, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v0, p1, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->q()V

    :cond_1
    iput-object v1, p1, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    iput-boolean v3, p0, Landroidx/preference/u;->i0:Z

    iget-boolean p1, p0, Landroidx/preference/u;->j0:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/preference/u;->y0:LJ0/m;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    iget-object p0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->G(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract W()V
.end method

.method public X(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/u;->D:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    const-string v0, "SeslPreferenceFragmentC"

    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/L;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->I()Landroidx/fragment/app/E;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->M()Landroidx/appcompat/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/E;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/u;->R(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/u;->S(Landroidx/preference/u;)V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/L;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/u;Ljava/lang/String;)V

    iget-boolean p0, v1, Landroidx/fragment/app/a;->h:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v1, Landroidx/fragment/app/a;->g:Z

    iput-object v0, v1, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(IIII)V
    .locals 1

    iput p1, p0, Landroidx/preference/u;->u0:I

    iput p2, p0, Landroidx/preference/u;->v0:I

    iput p3, p0, Landroidx/preference/u;->w0:I

    iput p4, p0, Landroidx/preference/u;->x0:I

    iget-object v0, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/u;->u0:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/u;->w0:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/u;->v0:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/u;->x0:I

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070723

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView;->A1:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/u;->u0:I

    if-gtz p2, :cond_2

    iget p0, p0, Landroidx/preference/u;->w0:I

    if-lez p0, :cond_3

    :cond_2
    const/high16 p3, 0x2000000

    :cond_3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/preference/u;->q0:LF/g;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v2, LF/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LF/g;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/preference/u;->q0:LF/g;

    :cond_0
    iget-object v2, p0, Landroidx/preference/u;->q0:LF/g;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/D;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/N;

    move-result-object v2

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-gt p1, v3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iget-boolean v3, p0, Landroidx/preference/u;->t0:Z

    if-eq p1, v3, :cond_6

    instance-of v0, v0, Landroidx/preference/x;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iput-boolean p1, p0, Landroidx/preference/u;->t0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/preference/C;->g:[I

    const v3, 0x7f040395

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Landroidx/preference/u;->f0:Landroidx/preference/t;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, v3, Landroidx/preference/t;->b:I

    goto :goto_1

    :cond_3
    iput v4, v3, Landroidx/preference/t;->b:I

    :goto_1
    iput-object v0, v3, Landroidx/preference/t;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Landroidx/preference/t;->d:Landroidx/preference/u;

    iget-object v0, v0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    if-eqz v3, :cond_5

    const-string v4, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/N;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/N;->g0()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v3, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/D;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/D;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/N;->f0(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->y(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0403a0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x140

    if-gt v1, v3, :cond_0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    const/16 v3, 0x19b

    if-ge v1, v3, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/preference/u;->s0:I

    iput v1, p0, Landroidx/preference/u;->r0:I

    const/16 v0, 0xfa

    const/4 v3, 0x0

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Landroidx/preference/u;->t0:Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_4

    const p1, 0x7f1401f1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Landroidx/preference/z;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iput-object p0, p1, Landroidx/preference/z;->j:Landroidx/preference/u;

    iget-object p1, p0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/u;->W()V

    return-void
.end method
