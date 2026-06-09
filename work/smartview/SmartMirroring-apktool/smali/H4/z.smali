.class public abstract LH4/z;
.super LH4/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, LH4/k;->i:LH4/j;

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
