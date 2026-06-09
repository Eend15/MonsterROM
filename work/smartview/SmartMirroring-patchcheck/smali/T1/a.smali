.class public abstract LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LT1/g;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LT1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LT1/a;->d:I

    iput-object p1, p0, LT1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LT1/a;->b:LT1/g;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LN1/l;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract a(LT1/g;)V
.end method

.method public abstract b(I)LT1/a;
.end method

.method public abstract c()I
.end method

.method public final d()LT1/g;
    .locals 0

    iget-object p0, p0, LT1/a;->b:LT1/g;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget v0, p0, LT1/a;->d:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LT1/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const v3, 0x7f1300a7

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object p0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->p()I

    move-result p0

    const/16 v0, 0x100

    if-ne p0, v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13025e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, LT1/a;

    if-eqz v1, :cond_0

    check-cast p1, LT1/a;

    iget-object v1, p1, LT1/a;->b:LT1/g;

    invoke-virtual {v1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v2}, LT1/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LT1/a;->b:LT1/g;

    iget-object p0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {p1, p0}, LT1/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(LT1/g;)V
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v0}, LT1/g;->m()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LT1/a;->b:LT1/g;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 7

    iget v0, p0, LT1/a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->a()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    const-string v0, "enable_last_connect_concept"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "remembered_devices_pref"

    invoke-static {v0}, Lh2/s;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/u;

    iget-boolean v5, v4, LT1/u;->e:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v5}, LT1/g;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v1, v4, LT1/u;->e:Z

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lh2/s;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, LT1/a;->b:LT1/g;

    if-eqz v0, :cond_5

    iget v3, p0, LT1/a;->d:I

    if-eq v3, v2, :cond_4

    invoke-virtual {v0}, LT1/g;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x272b

    goto :goto_1

    :cond_3
    const/16 v0, 0x272c

    :goto_1
    iget-object v2, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v2}, LT1/g;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SmartView_010"

    invoke-static {v3, v0, v2, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_4
    iget-object p0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract j(LT1/g;)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v1}, LT1/g;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT1/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LT1/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
