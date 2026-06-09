.class public final Lr4/u;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public final f:Le4/c;


# direct methods
.method public constructor <init>(Le4/c;Lb4/f;LJ3/C;LX3/g;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LV1/a;-><init>(Lb4/f;LJ3/C;LG3/N;)V

    iput-object p1, p0, Lr4/u;->f:Le4/c;

    return-void
.end method


# virtual methods
.method public final d()Le4/c;
    .locals 0

    iget-object p0, p0, Lr4/u;->f:Le4/c;

    return-object p0
.end method
