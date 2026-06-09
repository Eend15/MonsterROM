.class public final LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:LB0/e;

.field public final c:LA0/c;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LB0/e;LA0/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/l;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, LB0/l;->b:LB0/e;

    iput-object p3, p0, LB0/l;->c:LA0/c;

    return-void
.end method

.method public static final synthetic a(LB0/l;)LB0/e;
    .locals 0

    iget-object p0, p0, LB0/l;->b:LB0/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;)Z
    .locals 0

    iget-object p0, p0, LB0/l;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final c(LB0/a;)V
    .locals 3

    invoke-static {}, LA0/d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LB0/l;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-static {}, Ls3/p;->a()Lx3/c;

    move-result-object v1

    new-instance v2, LB0/k;

    invoke-direct {v2, p1, p0}, LB0/k;-><init>(LB0/a;LB0/l;)V

    iget-object p0, p0, LB0/l;->c:LA0/c;

    invoke-virtual {p0, v0, v1, v2}, LA0/c;->a(Ljava/lang/Object;Lx3/c;LB0/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, LB0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LB0/l;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    :goto_0
    return-void
.end method
