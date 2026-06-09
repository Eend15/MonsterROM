.class public final LB0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LA0/c;

.field public final c:Landroidx/window/extensions/WindowExtensions;

.field public final d:LA0/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LA0/c;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/o;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, LB0/o;->b:LA0/c;

    iput-object p3, p0, LB0/o;->c:Landroidx/window/extensions/WindowExtensions;

    new-instance p2, LA0/c;

    invoke-direct {p2, p1}, LA0/c;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, LB0/o;->d:LA0/c;

    return-void
.end method

.method public static final a(LB0/o;)Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, LB0/o;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    iget-object v0, p0, LB0/o;->d:LA0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LA0/c;->a:Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lv4/N;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lv4/N;-><init>(ILjava/lang/Object;)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v2}, Lr2/a;->k0(Ljava/lang/String;Lr3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LB0/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LB0/n;-><init>(LB0/o;I)V

    const-string v2, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v2, v0}, Lr2/a;->k0(Ljava/lang/String;Lr3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LA0/d;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LB0/o;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-gt v3, v0, :cond_1

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, LB0/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LB0/n;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, LB0/n;-><init>(LB0/o;I)V

    const-string v3, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v3, v0}, Lr2/a;->k0(Ljava/lang/String;Lr3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LB0/n;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LB0/n;-><init>(LB0/o;I)V

    const-string v3, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v3, v0}, Lr2/a;->k0(Ljava/lang/String;Lr3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LB0/n;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, LB0/n;-><init>(LB0/o;I)V

    const-string v3, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {v3, v0}, Lr2/a;->k0(Ljava/lang/String;Lr3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p0, p0, LB0/o;->c:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, LB0/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB0/n;-><init>(LB0/o;I)V

    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v1, v0}, Lr2/a;->k0(Ljava/lang/String;Lr3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LB0/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB0/n;-><init>(LB0/o;I)V

    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v1, v0}, Lr2/a;->k0(Ljava/lang/String;Lr3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LB0/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LB0/n;-><init>(LB0/o;I)V

    const-string p0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {p0, v0}, Lr2/a;->k0(Ljava/lang/String;Lr3/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
