.class public abstract LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS2/e;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, LS2/e;-><init>(Landroid/os/Handler;)V

    sput-object v0, LS2/a;->a:LS2/e;

    return-void
.end method
