.class public final synthetic LQ1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemMediaResourceHelper$VideoCapacityErrorListener;


# instance fields
.field public final synthetic a:LQ1/p0;


# direct methods
.method public synthetic constructor <init>(LQ1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/l0;->a:LQ1/p0;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;)V
    .locals 1

    iget-object p0, p0, LQ1/l0;->a:LQ1/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ1/m0;

    invoke-direct {v0, p0}, LQ1/m0;-><init>(LQ1/p0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
