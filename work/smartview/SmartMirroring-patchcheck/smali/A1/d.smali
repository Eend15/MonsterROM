.class public LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/l;
.implements LV/k;
.implements LE4/b;
.implements Landroidx/appcompat/widget/Q0;
.implements LW/n;
.implements LP0/i;
.implements LG3/N;
.implements LY0/b;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/d;->h:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->i:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, LA1/d;->i:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LW/f;

    invoke-direct {p1, p0}, LW/f;-><init>(LA1/d;)V

    iput-object p1, p0, LA1/d;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/d;->h:I

    iput-object p2, p0, LA1/d;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LA1/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA3/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/d;->h:I

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT3/s;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA1/d;->h:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, LA1/d;->h:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LA1/d;

    const/4 v2, 0x3

    invoke-direct {v8, v2, v0}, LA1/d;-><init>(IZ)V

    iput-object v8, v1, Ll2/b;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.samsung.android.scpm.keystore"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LB2/g;

    invoke-direct {v0}, LB2/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LB2/c;

    invoke-direct {v0}, LB2/c;-><init>()V

    :goto_0
    new-instance v9, LB2/d;

    const/4 v4, 0x2

    const-string v6, "d"

    move-object v2, v9

    move-object v3, p1

    move-object v5, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LB2/d;-><init>(Landroid/content/Context;ILA1/d;Ljava/lang/String;LB2/b;)V

    iget-object v2, v9, LB2/d;->g:LB2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LB2/d;

    const/4 v4, 0x3

    const-string v6, "d"

    move-object v2, v9

    move-object v3, p1

    move-object v5, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LB2/d;-><init>(Landroid/content/Context;ILA1/d;Ljava/lang/String;LB2/b;)V

    invoke-interface {v0}, LB2/b;->a()LB2/a;

    move-result-object v2

    sput-object v2, LB2/d;->j:LB2/a;

    invoke-interface {v0}, LB2/b;->b()LA1/d;

    move-result-object v2

    sput-object v2, LB2/d;->k:LA1/d;

    iput-object v9, v1, Ll2/b;->h:Ljava/lang/Object;

    new-instance v9, LB2/d;

    const/4 v4, 0x4

    const-string v6, "d"

    move-object v2, v9

    move-object v3, p1

    move-object v5, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LB2/d;-><init>(Landroid/content/Context;ILA1/d;Ljava/lang/String;LB2/b;)V

    iget-object p1, v9, LB2/d;->g:LB2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LA1/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public static A(ZIIII)LA1/d;
    .locals 7

    new-instance v0, LA1/d;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/16 p1, 0x15

    invoke-direct {v0, p1, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final B(Ljava/lang/String;Ljava/net/InetAddress;I)V
    .locals 0

    return-void
.end method

.method private final C()V
    .locals 0

    return-void
.end method

.method public static i([II[I)V
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    invoke-static {p1, v1}, LK/a;->d(II)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ1/d0;->q:LR1/S;

    invoke-virtual {p0}, LR1/S;->p()V

    :cond_0
    return-void
.end method

.method public E(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G()V
    .locals 2

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LU/i;

    iget-object v0, p0, LU/i;->s:[I

    sget-object v1, LU/i;->K:[F

    invoke-static {v0, v1}, LU/i;->q([I[F)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, LU/i;->c:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LU/i;->t:[I

    sget-object v1, LU/i;->L:[F

    invoke-static {v0, v1}, LU/i;->q([I[F)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, LU/i;->d:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LU/i;->e:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    iget-object v0, p0, LU/i;->u:[I

    sget-object v1, LU/i;->M:[F

    invoke-static {v0, v1}, LU/i;->q([I[F)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, LU/i;->e:Landroid/graphics/LinearGradient;

    :cond_0
    iget-object v0, p0, LU/i;->f:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    iget-object v0, p0, LU/i;->v:[I

    sget-object v1, LU/i;->N:[F

    invoke-static {v0, v1}, LU/i;->q([I[F)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, LU/i;->f:Landroid/graphics/LinearGradient;

    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "actionResult"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LA1/d;->h:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x55d4a80

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LA1/d;->z(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Ls4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rcode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "no rmsg found."

    const-string v1, "rmsg"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LB2/h;

    invoke-direct {p1, v0, p0}, LB2/h;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, LB2/h;

    const-string p1, "Result(bundle) is null."

    invoke-direct {p0, v0, p1}, LB2/h;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_0
    const v0, 0x55d4a80

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LA1/d;->z(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lf1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ERROR_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "no rmsg found."

    const-string v1, "MESSAGE"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LB2/h;

    invoke-direct {p1, v0, p0}, LB2/h;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, LB2/h;

    const-string p1, "Result(bundle) is null."

    invoke-direct {p0, v0, p1}, LB2/h;-><init>(ILjava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public J(I)V
    .locals 2

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LU/i;

    iget-object v0, p0, LU/i;->s:[I

    sget-object v1, LU/i;->G:[I

    invoke-static {v0, p1, v1}, LA1/d;->i([II[I)V

    iget-object v0, p0, LU/i;->t:[I

    sget-object v1, LU/i;->H:[I

    invoke-static {v0, p1, v1}, LA1/d;->i([II[I)V

    iget-object v0, p0, LU/i;->u:[I

    sget-object v1, LU/i;->I:[I

    invoke-static {v0, p1, v1}, LA1/d;->i([II[I)V

    iget-object p0, p0, LU/i;->v:[I

    sget-object v0, LU/i;->J:[I

    invoke-static {p0, p1, v0}, LA1/d;->i([II[I)V

    return-void
.end method

.method public K(Ll2/b;)V
    .locals 0

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Ll2/b;

    iget-object p0, p0, Ll2/b;->i:Ljava/lang/Object;

    check-cast p0, LA1/d;

    iput-object p1, p0, LA1/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public a(LJ3/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, LG3/e;

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LF3/o;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object p1

    invoke-interface {p1}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    invoke-virtual {v1}, Lv4/v;->I0()Lv4/J;

    move-result-object v1

    invoke-interface {v1}, Lv4/J;->b()LG3/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LG3/g;->a()LG3/g;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LG3/e;

    if-eqz v3, :cond_2

    check-cast v1, LG3/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LF3/o;->f(LG3/e;)LT3/j;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public e(LY0/a;)Landroid/view/View;
    .locals 2

    sget-object v0, LY0/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LY0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(LJ3/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(LJ3/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lf3/m;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LJ3/L;->A:LJ3/x;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LJ3/L;->B:LJ3/x;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LJ3/L;->m:Z

    const/4 v2, 0x2

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LA3/F;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LA3/O;

    invoke-direct {p2, p0, p1}, LA3/O;-><init>(LA3/F;LJ3/L;)V

    goto :goto_1

    :cond_2
    new-instance p2, LA3/M;

    invoke-direct {p2, p0, p1}, LA3/M;-><init>(LA3/F;LJ3/L;)V

    goto :goto_1

    :cond_3
    new-instance p2, LA3/K;

    invoke-direct {p2, p0, p1}, LA3/K;-><init>(LA3/F;LJ3/L;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LA3/g0;

    invoke-direct {p2, p0, p1}, LA3/g0;-><init>(LA3/F;LJ3/L;)V

    goto :goto_1

    :cond_5
    new-instance p0, LA3/s0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p2, LA3/d0;

    invoke-direct {p2, p0, p1}, LA3/d0;-><init>(LA3/F;LJ3/L;)V

    goto :goto_1

    :cond_7
    new-instance p2, LA3/a0;

    invoke-direct {p2, p0, p1}, LA3/a0;-><init>(LA3/F;LJ3/L;)V

    :goto_1
    return-object p2
.end method

.method public h(LG3/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf3/m;

    new-instance p2, LA3/I;

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LA3/F;

    invoke-direct {p2, p0, p1}, LA3/I;-><init>(LA3/F;LG3/t;)V

    return-object p2
.end method

.method public j(LJ3/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LA1/d;->h(LG3/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(LJ3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LA1/d;->h(LG3/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(LJ3/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(LJ3/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(LJ3/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ll2/b;
    .locals 0

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Ll2/b;

    return-object p0
.end method

.method public p(LJ3/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(LJ3/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Landroid/view/View;LV/j0;)LV/j0;
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA1/d;->h:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:LV/j0;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:LV/j0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, LV/j0;->a:LV/g0;

    invoke-virtual {p0}, LV/g0;->c()LV/j0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->k0:I

    iget-object v2, p2, LV/j0;->a:LV/g0;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, LV/g0;->f(I)LK/b;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, LV/g0;->f(I)LK/b;

    move-result-object v2

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:LK/b;

    invoke-virtual {v2, v4}, LK/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:LK/b;

    invoke-virtual {v3, v4}, LK/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tappableInsets : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppBarLayout"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O()V

    invoke-virtual {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0()V

    iget-object v5, v4, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, LJ0/v;->t()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    :cond_3
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:LK/b;

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:LK/b;

    :cond_4
    sget-object v2, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, p2

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:LV/j0;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:LV/j0;

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_6

    move p1, v1

    :cond_6
    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-object p2

    :pswitch_2
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:LV/j0;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:LV/j0;

    invoke-virtual {p2}, LV/j0;->d()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p2, LV/j0;->a:LV/g0;

    invoke-virtual {v0}, LV/g0;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge p1, v2, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LF/f;

    iget-object v3, v3, LF/f;->a:LF/c;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LV/g0;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    add-int/2addr p1, v1

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_d
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(LJ3/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LA1/d;->h(LG3/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA1/d;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, LT3/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT3/s;->p:Lu4/i;

    sget-object v1, LT3/s;->t:[Lx3/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)LW/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Lt4/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(LT1/g;)V
    .locals 4

    :try_start_0
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "device"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-virtual {p1}, LT1/g;->f()I

    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v2, "detailType"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "type"

    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    if-ne p1, v3, :cond_1

    const-string p1, "Refrigerator"

    goto :goto_1

    :cond_1
    const-string p1, "Unknown"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "TV"

    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void
.end method

.method public x(Ljava/util/Collection;)V
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    const-string v4, "key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, LT1/g;->f()I

    move-result v1

    :try_start_2
    const-string v3, "detailType"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "type"

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xc

    if-ne v1, v4, :cond_1

    const-string v1, "Refrigerator"

    goto :goto_2

    :cond_1
    const-string v1, "Unknown"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "TV"

    :goto_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "device"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public y(I)LW/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Landroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LA1/d;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Ls4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "result"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lf1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RESULT"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
