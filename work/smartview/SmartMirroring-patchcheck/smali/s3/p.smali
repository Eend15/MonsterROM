.class public abstract Ls3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LA3/x0;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Ls3/p;->a:Ls3/q;

    return-void
.end method

.method public static a()Lx3/c;
    .locals 2

    const-class v0, Ljava/util/List;

    sget-object v1, Ls3/p;->a:Ls3/q;

    invoke-virtual {v1, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    return-object v0
.end method
