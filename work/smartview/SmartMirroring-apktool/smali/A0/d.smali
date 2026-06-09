.class public abstract LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls3/p;->a:Ls3/q;

    const-class v1, LA0/d;

    invoke-virtual {v0, v1}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    invoke-interface {v0}, Lx3/c;->b()Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
