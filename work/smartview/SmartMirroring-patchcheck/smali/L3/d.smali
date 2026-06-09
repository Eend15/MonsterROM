.class public final LL3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# static fields
.field public static final b:LL3/d;

.field public static final c:LL3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LL3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL3/d;->b:LL3/d;

    new-instance v0, LL3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL3/d;->c:LL3/d;

    return-void
.end method


# virtual methods
.method public a(LG3/e;Ljava/util/ArrayList;)V
    .locals 2

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete hierarchy for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unresolved classes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(LG3/c;)V
    .locals 2

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer visibility for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LV3/c;)LL3/f;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LL3/f;

    check-cast p1, LM3/s;

    invoke-direct {p0, p1}, LL3/f;-><init>(LM3/s;)V

    return-object p0
.end method
