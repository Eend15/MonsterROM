.class public final Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lj3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/j;->h:Lj3/j;

    return-void
.end method


# virtual methods
.method public final b(Lj3/i;)Lj3/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lj3/h;)Lj3/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Lj3/h;)Lj3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
