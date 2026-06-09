.class public final synthetic LP3/s;
.super Ls3/g;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final p:LP3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/g;-><init>(I)V

    sput-object v0, LP3/s;->p:LP3/s;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final i()Lx3/e;
    .locals 2

    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, LP3/q;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Ls3/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lx3/e;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le4/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP3/q;->a:Le4/c;

    sget-object p0, LP3/A;->b:LP3/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LP3/z;->b:Ll2/b;

    new-instance v0, Lf3/c;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lf3/c;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll2/b;->i:Ljava/lang/Object;

    check-cast p0, Lu4/j;

    invoke-virtual {p0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP3/B;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LP3/q;->c:Ll2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll2/b;->i:Ljava/lang/Object;

    check-cast p0, Lu4/j;

    invoke-virtual {p0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP3/r;

    if-nez p0, :cond_1

    sget-object p0, LP3/B;->h:LP3/B;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LP3/r;->b:Lf3/c;

    if-eqz p1, :cond_2

    iget p1, p1, Lf3/c;->k:I

    iget v0, v0, Lf3/c;->k:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LP3/r;->c:LP3/B;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LP3/r;->a:LP3/B;

    :goto_0
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method
