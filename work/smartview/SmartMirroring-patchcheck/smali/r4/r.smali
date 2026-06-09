.class public final Lr4/r;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:Lr4/s;

.field public final synthetic j:LV1/a;

.field public final synthetic k:Lf4/m;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LZ3/Z;


# direct methods
.method public constructor <init>(Lr4/s;LV1/a;Lf4/m;IILZ3/Z;)V
    .locals 0

    iput-object p1, p0, Lr4/r;->i:Lr4/s;

    iput-object p2, p0, Lr4/r;->j:LV1/a;

    iput-object p3, p0, Lr4/r;->k:Lf4/m;

    iput p4, p0, Lr4/r;->l:I

    iput p5, p0, Lr4/r;->m:I

    iput-object p6, p0, Lr4/r;->n:LZ3/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr4/r;->i:Lr4/s;

    iget-object v0, v0, Lr4/s;->a:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v1, v0, Lr4/i;->e:Lr4/a;

    iget-object v2, p0, Lr4/r;->j:LV1/a;

    iget-object v6, p0, Lr4/r;->n:LZ3/Z;

    iget-object v3, p0, Lr4/r;->k:Lf4/m;

    iget v4, p0, Lr4/r;->l:I

    iget v5, p0, Lr4/r;->m:I

    invoke-interface/range {v1 .. v6}, Lr4/c;->l0(LV1/a;Lf4/m;IILZ3/Z;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
