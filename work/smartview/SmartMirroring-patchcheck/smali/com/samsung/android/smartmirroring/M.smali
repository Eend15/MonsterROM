.class public final Lcom/samsung/android/smartmirroring/M;
.super Ll3/h;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/samsung/android/smartmirroring/O;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;Lj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/M;->m:Lcom/samsung/android/smartmirroring/O;

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/M;->n:Landroid/os/Bundle;

    invoke-direct {p0, p3}, Ll3/h;-><init>(Lj3/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lj3/d;Ljava/lang/Object;)Lj3/d;
    .locals 1

    new-instance p2, Lcom/samsung/android/smartmirroring/M;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/M;->m:Lcom/samsung/android/smartmirroring/O;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/M;->n:Landroid/os/Bundle;

    invoke-direct {p2, v0, p0, p1}, Lcom/samsung/android/smartmirroring/M;-><init>(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;Lj3/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH4/m;

    check-cast p2, Lj3/d;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/smartmirroring/M;->c(Lj3/d;Ljava/lang/Object;)Lj3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/smartmirroring/M;

    sget-object p1, Lf3/m;->a:Lf3/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/M;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lk3/a;->h:Lk3/a;

    iget v1, p0, Lcom/samsung/android/smartmirroring/M;->l:I

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/M;->n:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/M;->m:Lcom/samsung/android/smartmirroring/O;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LH4/t;->b:LL4/c;

    new-instance v1, Lcom/samsung/android/smartmirroring/K;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ll3/h;-><init>(Lj3/d;)V

    iput v3, p0, Lcom/samsung/android/smartmirroring/M;->l:I

    invoke-static {p1, v1, p0}, LH4/n;->h(LH4/k;Lcom/samsung/android/smartmirroring/K;Lcom/samsung/android/smartmirroring/M;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/smartmirroring/L;

    invoke-direct {p1, v4, v2, p0}, Lcom/samsung/android/smartmirroring/L;-><init>(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {v4, p1}, Lcom/samsung/android/smartmirroring/O;->b(Lcom/samsung/android/smartmirroring/O;Lcom/samsung/android/smartmirroring/L;)V

    goto :goto_2

    :cond_3
    invoke-static {v4, v2}, Lcom/samsung/android/smartmirroring/O;->a(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v4, Lcom/samsung/android/smartmirroring/O;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object p1, p1, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v0, "Error checking Protocol X status"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4, v2}, Lcom/samsung/android/smartmirroring/O;->a(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;)V

    :goto_2
    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
