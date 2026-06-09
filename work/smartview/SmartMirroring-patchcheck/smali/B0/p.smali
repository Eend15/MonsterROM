.class public final LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LB0/p;

.field public static final d:LB0/p;

.field public static final e:LB0/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB0/p;

    const-string v1, "expandContainers"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB0/p;-><init>(Ljava/lang/String;F)V

    sput-object v0, LB0/p;->c:LB0/p;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lr2/a;->Z(F)LB0/p;

    move-result-object v0

    sput-object v0, LB0/p;->d:LB0/p;

    new-instance v0, LB0/p;

    const-string v1, "hinge"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, LB0/p;-><init>(Ljava/lang/String;F)V

    sput-object v0, LB0/p;->e:LB0/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/p;->a:Ljava/lang/String;

    iput p2, p0, LB0/p;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB0/p;

    iget v1, p1, LB0/p;->b:F

    iget v3, p0, LB0/p;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object p0, p0, LB0/p;->a:Ljava/lang/String;

    iget-object p1, p1, LB0/p;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB0/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget p0, p0, LB0/p;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB0/p;->a:Ljava/lang/String;

    return-object p0
.end method
