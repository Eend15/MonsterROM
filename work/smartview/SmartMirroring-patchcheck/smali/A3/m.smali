.class public final LA3/m;
.super LA3/w0;
.source "SourceFile"


# instance fields
.field public final i:LG3/L;

.field public final j:LZ3/G;

.field public final k:Lc4/e;

.field public final l:Lb4/f;

.field public final m:LJ3/C;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG3/L;LZ3/G;Lc4/e;Lb4/f;LJ3/C;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/m;->i:LG3/L;

    iput-object p2, p0, LA3/m;->j:LZ3/G;

    iput-object p3, p0, LA3/m;->k:Lc4/e;

    iput-object p4, p0, LA3/m;->l:Lb4/f;

    iput-object p5, p0, LA3/m;->m:LJ3/C;

    iget v0, p3, Lc4/e;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lc4/e;->l:Lc4/c;

    iget p1, p1, Lc4/c;->j:I

    invoke-interface {p4, p1}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lc4/e;->l:Lc4/c;

    iget p2, p2, Lc4/c;->k:I

    invoke-interface {p4, p2}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Ld4/h;->b(LZ3/G;Lb4/f;LJ3/C;Z)Ld4/d;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Ld4/d;->c:Ljava/lang/String;

    invoke-static {p5}, LP3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p5

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p5, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/x;->d()LG3/n;

    move-result-object v0

    sget-object v1, LG3/o;->d:LG3/n;

    invoke-static {v0, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, Lt4/h;

    if-eqz v0, :cond_2

    check-cast p5, Lt4/h;

    sget-object p1, Lc4/k;->i:Lf4/o;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, Lt4/h;->l:LZ3/j;

    invoke-static {p5, p1}, Lb4/g;->j(Lf4/m;Lf4/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Le4/g;->a:LG4/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LG4/c;->i:Ljava/lang/Object;

    check-cast p4, Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "replaceAll(...)"

    invoke-static {p1, p4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LG3/x;->d()LG3/n;

    move-result-object p4

    sget-object v0, LG3/o;->a:LG3/n;

    invoke-static {p4, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, LG3/D;

    if-eqz p4, :cond_3

    check-cast p1, Lt4/p;

    iget-object p1, p1, Lt4/p;->L:LX3/g;

    if-eqz p1, :cond_3

    iget-object p4, p1, LX3/g;->i:Lm4/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LX3/g;->h:Lm4/b;

    invoke-virtual {p1}, Lm4/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "className.internalName"

    invoke-static {p1, p5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p1, p5}, LG4/j;->e0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p1

    invoke-virtual {p1}, Le4/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ld4/d;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LA3/m;->n:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LA3/s0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/m;->n:Ljava/lang/String;

    return-object p0
.end method
