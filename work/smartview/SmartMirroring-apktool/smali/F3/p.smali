.class public final LF3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/H;


# instance fields
.field public final a:Lu4/l;

.field public final b:LJ3/D;

.field public c:Lr4/i;

.field public final d:Lu4/j;


# direct methods
.method public constructor <init>(Lu4/l;LA0/c;LJ3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/p;->a:Lu4/l;

    iput-object p3, p0, LF3/p;->b:LJ3/D;

    new-instance p2, LF3/n;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p1

    iput-object p1, p0, LF3/p;->d:Lu4/j;

    return-void
.end method


# virtual methods
.method public final a(Le4/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/p;->d:Lu4/j;

    iget-object v1, v0, Lu4/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lu4/k;->i:Lu4/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/D;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF3/p;->d(Le4/c;)Ls4/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(Le4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF3/p;->d:Lu4/j;

    invoke-virtual {p0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Le4/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF3/p;->d:Lu4/j;

    invoke-virtual {p0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg3/k;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Le4/c;)Ls4/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD3/o;->i:Le4/f;

    invoke-virtual {p1, v0}, Le4/c;->h(Le4/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ls4/a;->m:Ls4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls4/a;->a(Le4/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls4/d;->q(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LF3/p;->a:Lu4/l;

    iget-object p0, p0, LF3/p;->b:LJ3/D;

    invoke-static {p1, v1, p0, v0}, Lb4/g;->c(Le4/c;Lu4/o;LG3/y;Ljava/io/InputStream;)Ls4/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final u(Le4/c;Lr3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method
