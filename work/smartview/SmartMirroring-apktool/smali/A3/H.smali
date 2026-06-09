.class public final LA3/H;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA3/H;->i:I

    iput-object p1, p0, LA3/H;->j:Ljava/lang/Object;

    iput-object p3, p0, LA3/H;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LA3/H;->i:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, Lw4/i;

    iget-object v1, v1, Lw4/i;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lg3/r;->h:Lg3/r;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/a0;

    iget-object v4, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v4, Lw4/f;

    invoke-virtual {v3, v4}, Lv4/a0;->N0(Lw4/f;)Lv4/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v1, Lv4/x;

    iget-object v1, v1, Lv4/x;->j:Ls3/k;

    invoke-interface {v1}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/c;

    iget-object v0, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v0, Lw4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv4/v;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, Lt4/h;

    iget-object v2, v1, Lt4/h;->s:Lr4/k;

    iget-object v2, v2, Lr4/k;->a:Lr4/i;

    iget-object v2, v2, Lr4/i;->e:Lr4/a;

    iget-object v0, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v0, LZ3/t;

    iget-object v1, v1, Lt4/h;->C:Lr4/t;

    invoke-interface {v2, v1, v0}, Lr4/c;->t(LV1/a;LZ3/t;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, LX3/c;

    iget-object v1, v1, LX3/c;->i:Ljava/lang/Object;

    check-cast v1, Lr4/k;

    iget-object v2, v1, Lr4/k;->a:Lr4/i;

    iget-object v2, v2, Lr4/i;->e:Lr4/a;

    iget-object v0, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v0, LZ3/Q;

    iget-object v1, v1, Lr4/k;->b:Lb4/f;

    invoke-interface {v2, v0, v1}, Lr4/c;->P(LZ3/Q;Lb4/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, LS3/e;

    iget-object v1, v1, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->b:LA0/c;

    iget-object v0, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v0, LT3/x;

    iget-object v0, v0, LT3/x;->o:LT3/s;

    iget-object v0, v0, LJ3/F;->l:Le4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    new-instance v1, LT3/s;

    iget-object v2, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v2, LS3/d;

    iget-object v2, v2, LS3/d;->a:LS3/e;

    iget-object v0, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v0, LM3/y;

    invoke-direct {v1, v2, v0}, LT3/s;-><init>(LS3/e;LM3/y;)V

    return-object v1

    :pswitch_5
    const-string v1, "<this>"

    iget-object v2, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v2, LS3/e;

    invoke-static {v2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    iget-object v0, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v0, LH3/h;

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v2, v2, LS3/e;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/u;

    iget-object v1, v1, LS3/a;->q:LP3/c;

    invoke-virtual {v1, v2, v0}, LP3/c;->b(LP3/u;LH3/h;)LP3/u;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v1, LG3/f;

    invoke-interface {v1}, LH3/a;->s()LH3/h;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v0, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v0, LS3/e;

    invoke-static {v0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v2, LS3/a;

    iget-object v0, v0, LS3/e;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/u;

    iget-object v2, v2, LS3/a;->q:LP3/c;

    invoke-virtual {v2, v0, v1}, LP3/c;->b(LP3/u;LH3/h;)LP3/u;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, LS3/e;

    iget-object v1, v1, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->o:LJ3/D;

    iget-object v1, v1, LJ3/D;->k:LD3/i;

    iget-object v0, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v0, LQ3/b;

    iget-object v0, v0, LQ3/b;->a:Le4/c;

    invoke-virtual {v1, v0}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object v0

    invoke-interface {v0}, LG3/e;->q()Lv4/z;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v1, LJ3/S;

    iget-object v2, v0, LA3/H;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LJ3/S;

    iget-object v3, v10, LJ3/S;->K:Lu4/o;

    iget-object v2, v0, LA3/H;->k:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LJ3/k;

    move-object v2, v5

    check-cast v2, LE0/a;

    invoke-virtual {v2}, LE0/a;->s()LH3/h;

    move-result-object v7

    iget-object v0, v0, LA3/H;->k:Ljava/lang/Object;

    check-cast v0, LJ3/k;

    check-cast v0, LJ3/w;

    invoke-virtual {v0}, LJ3/w;->i0()I

    move-result v8

    const-string v2, "underlyingConstructorDescriptor.kind"

    invoke-static {v8, v2}, Li0/d;->e(ILjava/lang/String;)V

    iget-object v11, v10, LJ3/S;->L:Lt4/r;

    invoke-virtual {v11}, LJ3/p;->n()LG3/N;

    move-result-object v9

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v9, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LJ3/S;->L:Lt4/r;

    move-object v2, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, LJ3/S;-><init>(Lu4/o;Lt4/r;LJ3/k;LJ3/Q;LH3/h;ILG3/N;)V

    sget-object v2, LJ3/S;->N:LJ3/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lt4/r;->N0()LG3/e;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lt4/r;->O0()Lv4/z;

    move-result-object v2

    invoke-static {v2}, Lv4/W;->d(Lv4/v;)Lv4/W;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    iget-object v4, v0, LJ3/w;->q:LJ3/x;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, LJ3/x;->O0(Lv4/W;)LJ3/x;

    move-result-object v3

    :cond_4
    move-object v4, v3

    invoke-virtual {v0}, LJ3/w;->t0()Ljava/util/List;

    move-result-object v0

    const-string v3, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/x;

    invoke-virtual {v3, v2}, LJ3/x;->O0(Lv4/W;)LJ3/x;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lt4/r;->r()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v7

    iget-object v8, v10, LJ3/w;->n:Lv4/v;

    invoke-static {v8}, Ls3/i;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v10, v11, Lt4/r;->l:LG3/n;

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, LJ3/w;->S0(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;)V

    :goto_3
    return-object v1

    :pswitch_9
    iget-object v1, v0, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, LT3/j;

    new-instance v2, LT3/j;

    iget-object v3, v1, LT3/j;->q:LS3/e;

    iget-object v4, v3, LS3/e;->h:Ljava/lang/Object;

    check-cast v4, LS3/a;

    new-instance v15, LS3/a;

    move-object v5, v15

    iget-object v6, v4, LS3/a;->a:Lu4/l;

    iget-object v7, v4, LS3/a;->u:Lw4/l;

    move-object/from16 v25, v7

    iget-object v7, v4, LS3/a;->v:LP3/t;

    move-object/from16 v26, v7

    iget-object v7, v4, LS3/a;->b:LA0/c;

    iget-object v8, v4, LS3/a;->c:LA0/c;

    iget-object v9, v4, LS3/a;->d:LX3/e;

    iget-object v10, v4, LS3/a;->e:LQ3/h;

    iget-object v11, v4, LS3/a;->f:LL3/d;

    iget-object v12, v4, LS3/a;->h:LQ3/h;

    iget-object v13, v4, LS3/a;->i:Lf1/e;

    iget-object v14, v4, LS3/a;->j:LL3/d;

    move-object/from16 v16, v15

    iget-object v15, v4, LS3/a;->k:LA1/d;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, LS3/a;->l:LX3/f;

    move-object/from16 v16, v0

    iget-object v0, v4, LS3/a;->m:LG3/O;

    move-object/from16 v17, v0

    iget-object v0, v4, LS3/a;->n:LO3/a;

    move-object/from16 v18, v0

    iget-object v0, v4, LS3/a;->o:LJ3/D;

    move-object/from16 v19, v0

    iget-object v0, v4, LS3/a;->p:LD3/m;

    move-object/from16 v20, v0

    iget-object v0, v4, LS3/a;->q:LP3/c;

    move-object/from16 v21, v0

    iget-object v0, v4, LS3/a;->r:LW3/d;

    move-object/from16 v22, v0

    iget-object v0, v4, LS3/a;->s:LP3/m;

    move-object/from16 v23, v0

    iget-object v0, v4, LS3/a;->t:LS3/b;

    move-object/from16 v24, v0

    iget-object v0, v4, LS3/a;->w:LX3/f;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, LS3/a;-><init>(Lu4/l;LA0/c;LA0/c;LX3/e;LQ3/h;LL3/d;LQ3/h;Lf1/e;LL3/d;LA1/d;LX3/f;LG3/O;LO3/a;LJ3/D;LD3/m;LP3/c;LW3/d;LP3/m;LS3/b;Lw4/l;LP3/t;LX3/f;)V

    new-instance v0, LS3/e;

    iget-object v4, v3, LS3/e;->j:Ljava/lang/Object;

    iget-object v3, v3, LS3/e;->i:Ljava/lang/Object;

    check-cast v3, LS3/g;

    invoke-direct {v0, v2, v3, v4}, LS3/e;-><init>(LS3/a;LS3/g;Lf3/d;)V

    invoke-virtual {v1}, LJ3/l;->l()LG3/j;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LA3/H;->k:Ljava/lang/Object;

    check-cast v3, LG3/e;

    iget-object v1, v1, LT3/j;->o:LM3/o;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, LT3/j;-><init>(LS3/e;LG3/j;LM3/o;LG3/e;)V

    return-object v4

    :pswitch_a
    move-object v3, v0

    iget-object v0, v3, LA3/H;->j:Ljava/lang/Object;

    check-cast v0, LF3/o;

    invoke-virtual {v0}, LF3/o;->g()LF3/h;

    move-result-object v1

    iget-object v1, v1, LF3/h;->a:LJ3/D;

    sget-object v2, LF3/g;->d:LF3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LF3/g;->h:Le4/b;

    new-instance v4, LF/h;

    invoke-virtual {v0}, LF3/o;->g()LF3/h;

    move-result-object v0

    iget-object v0, v0, LF3/h;->a:LJ3/D;

    iget-object v3, v3, LA3/H;->k:Ljava/lang/Object;

    check-cast v3, Lu4/l;

    invoke-direct {v4, v3, v0}, LF/h;-><init>(Lu4/o;LG3/y;)V

    invoke-static {v1, v2, v4}, LG3/w;->f(LG3/y;Le4/b;LF/h;)LG3/e;

    move-result-object v0

    invoke-interface {v0}, LG3/e;->q()Lv4/z;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v3, v0

    new-instance v0, LF3/o;

    iget-object v1, v3, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, LF3/i;

    invoke-virtual {v1}, LD3/i;->k()LJ3/D;

    move-result-object v2

    const-string v4, "builtInsModule"

    invoke-static {v2, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA3/B;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, LA3/B;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, LA3/H;->k:Ljava/lang/Object;

    check-cast v1, Lu4/l;

    invoke-direct {v0, v2, v1, v4}, LF3/o;-><init>(LJ3/D;Lu4/l;LA3/B;)V

    return-object v0

    :pswitch_c
    move-object v3, v0

    new-instance v0, LJ3/m;

    iget-object v1, v3, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, LF3/g;

    iget-object v2, v1, LF3/g;->b:Lr3/b;

    iget-object v1, v1, LF3/g;->a:LJ3/D;

    invoke-interface {v2, v1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LG3/j;

    sget-object v7, LF3/g;->g:Le4/f;

    iget-object v1, v1, LJ3/D;->k:LD3/i;

    invoke-virtual {v1}, LD3/i;->e()Lv4/z;

    move-result-object v1

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v3, LA3/H;->k:Ljava/lang/Object;

    check-cast v1, Lu4/l;

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v5, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LJ3/m;-><init>(LG3/j;Le4/f;IILjava/util/List;Lu4/l;)V

    new-instance v2, LF3/a;

    invoke-direct {v2, v1, v0}, Lo4/h;-><init>(Lu4/l;LJ3/b;)V

    sget-object v1, Lg3/t;->h:Lg3/t;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LJ3/m;->F0(Lo4/n;Ljava/util/Set;LJ3/k;)V

    return-object v0

    :pswitch_d
    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA3/H;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA3/H;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    sget-object v8, LB3/c;->i:LB3/c;

    const-string v7, ")"

    const/16 v9, 0x30

    const-string v6, "("

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    move-object v3, v0

    iget-object v0, v3, LA3/H;->j:Ljava/lang/Object;

    check-cast v0, LA3/p0;

    iget-object v1, v0, LA3/p0;->a:Lv4/v;

    invoke-virtual {v1}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lg3/r;->h:Lg3/r;

    goto/16 :goto_7

    :cond_6
    sget-object v2, Lf3/e;->h:Lf3/e;

    new-instance v4, LA3/o0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LA3/o0;-><init>(LA3/p0;I)V

    invoke-static {v2, v4}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_c

    check-cast v6, Lv4/O;

    invoke-virtual {v6}, Lv4/O;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v5, Lx3/v;->c:Lx3/v;

    goto :goto_6

    :cond_7
    new-instance v9, LA3/p0;

    invoke-virtual {v6}, Lv4/O;->b()Lv4/v;

    move-result-object v10

    const-string v11, "typeProjection.type"

    invoke-static {v10, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LA3/H;->k:Ljava/lang/Object;

    check-cast v11, Lr3/a;

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    new-instance v8, Lr4/o;

    invoke-direct {v8, v0, v5, v2}, Lr4/o;-><init>(LA3/p0;ILf3/d;)V

    :goto_5
    invoke-direct {v9, v10, v8}, LA3/p0;-><init>(Lv4/v;Lr3/a;)V

    invoke-virtual {v6}, Lv4/O;->a()I

    move-result v5

    invoke-static {v5}, Ln/a;->c(I)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    new-instance v5, Lx3/v;

    sget-object v6, Lx3/w;->j:Lx3/w;

    invoke-direct {v5, v6, v9}, Lx3/v;-><init>(Lx3/w;LA3/p0;)V

    goto :goto_6

    :cond_9
    new-instance v0, LH4/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/g;-><init>(I)V

    throw v0

    :cond_a
    new-instance v5, Lx3/v;

    sget-object v6, Lx3/w;->i:Lx3/w;

    invoke-direct {v5, v6, v9}, Lx3/v;-><init>(Lx3/w;LA3/p0;)V

    goto :goto_6

    :cond_b
    new-instance v5, Lx3/v;

    sget-object v6, Lx3/w;->h:Lx3/w;

    invoke-direct {v5, v6, v9}, Lx3/v;-><init>(Lx3/w;LA3/p0;)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_c
    invoke-static {}, Lg3/k;->M()V

    throw v8

    :cond_d
    move-object v0, v4

    :goto_7
    return-object v0

    :pswitch_f
    move-object v3, v0

    iget-object v0, v3, LA3/H;->j:Ljava/lang/Object;

    check-cast v0, LA3/I;

    iget-object v1, v0, LA3/I;->i:LA3/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LA3/H;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA3/I;->j:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v0, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, LA3/F;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_e
    invoke-static {v2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    invoke-virtual {v1, v3}, LA3/F;->h(Le4/f;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_8

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LG3/t;

    invoke-static {v7}, LA3/z0;->c(LG3/t;)LA3/w0;

    move-result-object v7

    invoke-virtual {v7}, LA3/w0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    sget-object v8, LA3/b;->n:LA3/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "\n"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA3/s0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Function \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' (JVM signature: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not resolved in "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, " no members found"

    goto :goto_b

    :cond_11
    const-string v0, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_12
    invoke-static {v3}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/t;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
