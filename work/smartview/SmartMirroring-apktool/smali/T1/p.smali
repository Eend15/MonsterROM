.class public final LT1/p;
.super LT1/a;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LT1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "HeadDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/p;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT1/g;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LT1/a;-><init>(Landroid/content/Context;LT1/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT1/p;->f:Ljava/util/ArrayList;

    new-instance v1, LT1/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LT1/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LT1/p;->i:LT1/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeadDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LT1/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LT1/g;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT1/p;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LT1/p;->e:Landroid/content/Context;

    iput p3, p0, LT1/a;->c:I

    const-string p3, "remembered_devices_pref"

    invoke-static {p3}, Lh2/s;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, LT1/p;->h:Ljava/util/ArrayList;

    new-instance p0, LT1/c;

    invoke-direct {p0, p1, p2}, LT1/a;-><init>(Landroid/content/Context;LT1/g;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p0, p2, LT1/C;

    if-eqz p0, :cond_0

    check-cast p2, LT1/C;

    invoke-virtual {p2}, LT1/C;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LT1/C;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p1, LB0/h;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3, p0}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LT1/A;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LT1/A;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance p3, LT1/A;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LT1/A;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p1, p2, p3}, Lh2/h;->c(LV2/b;LV2/b;LV2/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LT1/g;)V
    .locals 7

    iget-object v0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LT1/c;

    iget-object v3, p0, LT1/p;->e:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, LT1/a;-><init>(Landroid/content/Context;LT1/g;)V

    iget-object v3, p0, LT1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, LT1/a;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add child : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LT1/p;->j:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LT1/a;->d:I

    if-nez v0, :cond_8

    iget-object v0, p0, LT1/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/u;

    iget-object v5, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v5}, LT1/g;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object p1, p0, LT1/a;->b:LT1/g;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v4

    if-le v0, v4, :cond_5

    iput-object p1, p0, LT1/a;->b:LT1/g;

    :cond_5
    :goto_0
    iget-object v0, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    if-ne v0, v2, :cond_6

    iput-object p1, p0, LT1/a;->b:LT1/g;

    :cond_6
    iget-object p1, p0, LT1/a;->b:LT1/g;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_7

    new-instance p1, LR1/M;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LR1/M;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_7
    iget-object p0, p0, LT1/p;->i:LT1/o;

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    return-void
.end method

.method public final b(I)LT1/a;
    .locals 0

    iget-object p0, p0, LT1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LT1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LT1/p;->g:Z

    return p0
.end method

.method public final h(LT1/g;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove child : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remove type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", head type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1/a;->b:LT1/g;

    invoke-virtual {v1}, LT1/g;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LT1/p;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/p;->f:Ljava/util/ArrayList;

    new-instance v1, LT1/c;

    iget-object v2, p0, LT1/p;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LT1/a;-><init>(Landroid/content/Context;LT1/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LT1/a;->b:LT1/g;

    invoke-virtual {p1, v1}, LT1/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LT1/a;->d:I

    invoke-virtual {p0}, LT1/p;->l()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/a;

    iget-object p1, p1, LT1/a;->b:LT1/g;

    iput-object p1, p0, LT1/a;->b:LT1/g;

    :cond_0
    return-void
.end method

.method public final j(LT1/g;)V
    .locals 0

    iput-object p1, p0, LT1/a;->b:LT1/g;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, LT1/p;->g:Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LT1/p;->f:Ljava/util/ArrayList;

    iget-object p0, p0, LT1/p;->i:LT1/o;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
