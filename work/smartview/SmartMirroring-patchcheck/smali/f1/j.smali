.class public final Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc1/b;

.field public b:Lc1/b;

.field public c:Lc1/b;

.field public d:Lc1/b;

.field public e:Lf1/c;

.field public f:Lf1/c;

.field public g:Lf1/c;

.field public h:Lf1/c;

.field public i:Lf1/e;

.field public j:Lf1/e;

.field public k:Lf1/e;

.field public l:Lf1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/j;->a:Lc1/b;

    new-instance v0, Lf1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/j;->b:Lc1/b;

    new-instance v0, Lf1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/j;->c:Lc1/b;

    new-instance v0, Lf1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/j;->d:Lc1/b;

    new-instance v0, Lf1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/a;-><init>(F)V

    iput-object v0, p0, Lf1/j;->e:Lf1/c;

    new-instance v0, Lf1/a;

    invoke-direct {v0, v1}, Lf1/a;-><init>(F)V

    iput-object v0, p0, Lf1/j;->f:Lf1/c;

    new-instance v0, Lf1/a;

    invoke-direct {v0, v1}, Lf1/a;-><init>(F)V

    iput-object v0, p0, Lf1/j;->g:Lf1/c;

    new-instance v0, Lf1/a;

    invoke-direct {v0, v1}, Lf1/a;-><init>(F)V

    iput-object v0, p0, Lf1/j;->h:Lf1/c;

    new-instance v0, Lf1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    iput-object v0, p0, Lf1/j;->i:Lf1/e;

    new-instance v0, Lf1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    iput-object v0, p0, Lf1/j;->j:Lf1/e;

    new-instance v0, Lf1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    iput-object v0, p0, Lf1/j;->k:Lf1/e;

    new-instance v0, Lf1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    iput-object v0, p0, Lf1/j;->l:Lf1/e;

    return-void
.end method

.method public static b(Lc1/b;)V
    .locals 1

    instance-of v0, p0, Lf1/i;

    if-eqz v0, :cond_0

    check-cast p0, Lf1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lf1/d;

    if-eqz v0, :cond_1

    check-cast p0, Lf1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lf1/k;
    .locals 2

    new-instance v0, Lf1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lf1/j;->a:Lc1/b;

    iput-object v1, v0, Lf1/k;->a:Lc1/b;

    iget-object v1, p0, Lf1/j;->b:Lc1/b;

    iput-object v1, v0, Lf1/k;->b:Lc1/b;

    iget-object v1, p0, Lf1/j;->c:Lc1/b;

    iput-object v1, v0, Lf1/k;->c:Lc1/b;

    iget-object v1, p0, Lf1/j;->d:Lc1/b;

    iput-object v1, v0, Lf1/k;->d:Lc1/b;

    iget-object v1, p0, Lf1/j;->e:Lf1/c;

    iput-object v1, v0, Lf1/k;->e:Lf1/c;

    iget-object v1, p0, Lf1/j;->f:Lf1/c;

    iput-object v1, v0, Lf1/k;->f:Lf1/c;

    iget-object v1, p0, Lf1/j;->g:Lf1/c;

    iput-object v1, v0, Lf1/k;->g:Lf1/c;

    iget-object v1, p0, Lf1/j;->h:Lf1/c;

    iput-object v1, v0, Lf1/k;->h:Lf1/c;

    iget-object v1, p0, Lf1/j;->i:Lf1/e;

    iput-object v1, v0, Lf1/k;->i:Lf1/e;

    iget-object v1, p0, Lf1/j;->j:Lf1/e;

    iput-object v1, v0, Lf1/k;->j:Lf1/e;

    iget-object v1, p0, Lf1/j;->k:Lf1/e;

    iput-object v1, v0, Lf1/k;->k:Lf1/e;

    iget-object p0, p0, Lf1/j;->l:Lf1/e;

    iput-object p0, v0, Lf1/k;->l:Lf1/e;

    return-object v0
.end method
