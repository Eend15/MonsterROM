.class public final LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/os/Binder;


# instance fields
.field public final a:LB0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, LB0/e;->b:Landroid/os/Binder;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LB0/d;

    invoke-direct {p1, p0}, LB0/d;-><init>(LB0/e;)V

    iput-object p1, p0, LB0/e;->a:LB0/d;

    return-void
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitAttributes;)LB0/q;
    .locals 3

    new-instance v0, Ll2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll2/b;-><init>(I)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    const-string v2, "splitAttributes.splitType"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v2, :cond_0

    sget-object v1, LB0/p;->e:LB0/p;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v2, :cond_1

    sget-object v1, LB0/p;->c:LB0/p;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v2, :cond_7

    sget-object v2, LB0/p;->c:LB0/p;

    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v1

    invoke-static {v1}, Lr2/a;->Z(F)LB0/p;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ll2/b;->T(LB0/p;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    sget-object p0, LB0/a;->g:LB0/a;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown layout direction: "

    invoke-static {p0, v1}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object p0, LB0/a;->f:LB0/a;

    goto :goto_1

    :cond_4
    sget-object p0, LB0/a;->c:LB0/a;

    goto :goto_1

    :cond_5
    sget-object p0, LB0/a;->e:LB0/a;

    goto :goto_1

    :cond_6
    sget-object p0, LB0/a;->d:LB0/a;

    :goto_1
    invoke-virtual {v0, p0}, Ll2/b;->Q(LB0/a;)V

    invoke-virtual {v0}, Ll2/b;->j()LB0/q;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown split type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)LB0/r;
    .locals 5

    new-instance v0, LB4/p;

    invoke-direct {v0}, LB4/p;-><init>()V

    const/4 v1, 0x1

    iget v0, v0, LB4/p;->a:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    const-string v0, "splitInfo.primaryActivityStack"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v1, "splitInfo.secondaryActivityStack"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB0/r;

    new-instance v2, LB0/b;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "primaryActivityStack.activities"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    invoke-direct {v2, p0, v3}, LB0/b;-><init>(ZLjava/util/List;)V

    new-instance p0, LB0/b;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "secondaryActivityStack.activities"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v0, v3}, LB0/b;-><init>(ZLjava/util/List;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    const-string v3, "splitInfo.splitAttributes"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LB0/e;->c(Landroidx/window/extensions/embedding/SplitAttributes;)LB0/q;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object p1

    const-string v3, "splitInfo.token"

    invoke-static {p1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, v0, p1}, LB0/r;-><init>(LB0/b;LB0/b;LB0/q;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB0/e;->a:LB0/d;

    invoke-virtual {p0, p1}, LB0/d;->a(Landroidx/window/extensions/embedding/SplitInfo;)LB0/r;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LB0/c;->b(Landroidx/window/extensions/embedding/SplitInfo;)LB0/r;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-virtual {p0, v1}, LB0/e;->a(Landroidx/window/extensions/embedding/SplitInfo;)LB0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
