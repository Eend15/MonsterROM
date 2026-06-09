.class public final Lr4/t;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public final f:LZ3/j;

.field public final g:Lr4/t;

.field public final h:Le4/b;

.field public final i:LZ3/i;

.field public final j:Z


# direct methods
.method public constructor <init>(LZ3/j;Lb4/f;LJ3/C;LG3/N;Lr4/t;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LV1/a;-><init>(Lb4/f;LJ3/C;LG3/N;)V

    iput-object p1, p0, Lr4/t;->f:LZ3/j;

    iput-object p5, p0, Lr4/t;->g:Lr4/t;

    iget p3, p1, LZ3/j;->l:I

    invoke-static {p2, p3}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object p2

    iput-object p2, p0, Lr4/t;->h:Le4/b;

    sget-object p2, Lb4/e;->f:Lb4/c;

    iget p3, p1, LZ3/j;->k:I

    invoke-virtual {p2, p3}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ3/i;

    if-nez p2, :cond_0

    sget-object p2, LZ3/i;->i:LZ3/i;

    :cond_0
    iput-object p2, p0, Lr4/t;->i:LZ3/i;

    sget-object p2, Lb4/e;->g:Lb4/b;

    iget p1, p1, LZ3/j;->k:I

    invoke-virtual {p2, p1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lr4/t;->j:Z

    return-void
.end method


# virtual methods
.method public final d()Le4/c;
    .locals 0

    iget-object p0, p0, Lr4/t;->h:Le4/b;

    invoke-virtual {p0}, Le4/b;->b()Le4/c;

    move-result-object p0

    return-object p0
.end method
