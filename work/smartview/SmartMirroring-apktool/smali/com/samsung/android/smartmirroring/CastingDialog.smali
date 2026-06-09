.class public Lcom/samsung/android/smartmirroring/CastingDialog;
.super Lcom/samsung/android/smartmirroring/y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final u0:LP1/a;


# instance fields
.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageButton;

.field public r0:Landroidx/appcompat/widget/z0;

.field public s0:Z

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LP1/a;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.video"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.music"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.samsung.android.app.music.chn"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.gallery3d"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.mdx.quickboard"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.shealth"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.tachyon"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.tvplus"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/smartmirroring/CastingDialog;->u0:LP1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lh2/u;->A(Landroid/view/Window;)V

    const v0, 0x7f0d0022

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setContentView(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->B()V

    return-void
.end method

.method public final C()V
    .locals 7

    const-string v0, "com.samsung.android.smartmirroring"

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.android.systemui"

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const v3, 0x7f0a01b5

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->n0:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0a01af

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->o0:Landroid/widget/TextView;

    const v3, 0x7f0a01b0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/y;->M:Landroidx/appcompat/widget/SeslProgressBar;

    const v3, 0x7f0a01b1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/y;->N:Landroidx/appcompat/widget/SeslProgressBar;

    const v3, 0x7f0a01b9

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->p0:Landroid/widget/ImageView;

    const v3, 0x7f0a027a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->q0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/y;->N:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/y;->M:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v1}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    iget-boolean v5, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->s0:Z

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_3
    const-wide v5, 0x3f9c28f5c28f5c29L    # 0.0275

    :goto_2
    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0a01b3

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    const v6, 0x7f080075

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v3, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-boolean v3, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->s0:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lh2/h;->f()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lh2/h;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070791

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v3, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v3, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v2, 0x5a

    invoke-virtual {v3, v2}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_6
    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->s0:Z

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/y;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->n0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    iget-object v2, v2, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/D;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->o0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/y;->a0:LU1/a;

    invoke-virtual {v2}, LU1/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v1, :cond_8

    const/4 v2, 0x3

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sput v3, Lh2/s;->i:I

    new-instance v0, Lcom/samsung/android/smartmirroring/wrapper/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/N;)V

    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->q0:Landroid/widget/ImageButton;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/smartmirroring/CastingDialog;->u0:LP1/a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/I;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LQ1/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    return-void
.end method

.method public final F()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SmartView_004"

    const/16 v3, 0xfa1

    invoke-static {v2, v3, v0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/smartmirroring/y;->U:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lh2/s;->v:Ljava/lang/String;

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    sget v1, Lh2/s;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/y;->X:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/smartmirroring/p;->f(Z)V

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->g0:Li2/c;

    if-eqz v0, :cond_0

    sget-boolean v0, Li2/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const-string v0, "com.samsung.android.smartmirroring"

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "com.android.systemui"

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->M:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->N:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->M:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->N:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/smartmirroring/y;->W:Z

    return-void
.end method

.method public final N()V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->M:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/y;->N:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    const-string p0, "SmartView_004"

    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01b9

    if-eq v0, v1, :cond_6

    const v1, 0x7f0a027a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->s0:Z

    if-eqz v3, :cond_1

    const v2, 0x7f0700e9

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    new-instance v2, Landroidx/appcompat/widget/z0;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/z0;-><init>(Lcom/samsung/android/smartmirroring/CastingDialog;Landroid/view/View;)V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->r0:Landroidx/appcompat/widget/z0;

    new-instance p1, Lq/g;

    invoke-direct {p1, p0}, Lq/g;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Landroidx/appcompat/widget/z0;->a:Lr/i;

    const v3, 0x7f0f0003

    invoke-virtual {p1, v3, v2}, Lq/g;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->r0:Landroidx/appcompat/widget/z0;

    iput-object p0, p1, Landroidx/appcompat/widget/z0;->d:Lcom/samsung/android/smartmirroring/CastingDialog;

    iget-object v2, p1, Landroidx/appcompat/widget/z0;->c:Lr/r;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v3, v2, Lr/r;->l:Z

    iput-boolean v3, v2, Lr/r;->k:Z

    :cond_2
    const v4, 0x800005

    iput v4, v2, Lr/r;->f:I

    iget-object v2, p1, Landroidx/appcompat/widget/z0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_3

    neg-int v1, v1

    iput v1, p1, Landroidx/appcompat/widget/z0;->e:I

    goto :goto_0

    :cond_3
    iput v1, p1, Landroidx/appcompat/widget/z0;->e:I

    :goto_0
    iput v0, p1, Landroidx/appcompat/widget/z0;->f:I

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->r0:Landroidx/appcompat/widget/z0;

    iget-object p1, p0, Landroidx/appcompat/widget/z0;->c:Lr/r;

    iget v0, p0, Landroidx/appcompat/widget/z0;->e:I

    iget p0, p0, Landroidx/appcompat/widget/z0;->f:I

    invoke-virtual {p1}, Lr/r;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lr/r;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, p0, v3, v3}, Lr/r;->d(IIZZ)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->J()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a014f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/smartmirroring/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->t0:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/n;->i:Li2/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li2/j;->a:Landroidx/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/n;->i:Li2/j;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/smartmirroring/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/smartmirroring/n;->i:Li2/j;

    iput p1, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->t0:I

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->p0:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/smartmirroring/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->s0:Z

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->r0:Landroidx/appcompat/widget/z0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/smartmirroring/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1300e7

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v2, p0, Lcom/samsung/android/smartmirroring/y;->V:Z

    :cond_0
    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->t0:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lh2/r;->c(Landroid/view/Window;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/CastingDialog;->s0:Z

    invoke-super {p0, p1}, Lcom/samsung/android/smartmirroring/y;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->onDestroy()V

    sget p0, Lh2/s;->k:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    sput p0, Lh2/s;->k:I

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-static {}, Lh2/i;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartmirroring/p;->f(Z)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->onPause()V

    sget-object p0, Lh2/d;->a:Ljava/lang/String;

    sget-object p0, Lh2/s;->a:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, Lh2/i;->b()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lh2/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lelink_cast_enabled"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->A()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    sget v1, Lh2/s;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/y;->X:Z

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/smartmirroring/p;->f(Z)V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/2addr v0, v3

    sput-boolean v0, Lh2/u;->r:Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    invoke-virtual {v0, v3}, LX1/i;->E(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->M:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lh2/i;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/u;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lh2/u;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX1/i;->E(Z)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/smartmirroring/y;->onStop()V

    return-void
.end method
