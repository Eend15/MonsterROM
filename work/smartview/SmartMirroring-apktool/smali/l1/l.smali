.class public final Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/f;

.field public final b:I

.field public final c:Ll1/g;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ll1/w;

.field public final k:Ll1/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln1/f;->j:Ln1/f;

    iput-object v0, p0, Ll1/l;->a:Ln1/f;

    const/4 v0, 0x1

    iput v0, p0, Ll1/l;->b:I

    sget-object v1, Ll1/g;->h:Ll1/a;

    iput-object v1, p0, Ll1/l;->c:Ll1/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll1/l;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll1/l;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll1/l;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Ll1/l;->g:I

    iput v1, p0, Ll1/l;->h:I

    iput-boolean v0, p0, Ll1/l;->i:Z

    sget-object v0, Ll1/w;->h:Ll1/s;

    iput-object v0, p0, Ll1/l;->j:Ll1/w;

    sget-object v0, Ll1/w;->i:Ll1/t;

    iput-object v0, p0, Ll1/l;->k:Ll1/w;

    return-void
.end method


# virtual methods
.method public final a()Ll1/k;
    .locals 10

    const/4 v0, 0x0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Ll1/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Ll1/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Lr1/c;->a:Z

    sget-object v2, Lo1/f;->b:Lo1/e;

    iget v3, p0, Ll1/l;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v5, p0, Ll1/l;->h:I

    if-eq v5, v4, :cond_1

    new-instance v4, Lo1/b;

    invoke-direct {v4, v2, v3, v5}, Lo1/b;-><init>(Lo1/f;II)V

    sget-object v2, Lo1/q;->a:Lo1/n;

    new-instance v2, Lo1/n;

    const-class v6, Ljava/util/Date;

    invoke-direct {v2, v6, v4, v0}, Lo1/n;-><init>(Ljava/lang/Class;Ll1/x;I)V

    if-eqz v1, :cond_0

    sget-object v4, Lr1/c;->c:Lr1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo1/b;

    invoke-direct {v6, v4, v3, v5}, Lo1/b;-><init>(Lo1/f;II)V

    new-instance v8, Lo1/n;

    iget-object v4, v4, Lo1/f;->a:Ljava/lang/Class;

    invoke-direct {v8, v4, v6, v0}, Lo1/n;-><init>(Ljava/lang/Class;Ll1/x;I)V

    sget-object v4, Lr1/c;->b:Lr1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo1/b;

    invoke-direct {v6, v4, v3, v5}, Lo1/b;-><init>(Lo1/f;II)V

    new-instance v3, Lo1/n;

    iget-object v4, v4, Lo1/f;->a:Ljava/lang/Class;

    invoke-direct {v3, v4, v6, v0}, Lo1/n;-><init>(Ljava/lang/Class;Ll1/x;I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move-object v3, v8

    :goto_0
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ll1/k;

    iget-object v3, p0, Ll1/l;->c:Ll1/g;

    iget-object v4, p0, Ll1/l;->d:Ljava/util/HashMap;

    iget v6, p0, Ll1/l;->b:I

    iget-object v8, p0, Ll1/l;->j:Ll1/w;

    iget-object v9, p0, Ll1/l;->k:Ll1/w;

    iget-object v2, p0, Ll1/l;->a:Ln1/f;

    iget-boolean v5, p0, Ll1/l;->i:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ll1/k;-><init>(Ln1/f;Ll1/g;Ljava/util/Map;ZILjava/util/List;Ll1/w;Ll1/w;)V

    return-object v0
.end method
