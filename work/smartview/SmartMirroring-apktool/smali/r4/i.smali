.class public final Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/o;

.field public final b:LG3/y;

.field public final c:Lr4/j;

.field public final d:Lr4/e;

.field public final e:Lr4/a;

.field public final f:LG3/H;

.field public final g:Lr4/j;

.field public final h:Lr4/l;

.field public final i:LO3/a;

.field public final j:Lr4/m;

.field public final k:Ljava/lang/Iterable;

.field public final l:LF/h;

.field public final m:Lr4/j;

.field public final n:LI3/b;

.field public final o:LI3/d;

.field public final p:Lf4/i;

.field public final q:Lw4/k;

.field public final r:LI3/a;

.field public final s:Ljava/util/List;

.field public final t:Lr4/g;


# direct methods
.method public constructor <init>(Lu4/o;LG3/y;Lr4/e;Lr4/a;LG3/H;Lr4/l;Lr4/m;Ljava/lang/Iterable;LF/h;LI3/b;LI3/d;Lf4/i;Lw4/l;Lf1/e;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, Lr4/j;->b:Lr4/j;

    sget-object v8, Lr4/j;->d:Lr4/j;

    sget-object v9, LO3/a;->a:LO3/a;

    sget-object v10, Lr4/h;->a:Lr4/j;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, Lw4/k;->b:Lw4/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw4/j;->b:Lw4/l;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, LI3/a;->e:LI3/a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, Lv4/l;->a:Lv4/l;

    invoke-static {v13}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr4/i;->a:Lu4/o;

    iput-object v2, v0, Lr4/i;->b:LG3/y;

    iput-object v7, v0, Lr4/i;->c:Lr4/j;

    move-object/from16 v1, p3

    iput-object v1, v0, Lr4/i;->d:Lr4/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lr4/i;->e:Lr4/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lr4/i;->f:LG3/H;

    iput-object v8, v0, Lr4/i;->g:Lr4/j;

    move-object/from16 v1, p6

    iput-object v1, v0, Lr4/i;->h:Lr4/l;

    iput-object v9, v0, Lr4/i;->i:LO3/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lr4/i;->j:Lr4/m;

    iput-object v3, v0, Lr4/i;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lr4/i;->l:LF/h;

    iput-object v10, v0, Lr4/i;->m:Lr4/j;

    iput-object v4, v0, Lr4/i;->n:LI3/b;

    iput-object v5, v0, Lr4/i;->o:LI3/d;

    iput-object v6, v0, Lr4/i;->p:Lf4/i;

    iput-object v11, v0, Lr4/i;->q:Lw4/k;

    iput-object v12, v0, Lr4/i;->r:LI3/a;

    iput-object v13, v0, Lr4/i;->s:Ljava/util/List;

    new-instance v1, Lr4/g;

    invoke-direct {v1, p0}, Lr4/g;-><init>(Lr4/i;)V

    iput-object v1, v0, Lr4/i;->t:Lr4/g;

    return-void
.end method


# virtual methods
.method public final a(LG3/D;Lb4/f;LJ3/C;Lb4/i;Lb4/a;LX3/g;)Lr4/k;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr4/k;

    sget-object v10, Lg3/r;->h:Lg3/r;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lr4/k;-><init>(Lr4/i;Lb4/f;LG3/j;LJ3/C;Lb4/i;Lb4/a;LX3/g;LX3/c;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Le4/b;)LG3/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/g;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lr4/i;->t:Lr4/g;

    invoke-virtual {p0, p1, v0}, Lr4/g;->a(Le4/b;Lr4/d;)LG3/e;

    move-result-object p0

    return-object p0
.end method
