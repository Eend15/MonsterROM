.class public abstract LG3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    sget-object v1, LG3/a0;->k:LG3/a0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LG3/Z;->k:LG3/Z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LG3/W;->k:LG3/W;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LG3/b0;->k:LG3/b0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LG3/c0;->k:LG3/c0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh3/f;->b()V

    iput-boolean v2, v0, Lh3/f;->t:Z

    iget v1, v0, Lh3/f;->p:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/f;->u:Lh3/f;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sput-object v0, LG3/e0;->a:Lh3/f;

    return-void
.end method
