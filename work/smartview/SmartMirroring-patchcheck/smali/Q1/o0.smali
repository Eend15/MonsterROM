.class public final LQ1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemMediaResourceHelper$ResourceInfoChangedListener;


# instance fields
.field public final synthetic a:LQ1/p0;


# direct methods
.method public constructor <init>(LQ1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/o0;->a:LQ1/p0;

    return-void
.end method


# virtual methods
.method public final onAdd(Ljava/util/ArrayList;)V
    .locals 2

    iget-object p1, p0, LQ1/o0;->a:LQ1/p0;

    invoke-virtual {p1}, LQ1/p0;->c()Z

    move-result p1

    iget-object p0, p0, LQ1/o0;->a:LQ1/p0;

    iget-object p0, p0, LQ1/p0;->b:LX1/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LQ1/n0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onError(Lcom/samsung/android/media/SemMediaResourceHelper;)V
    .locals 0

    return-void
.end method

.method public final onRemove(Ljava/util/ArrayList;)V
    .locals 2

    iget-object p1, p0, LQ1/o0;->a:LQ1/p0;

    iget-object p1, p1, LQ1/p0;->b:LX1/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LN1/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
