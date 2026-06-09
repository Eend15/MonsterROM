.class public abstract LA3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;
.implements LA3/r0;


# instance fields
.field public final h:LA3/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/o;-><init>(LA3/r;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    new-instance v0, LA3/o;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LA3/o;-><init>(LA3/r;I)V

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object v0

    iput-object v0, p0, LA3/r;->h:LA3/u0;

    new-instance v0, LA3/o;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LA3/o;-><init>(LA3/r;I)V

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    new-instance v0, LA3/o;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LA3/o;-><init>(LA3/r;I)V

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    new-instance v0, LA3/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LA3/o;-><init>(LA3/r;I)V

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    return-void
.end method


# virtual methods
.method public abstract c()LB3/e;
.end method

.method public abstract i()LA3/F;
.end method

.method public abstract l()LB3/e;
.end method

.method public abstract m()LG3/c;
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LA3/r;->h:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_parameters()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o()Z
    .locals 2

    invoke-interface {p0}, Lx3/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/r;->i()LA3/F;

    move-result-object p0

    invoke-interface {p0}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final varargs p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, LA3/r;->c()LB3/e;

    move-result-object p0

    invoke-interface {p0, p1}, LB3/e;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LA0/g;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract q()Z
.end method
