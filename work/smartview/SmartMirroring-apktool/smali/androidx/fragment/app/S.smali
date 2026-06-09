.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lr0/d;
.implements Landroidx/lifecycle/N;


# instance fields
.field public final h:Landroidx/fragment/app/u;

.field public final i:Landroidx/lifecycle/M;

.field public final j:LN1/p;

.field public k:Landroidx/lifecycle/t;

.field public l:Lw2/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/lifecycle/M;LN1/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/fragment/app/S;->l:Lw2/a;

    iput-object p1, p0, Landroidx/fragment/app/S;->h:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/S;->i:Landroidx/lifecycle/M;

    iput-object p3, p0, Landroidx/fragment/app/S;->j:LN1/p;

    return-void
.end method


# virtual methods
.method public final a()Lg0/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/S;->h:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->N()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lg0/c;

    invoke-direct {v2}, Lg0/c;-><init>()V

    iget-object v3, v2, Lg0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/K;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/K;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/K;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b()Landroidx/appcompat/widget/v;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    iget-object p0, p0, Landroidx/fragment/app/S;->l:Lw2/a;

    iget-object p0, p0, Lw2/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/v;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/l;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    new-instance v0, Lw2/a;

    invoke-direct {v0, p0}, Lw2/a;-><init>(Lr0/d;)V

    iput-object v0, p0, Landroidx/fragment/app/S;->l:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->e()V

    iget-object p0, p0, Landroidx/fragment/app/S;->j:LN1/p;

    invoke-virtual {p0}, LN1/p;->run()V

    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/M;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    iget-object p0, p0, Landroidx/fragment/app/S;->i:Landroidx/lifecycle/M;

    return-object p0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    iget-object p0, p0, Landroidx/fragment/app/S;->k:Landroidx/lifecycle/t;

    return-object p0
.end method
