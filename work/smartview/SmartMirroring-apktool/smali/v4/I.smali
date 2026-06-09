.class public Lv4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lw4/b;

.field public final d:Lw4/e;

.field public final e:Lw4/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:LE4/i;


# direct methods
.method public constructor <init>(ZZLw4/b;Lw4/e;Lw4/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv4/I;->a:Z

    iput-boolean p2, p0, Lv4/I;->b:Z

    iput-object p3, p0, Lv4/I;->c:Lw4/b;

    iput-object p4, p0, Lv4/I;->d:Lw4/e;

    iput-object p5, p0, Lv4/I;->e:Lw4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lv4/I;->h:LE4/i;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LE4/i;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv4/I;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lv4/I;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lv4/I;->h:LE4/i;

    if-nez v0, :cond_1

    new-instance v0, LE4/i;

    invoke-direct {v0}, LE4/i;-><init>()V

    iput-object v0, p0, Lv4/I;->h:LE4/i;

    :cond_1
    return-void
.end method

.method public final c(Ly4/c;)Lv4/a0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/I;->d:Lw4/e;

    invoke-virtual {p0, p1}, Lw4/e;->h(Ly4/c;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ly4/c;)Lv4/v;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/I;->e:Lw4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv4/v;

    return-object p1
.end method
