.class public abstract LD3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ3/E;

    new-instance v1, LF3/k;

    sget-object v2, Lx4/j;->a:Lx4/j;

    sget-object v2, Lx4/j;->b:Lx4/d;

    sget-object v3, LD3/o;->e:Le4/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LF3/k;-><init>(LG3/y;Le4/c;I)V

    sget-object v2, LD3/o;->f:Le4/c;

    invoke-virtual {v2}, Le4/c;->f()Le4/f;

    move-result-object v2

    sget-object v3, Lu4/l;->e:Lu4/b;

    invoke-direct {v0, v1, v2, v3}, LJ3/E;-><init>(LF3/k;Le4/f;Lu4/b;)V

    const/4 v1, 0x4

    iput v1, v0, LJ3/E;->o:I

    sget-object v1, LG3/o;->e:LG3/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LJ3/E;->p:LG3/n;

    const-string v1, "T"

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, LJ3/T;->Q0(LJ3/b;ILe4/f;ILu4/o;)LJ3/T;

    move-result-object v1

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LJ3/E;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LJ3/E;->r:Ljava/util/ArrayList;

    new-instance v1, Lv4/j;

    iget-object v4, v0, LJ3/E;->s:Ljava/util/ArrayList;

    iget-object v5, v0, LJ3/E;->t:Lu4/b;

    invoke-direct {v1, v0, v3, v4, v5}, Lv4/j;-><init>(LJ3/B;Ljava/util/List;Ljava/util/Collection;Lu4/o;)V

    iput-object v1, v0, LJ3/E;->q:Lv4/j;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/t;

    check-cast v2, LJ3/k;

    invoke-virtual {v0}, LJ3/b;->q()Lv4/z;

    move-result-object v3

    iput-object v3, v2, LJ3/w;->n:Lv4/v;

    goto :goto_0

    :cond_0
    sput-object v0, LD3/p;->a:LJ3/E;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LJ3/E;->o0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LJ3/b;->getName()Le4/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LJ3/E;->o0(I)V

    throw v2
.end method
