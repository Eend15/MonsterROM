.class public Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/a;
.implements Landroidx/preference/p;
.implements LQ2/b;
.implements LV/k;
.implements Li0/f;
.implements Ln1/m;


# static fields
.field public static i:Lf1/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf1/e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu4/o;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lf1/e;->h:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lu4/l;->d:Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static n(LG3/Q;LU3/a;Lh4/n;Lv4/v;)Lv4/O;
    .locals 3

    const-string v0, "typeAttr"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "erasedUpperBound"

    invoke-static {p3, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, LU3/a;->c:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LU3/a;->b(I)LU3/a;

    move-result-object p1

    :goto_0
    iget p2, p1, LU3/a;->b:I

    invoke-static {p2}, Ln/a;->c(I)I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    new-instance p0, Lv4/P;

    invoke-direct {p0, v0, p3}, Lv4/P;-><init>(ILv4/v;)V

    goto :goto_2

    :cond_1
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_2
    invoke-interface {p0}, LG3/Q;->B()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    new-instance p1, Lv4/P;

    invoke-static {p0}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object p0

    invoke-virtual {p0}, LD3/i;->n()Lv4/z;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lv4/P;-><init>(ILv4/v;)V

    move-object p0, p1

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lv4/v;->I0()Lv4/J;

    move-result-object p2

    invoke-interface {p2}, Lv4/J;->d()Ljava/util/List;

    move-result-object p2

    const-string v0, "erasedUpperBound.constructor.parameters"

    invoke-static {p2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p0, Lv4/P;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lv4/P;-><init>(ILv4/v;)V

    goto :goto_2

    :cond_7
    invoke-static {p0, p1}, Lv4/Y;->k(LG3/Q;LU3/a;)Lv4/O;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static p(Ljava/lang/String;Le4/c;)LE3/d;
    .locals 7

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE3/e;->values()[LE3/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    iget-object v6, v5, LE3/e;->h:Le4/c;

    invoke-static {v6, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, LE3/e;->i:Ljava/lang/String;

    invoke-static {p0, v6}, LG4/j;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    return-object v4

    :cond_2
    iget-object p1, v5, LE3/e;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move-object p0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    move v0, v2

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_3

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, LE3/d;

    invoke-direct {p1, v5, p0}, LE3/d;-><init>(LE3/e;I)V

    return-object p1

    :cond_6
    return-object v4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "CREATE_TIME"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "DEVICE_NAME"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "IRK"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "DEVICE_DETAILS"

    return-object p0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->H()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130199

    iget-object p1, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->H()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "DEVICE_TYPE"

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "MODEL_CODE"

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lh2/h;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LU1/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LU1/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, LU1/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LU1/a;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "DEVICE_MODEL"

    return-object p0
.end method

.method public i()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "KEY_CHAIN_TYPE"

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "APP_ID"

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "REVISION"

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "BT_MAC_ADDRESS"

    return-object p0
.end method

.method public o(ILjava/lang/Exception;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lh4/n;F)V
    .locals 4

    iget-object p0, p1, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Lv/a;

    iget-object v0, p1, Lh4/n;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, p0, Lv/a;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lv/a;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, Lv/a;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lv/a;->e:F

    iput-boolean v1, p0, Lv/a;->f:Z

    iput-boolean v2, p0, Lv/a;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lv/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Lh4/n;->I0(IIII)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lh4/n;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Lv/a;

    iget p2, p0, Lv/a;->e:F

    iget p0, p0, Lv/a;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p2, p0, v1}, Lv/b;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p0, v0}, Lv/b;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1, v1, p0, v1, p0}, Lh4/n;->I0(IIII)V

    :goto_1
    return-void
.end method

.method public r(Landroid/view/View;LV/j0;)LV/j0;
    .locals 3

    iget p0, p0, Lf1/e;->h:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, LV/j0;->a:LV/g0;

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, LV/g0;->f(I)LK/b;

    move-result-object p0

    iget v0, p0, LK/b;->b:I

    iget v1, p0, LK/b;->c:I

    iget v2, p0, LK/b;->d:I

    iget p0, p0, LK/b;->a:I

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    iget-object p0, p2, LV/j0;->a:LV/g0;

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, LV/g0;->f(I)LK/b;

    move-result-object p0

    iget v0, p0, LK/b;->b:I

    iget v1, p0, LK/b;->c:I

    iget v2, p0, LK/b;->d:I

    iget p0, p0, LK/b;->a:I

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf1/e;->h:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ln1/l;

    invoke-direct {p0}, Ln1/l;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
