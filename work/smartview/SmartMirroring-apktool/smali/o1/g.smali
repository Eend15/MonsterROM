.class public final Lo1/g;
.super Ll1/x;
.source "SourceFile"


# instance fields
.field public final a:Lo1/m;

.field public final b:Lo1/m;

.field public final c:Ln1/m;

.field public final synthetic d:Lo1/c;


# direct methods
.method public constructor <init>(Lo1/c;Ll1/k;Ljava/lang/reflect/Type;Ll1/x;Ljava/lang/reflect/Type;Ll1/x;Ln1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g;->d:Lo1/c;

    new-instance p1, Lo1/m;

    invoke-direct {p1, p2, p4, p3}, Lo1/m;-><init>(Ll1/k;Ll1/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lo1/g;->a:Lo1/m;

    new-instance p1, Lo1/m;

    invoke-direct {p1, p2, p6, p5}, Lo1/m;-><init>(Ll1/k;Ll1/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lo1/g;->b:Lo1/m;

    iput-object p7, p0, Lo1/g;->c:Ln1/m;

    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lo1/g;->c:Ln1/m;

    invoke-interface {v2}, Ln1/m;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lo1/g;->b:Lo1/m;

    iget-object p0, p0, Lo1/g;->a:Lo1/m;

    const/4 v4, 0x1

    iget-object v3, v3, Lo1/m;->b:Ll1/x;

    iget-object p0, p0, Lo1/m;->b:Ll1/x;

    const-string v5, "duplicate key: "

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lt1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lt1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt1/a;->a()V

    invoke-virtual {p0, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lt1/a;->e()V

    goto :goto_0

    :cond_1
    new-instance p0, Ll1/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lt1/a;->e()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lt1/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lt1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ls4/d;->j:Ls4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lt1/a;->o:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lt1/a;->d()I

    move-result v0

    :cond_4
    const/16 v4, 0xd

    if-ne v0, v4, :cond_5

    iput v1, p1, Lt1/a;->o:I

    goto :goto_2

    :cond_5
    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    const/16 v0, 0x8

    iput v0, p1, Lt1/a;->o:I

    goto :goto_2

    :cond_6
    const/16 v4, 0xe

    if-ne v0, v4, :cond_8

    const/16 v0, 0xa

    iput v0, p1, Lt1/a;->o:I

    :goto_2
    invoke-virtual {p0, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ll1/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v1

    invoke-static {v1}, Li0/d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt1/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p1}, Lt1/a;->f()V

    :goto_3
    move-object p0, v2

    :goto_4
    return-object p0
.end method

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo1/g;->d:Lo1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo1/g;->b:Lo1/m;

    invoke-virtual {p1}, Lt1/b;->c()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt1/b;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo1/m;->b(Lt1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt1/b;->f()V

    :goto_1
    return-void
.end method
