.class public final Lo1/i;
.super Ll1/x;
.source "SourceFile"


# static fields
.field public static final c:Lo1/h;


# instance fields
.field public final a:Ll1/k;

.field public final b:Ll1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ll1/w;->h:Ll1/s;

    new-instance v1, Lo1/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo1/h;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lo1/i;->c:Lo1/h;

    return-void
.end method

.method public constructor <init>(Ll1/k;Ll1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/i;->a:Ll1/k;

    iput-object p2, p0, Lo1/i;->b:Ll1/w;

    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v0

    invoke-static {v0}, Ln/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 p0, 0x7

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lt1/a;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lo1/i;->b:Ll1/w;

    invoke-virtual {p0, p1}, Ll1/w;->a(Lt1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ln1/l;

    invoke-direct {v0}, Ln1/l;-><init>()V

    invoke-virtual {p1}, Lt1/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lt1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lt1/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo1/i;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln1/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lt1/a;->f()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lt1/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lt1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lo1/i;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lt1/a;->e()V

    return-object v0
.end method

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lo1/i;->a:Ll1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls1/a;

    invoke-direct {v1, v0}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object p0

    instance-of v0, p0, Lo1/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt1/b;->c()V

    invoke-virtual {p1}, Lt1/b;->f()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V

    return-void
.end method
