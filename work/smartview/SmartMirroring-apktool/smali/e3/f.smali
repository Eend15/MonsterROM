.class public abstract Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR2/g;

.field public static final b:LR2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    invoke-static {v0}, Lc1/b;->b(Ljava/util/concurrent/Callable;)LR2/g;

    new-instance v0, Le3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    invoke-static {v0}, Lc1/b;->b(Ljava/util/concurrent/Callable;)LR2/g;

    move-result-object v0

    sput-object v0, Le3/f;->a:LR2/g;

    new-instance v0, Le3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    invoke-static {v0}, Lc1/b;->b(Ljava/util/concurrent/Callable;)LR2/g;

    move-result-object v0

    sput-object v0, Le3/f;->b:LR2/g;

    sget v0, Lb3/r;->a:I

    new-instance v0, Le3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    invoke-static {v0}, Lc1/b;->b(Ljava/util/concurrent/Callable;)LR2/g;

    return-void
.end method
