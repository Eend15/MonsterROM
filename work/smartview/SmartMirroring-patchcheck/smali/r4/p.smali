.class public final Lr4/p;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:Lr4/s;

.field public final synthetic j:Z

.field public final synthetic k:LZ3/G;


# direct methods
.method public constructor <init>(Lr4/s;ZLZ3/G;)V
    .locals 0

    iput-object p1, p0, Lr4/p;->i:Lr4/s;

    iput-boolean p2, p0, Lr4/p;->j:Z

    iput-object p3, p0, Lr4/p;->k:LZ3/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr4/p;->i:Lr4/s;

    iget-object v1, v0, Lr4/s;->a:Lr4/k;

    iget-object v1, v1, Lr4/k;->c:LG3/j;

    invoke-virtual {v0, v1}, Lr4/s;->a(LG3/j;)LV1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr4/s;->a:Lr4/k;

    iget-boolean v2, p0, Lr4/p;->j:Z

    iget-object p0, p0, Lr4/p;->k:LZ3/G;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->e:Lr4/a;

    invoke-interface {v0, v1, p0}, Lr4/c;->u0(LV1/a;LZ3/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->e:Lr4/a;

    invoke-interface {v0, v1, p0}, Lr4/c;->x0(LV1/a;LZ3/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lg3/r;->h:Lg3/r;

    :cond_2
    return-object p0
.end method
