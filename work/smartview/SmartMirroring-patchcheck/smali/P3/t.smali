.class public final LP3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP3/t;


# instance fields
.field public final a:LP3/v;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP3/t;

    sget-object v1, LP3/q;->a:Le4/c;

    sget-object v1, Lf3/c;->l:Lf3/c;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP3/q;->d:LP3/r;

    iget-object v3, v2, LP3/r;->b:Lf3/c;

    if-eqz v3, :cond_0

    iget v3, v3, Lf3/c;->k:I

    iget v1, v1, Lf3/c;->k:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, LP3/r;->c:LP3/B;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LP3/r;->a:LP3/B;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP3/B;->i:LP3/B;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LP3/v;

    invoke-direct {v3, v1, v2}, LP3/v;-><init>(LP3/B;LP3/B;)V

    sget-object v1, LP3/s;->p:LP3/s;

    invoke-direct {v0, v3}, LP3/t;-><init>(LP3/v;)V

    sput-object v0, LP3/t;->c:LP3/t;

    return-void
.end method

.method public constructor <init>(LP3/v;)V
    .locals 1

    sget-object v0, LP3/s;->p:LP3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/t;->a:LP3/v;

    iget-boolean p1, p1, LP3/v;->d:Z

    if-nez p1, :cond_1

    sget-object p1, LP3/q;->a:Le4/c;

    invoke-virtual {v0, p1}, LP3/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LP3/B;->h:LP3/B;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LP3/t;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP3/t;->a:LP3/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LP3/s;->p:LP3/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
