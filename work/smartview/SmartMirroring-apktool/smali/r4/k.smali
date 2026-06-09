.class public final Lr4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/i;

.field public final b:Lb4/f;

.field public final c:LG3/j;

.field public final d:LJ3/C;

.field public final e:Lb4/i;

.field public final f:Lb4/a;

.field public final g:LX3/g;

.field public final h:LX3/c;

.field public final i:Lr4/s;


# direct methods
.method public constructor <init>(Lr4/i;Lb4/f;LG3/j;LJ3/C;Lb4/i;Lb4/a;LX3/g;LX3/c;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/k;->a:Lr4/i;

    iput-object p2, p0, Lr4/k;->b:Lb4/f;

    iput-object p3, p0, Lr4/k;->c:LG3/j;

    iput-object p4, p0, Lr4/k;->d:LJ3/C;

    iput-object p5, p0, Lr4/k;->e:Lb4/i;

    iput-object p6, p0, Lr4/k;->f:Lb4/a;

    iput-object p7, p0, Lr4/k;->g:LX3/g;

    new-instance v0, LX3/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LG3/j;->getName()Le4/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, LX3/g;->a()Le4/b;

    move-result-object p2

    invoke-virtual {p2}, Le4/b;->b()Le4/c;

    move-result-object p2

    invoke-virtual {p2}, Le4/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, LX3/c;-><init>(Lr4/k;LX3/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr4/k;->h:LX3/c;

    new-instance p1, Lr4/s;

    invoke-direct {p1, p0}, Lr4/s;-><init>(Lr4/k;)V

    iput-object p1, p0, Lr4/k;->i:Lr4/s;

    return-void
.end method

.method public static synthetic b(Lr4/k;LJ3/p;Ljava/util/List;)Lr4/k;
    .locals 7

    iget-object v3, p0, Lr4/k;->b:Lb4/f;

    iget-object v4, p0, Lr4/k;->d:LJ3/C;

    iget-object v5, p0, Lr4/k;->e:Lb4/i;

    iget-object v6, p0, Lr4/k;->f:Lb4/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lr4/k;->a(LG3/j;Ljava/util/List;Lb4/f;LJ3/C;Lb4/i;Lb4/a;)Lr4/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LG3/j;Ljava/util/List;Lb4/f;LJ3/C;Lb4/i;Lb4/a;)Lr4/k;
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lr4/k;

    const/4 v1, 0x1

    iget v5, v6, Lb4/a;->b:I

    if-ne v5, v1, :cond_0

    const/4 v7, 0x4

    iget v8, v6, Lb4/a;->c:I

    if-ge v8, v7, :cond_1

    :cond_0
    if-le v5, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lr4/k;->e:Lb4/i;

    move-object v5, v1

    :goto_0
    iget-object v8, v0, Lr4/k;->h:LX3/c;

    iget-object v1, v0, Lr4/k;->a:Lr4/i;

    iget-object v7, v0, Lr4/k;->g:LX3/g;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr4/k;-><init>(Lr4/i;Lb4/f;LG3/j;LJ3/C;Lb4/i;Lb4/a;LX3/g;LX3/c;Ljava/util/List;)V

    return-object v10
.end method
