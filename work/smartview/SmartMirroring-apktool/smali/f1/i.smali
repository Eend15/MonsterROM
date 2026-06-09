.class public final Lf1/i;
.super Lc1/b;
.source "SourceFile"


# virtual methods
.method public final m(Lf1/t;FF)V
    .locals 5

    mul-float p0, p3, p2

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0, v0, v1}, Lf1/t;->d(FFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p3, p0

    mul-float/2addr p3, p2

    new-instance p2, Lf1/p;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, p3, p3}, Lf1/p;-><init>(FFFF)V

    iput v0, p2, Lf1/p;->f:F

    iput v1, p2, Lf1/p;->g:F

    iget-object v1, p1, Lf1/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf1/n;

    invoke-direct {v1, p2}, Lf1/n;-><init>(Lf1/p;)V

    invoke-virtual {p1, v0}, Lf1/t;->a(F)V

    iget-object p2, p1, Lf1/t;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, Lf1/t;->d:F

    add-float v0, v2, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p3, v2

    div-float/2addr p3, p0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p0, v3

    mul-float/2addr p0, p3

    add-float/2addr p0, v0

    iput p0, p1, Lf1/t;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr p3, p0

    add-float/2addr p3, v0

    iput p3, p1, Lf1/t;->c:F

    return-void
.end method
