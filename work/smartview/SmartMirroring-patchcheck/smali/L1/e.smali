.class public final LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/d;


# instance fields
.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL1/e;->i:Ljava/lang/Object;

    iput-object v0, p0, LL1/e;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LL1/e;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL1/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ2/e;LT2/c;LR2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/e;->k:Ljava/lang/Object;

    iput-object p2, p0, LL1/e;->i:Ljava/lang/Object;

    iput-object p3, p0, LL1/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL1/e;->i:Ljava/lang/Object;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LL1/e;->j:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v0, p0, LL1/e;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LL1/e;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL1/e;->i:Ljava/lang/Object;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LL1/e;->j:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    iput-object v0, p0, LL1/e;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL1/e;->h:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL1/e;->i:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LL1/e;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, LL1/e;->k:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LL1/e;->h:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "animatorForCommit cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/e;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LL1/e;->j:Ljava/lang/Object;

    iput-object p1, p0, LL1/e;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LL1/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()LH1/a;
    .locals 2

    iget-object v0, p0, LL1/e;->i:Ljava/lang/Object;

    check-cast v0, LH1/a;

    if-nez v0, :cond_0

    new-instance v0, LH1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH1/a;-><init>(I)V

    iput-object v0, p0, LL1/e;->i:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LL1/e;->i:Ljava/lang/Object;

    check-cast p0, LH1/a;

    return-object p0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LL1/e;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1/b;->C(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/e;->h:Z

    iget-object p0, p0, LL1/e;->j:Ljava/lang/Object;

    check-cast p0, LR2/d;

    invoke-interface {p0, p1}, LR2/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LT2/b;)V
    .locals 0

    iget-object p0, p0, LL1/e;->i:Ljava/lang/Object;

    check-cast p0, LT2/c;

    invoke-virtual {p0, p1}, LT2/c;->c(LT2/b;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, LL1/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/e;->h:Z

    iget-object v0, p0, LL1/e;->k:Ljava/lang/Object;

    check-cast v0, LZ2/e;

    iget-object v0, v0, LZ2/e;->h:LZ2/h;

    new-instance v1, LZ2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LZ2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LR2/a;->c(LR2/d;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LL1/e;->d()V

    return-void
.end method
