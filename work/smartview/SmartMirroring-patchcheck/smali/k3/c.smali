.class public final Lk3/c;
.super Ll3/c;
.source "SourceFile"


# instance fields
.field public k:I

.field public final synthetic l:Lr3/c;

.field public final synthetic m:Lj3/d;


# direct methods
.method public constructor <init>(Lj3/d;Lj3/i;Lr3/c;Lj3/d;)V
    .locals 0

    iput-object p3, p0, Lk3/c;->l:Lr3/c;

    iput-object p4, p0, Lk3/c;->m:Lj3/d;

    invoke-direct {p0, p1, p2}, Ll3/c;-><init>(Lj3/d;Lj3/i;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/c;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lk3/c;->k:I

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, Lk3/c;->k:I

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/c;->l:Lr3/c;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls3/s;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/c;->m:Lj3/d;

    invoke-interface {p1, v0, p0}, Lr3/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
