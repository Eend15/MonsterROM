.class public final LT3/D;
.super LE4/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT3/j;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ls3/k;


# direct methods
.method public constructor <init>(LT3/j;Ljava/util/Set;Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/D;->b:LT3/j;

    iput-object p2, p0, LT3/D;->c:Ljava/util/Set;

    check-cast p3, Ls3/k;

    iput-object p3, p0, LT3/D;->d:Ls3/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LG3/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/D;->b:LT3/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG3/e;->V()Lo4/n;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LT3/F;

    if-eqz v0, :cond_1

    iget-object v0, p0, LT3/D;->d:Ls3/k;

    invoke-interface {v0, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LT3/D;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
