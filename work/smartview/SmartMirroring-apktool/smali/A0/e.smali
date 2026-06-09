.class public final LA0/e;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Float;

.field public final h:LA0/g;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 6

    const-string v0, "verificationMode"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/d;->d(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/e;->g:Ljava/lang/Float;

    new-instance v0, LA0/g;

    invoke-static {p1}, LG2/d;->n(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "message"

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v2, "stackTrace"

    invoke-static {p1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    if-ltz v2, :cond_5

    if-nez v2, :cond_1

    sget-object p1, Lg3/r;->h:Lg3/r;

    goto :goto_1

    :cond_1
    array-length v4, p1

    if-lt v2, v4, :cond_2

    invoke-static {p1}, Lg3/h;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    sub-int/2addr v4, v1

    aget-object p1, p1, v4

    invoke-static {p1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v2, v4, v2

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, p1, v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    new-array v1, v3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v0, p0, LA0/e;->h:LA0/g;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Requested element count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ln/a;->c(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LH4/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0

    :cond_1
    iget-object p0, p0, LA0/e;->g:Ljava/lang/Float;

    invoke-static {p0}, LG2/d;->n(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, LA0/e;->h:LA0/g;

    throw p0
.end method
