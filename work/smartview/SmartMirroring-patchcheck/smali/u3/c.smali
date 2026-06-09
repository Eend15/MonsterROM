.class public final Lu3/c;
.super Lu3/a;
.source "SourceFile"


# instance fields
.field public final j:Lu3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu3/e;-><init>()V

    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lu3/c;->j:Lu3/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lu3/c;->j:Lu3/b;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
