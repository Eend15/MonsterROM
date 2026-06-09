.class public abstract Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;
.implements Ljava/io/Serializable;


# instance fields
.field public transient h:Lx3/b;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls3/b;->j:Ljava/lang/Class;

    iput-object p3, p0, Ls3/b;->k:Ljava/lang/String;

    iput-object p4, p0, Ls3/b;->l:Ljava/lang/String;

    iput-boolean p5, p0, Ls3/b;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lx3/b;
    .locals 1

    iget-object v0, p0, Ls3/b;->h:Lx3/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls3/b;->c()Lx3/b;

    move-result-object v0

    iput-object v0, p0, Ls3/b;->h:Lx3/b;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lx3/b;
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls3/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lx3/e;
    .locals 2

    iget-object v0, p0, Ls3/b;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ls3/b;->m:Z

    if-eqz p0, :cond_1

    sget-object p0, Ls3/p;->a:Ls3/q;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ls3/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lx3/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ls3/p;->a:Ls3/q;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract l()Lx3/b;
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls3/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls3/b;->l()Lx3/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lx3/b;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
