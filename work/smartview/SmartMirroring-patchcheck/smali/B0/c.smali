.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)LB0/q;
    .locals 2

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll2/b;-><init>(I)V

    sget-object v1, LB0/p;->c:LB0/p;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    invoke-static {p0}, Lr2/a;->h(F)LB0/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll2/b;->T(LB0/p;)V

    sget-object p0, LB0/a;->c:LB0/a;

    invoke-virtual {v0, p0}, Ll2/b;->Q(LB0/a;)V

    invoke-virtual {v0}, Ll2/b;->j()LB0/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/window/extensions/embedding/SplitInfo;)LB0/r;
    .locals 5

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB0/r;

    new-instance v1, LB0/b;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    const-string v3, "splitInfo.primaryActivityStack.activities"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v3

    invoke-direct {v1, v3, v2}, LB0/b;-><init>(ZLjava/util/List;)V

    new-instance v2, LB0/b;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "splitInfo.secondaryActivityStack.activities"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v4

    invoke-direct {v2, v4, v3}, LB0/b;-><init>(ZLjava/util/List;)V

    invoke-static {p0}, LB0/c;->a(Landroidx/window/extensions/embedding/SplitInfo;)LB0/q;

    move-result-object p0

    sget-object v3, LB0/e;->b:Landroid/os/Binder;

    invoke-static {}, Lx3/C;->P()Landroid/os/Binder;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, LB0/r;-><init>(LB0/b;LB0/b;LB0/q;Landroid/os/IBinder;)V

    return-object v0
.end method
