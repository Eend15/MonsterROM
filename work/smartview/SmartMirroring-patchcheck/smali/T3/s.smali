.class public final LT3/s;
.super LJ3/F;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lx3/s;


# instance fields
.field public final n:LM3/y;

.field public final o:LS3/e;

.field public final p:Lu4/i;

.field public final q:LT3/d;

.field public final r:Lu4/c;

.field public final s:LH3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LT3/s;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LT3/s;->t:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LS3/e;LM3/y;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v1, p2, LM3/y;->a:Le4/c;

    iget-object v2, v0, LS3/a;->o:LJ3/D;

    invoke-direct {p0, v2, v1}, LJ3/F;-><init>(LG3/y;Le4/c;)V

    iput-object p2, p0, LT3/s;->n:LM3/y;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lr2/a;->l(LS3/e;LG3/f;LM3/o;I)LS3/e;

    move-result-object p1

    iput-object p1, p0, LT3/s;->o:LS3/e;

    iget-object v0, v0, LS3/a;->d:LX3/e;

    invoke-virtual {v0}, LX3/e;->c()Lr4/i;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, Lr4/i;->c:Lr4/j;

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld4/f;->g:Ld4/f;

    iget-object v0, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v1, v0, LS3/a;->a:Lu4/l;

    new-instance v2, LT3/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT3/r;-><init>(LT3/s;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/i;

    invoke-direct {v3, v1, v2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v3, p0, LT3/s;->p:Lu4/i;

    new-instance v2, LT3/d;

    invoke-direct {v2, p1, p2, p0}, LT3/d;-><init>(LS3/e;LM3/y;LT3/s;)V

    iput-object v2, p0, LT3/s;->q:LT3/d;

    new-instance v2, LT3/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LT3/r;-><init>(LT3/s;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/c;

    invoke-direct {v3, v1, v2}, Lu4/i;-><init>(Lu4/l;Lr3/a;)V

    iput-object v3, p0, LT3/s;->r:Lu4/c;

    iget-object v0, v0, LS3/a;->v:LP3/t;

    iget-boolean v0, v0, LP3/t;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LH3/g;->a:LH3/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LT3/s;->s:LH3/h;

    new-instance p1, LT3/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LT3/r;-><init>(LT3/s;I)V

    invoke-virtual {v1, p1}, Lu4/l;->a(Lr3/a;)Lu4/i;

    return-void
.end method


# virtual methods
.method public final n()LG3/N;
    .locals 1

    new-instance v0, LA1/d;

    invoke-direct {v0, p0}, LA1/d;-><init>(LT3/s;)V

    return-object v0
.end method

.method public final p0()Lo4/n;
    .locals 0

    iget-object p0, p0, LT3/s;->q:LT3/d;

    return-object p0
.end method

.method public final s()LH3/h;
    .locals 0

    iget-object p0, p0, LT3/s;->s:LH3/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ3/F;->l:Le4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT3/s;->o:LS3/e;

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->o:LJ3/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
