.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;
.implements Lr4/c;


# static fields
.field public static volatile n:Lq2/a;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/D;LF/h;Lu4/l;LA0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq2/a;->h:Ljava/lang/Object;

    new-instance p4, LF3/n;

    const/16 v0, 0xf

    invoke-direct {p4, v0, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Lu4/l;->b(Lr3/b;)Lu4/e;

    move-result-object p3

    iput-object p3, p0, Lq2/a;->i:Ljava/lang/Object;

    iput-object p1, p0, Lq2/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lq2/a;->k:Ljava/lang/Object;

    new-instance p3, Lh4/n;

    invoke-direct {p3, p1, p2}, Lh4/n;-><init>(LG3/y;LF/h;)V

    iput-object p3, p0, Lq2/a;->l:Ljava/lang/Object;

    sget-object p1, Ld4/f;->g:Ld4/f;

    iput-object p1, p0, Lq2/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lq2/a;->l:Ljava/lang/Object;

    iput-object v0, p0, Lq2/a;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq2/a;->h:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lq2/a;->i:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lq2/a;->j:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lq2/a;->k:Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq2/a;->l:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq2/a;->m:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lq2/a;Le4/f;Ljava/lang/Object;)Lj4/g;
    .locals 1

    sget-object v0, Lj4/h;->a:Lj4/h;

    iget-object p0, p0, Lq2/a;->j:Ljava/lang/Object;

    check-cast p0, LJ3/D;

    invoke-virtual {v0, p2, p0}, Lj4/h;->b(Ljava/lang/Object;LG3/y;)Lj4/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj4/j;

    invoke-direct {p1, p0}, Lj4/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lq2/a;LV1/a;LX3/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lq2/a;->b(LV1/a;LX3/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf4/m;Lb4/f;LJ3/C;IZ)LX3/o;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Li0/d;->d(ILjava/lang/String;)V

    instance-of v0, p0, LZ3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Ld4/h;->a:Lf4/i;

    check-cast p0, LZ3/l;

    invoke-static {p0, p1, p2}, Ld4/h;->a(LZ3/l;Lb4/f;LJ3/C;)Ld4/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lt2/b;->r(Lb4/g;)LX3/o;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LZ3/y;

    if-eqz v0, :cond_3

    sget-object p3, Ld4/h;->a:Lf4/i;

    check-cast p0, LZ3/y;

    invoke-static {p0, p1, p2}, Ld4/h;->c(LZ3/y;Lb4/f;LJ3/C;)Ld4/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lt2/b;->r(Lb4/g;)LX3/o;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LZ3/G;

    if-eqz v0, :cond_8

    sget-object v0, Lc4/k;->d:Lf4/o;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb4/g;->j(Lf4/m;Lf4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p3}, Ln/a;->c(I)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 p0, 0x2

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lc4/e;->i:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lc4/e;->m:Lc4/c;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lc4/c;->j:I

    invoke-interface {p1, p2}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lc4/c;->k:I

    invoke-interface {p1, p0}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX3/o;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LX3/o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget p0, v0, Lc4/e;->i:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lc4/e;->l:Lc4/c;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lc4/c;->j:I

    invoke-interface {p1, p2}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lc4/c;->k:I

    invoke-interface {p1, p0}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX3/o;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LX3/o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, LZ3/G;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lx3/C;->T(LZ3/G;Lb4/f;LJ3/C;ZZZ)LX3/o;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lq2/a;
    .locals 2

    const-class v0, Lq2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq2/a;->n:Lq2/a;

    if-nez v1, :cond_0

    new-instance v1, Lq2/a;

    invoke-direct {v1, p0}, Lq2/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lq2/a;->n:Lq2/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lq2/a;->n:Lq2/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n(Lr4/t;)LL3/b;
    .locals 2

    iget-object p0, p0, LV1/a;->d:Ljava/lang/Object;

    check-cast p0, LG3/N;

    instance-of v0, p0, LX3/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX3/n;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LX3/n;->h:LL3/b;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public P(LZ3/Q;Lb4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/k;->f:Lf4/o;

    invoke-virtual {p1, v0}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq2/a;->l:Ljava/lang/Object;

    check-cast v2, Lh4/n;

    invoke-virtual {v2, v1, p2}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(LV1/a;LX3/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lq2/a;->f(LV1/a;ZZLjava/lang/Boolean;Z)LL3/b;

    move-result-object p3

    if-nez p3, :cond_1

    instance-of p3, p1, Lr4/t;

    if-eqz p3, :cond_0

    check-cast p1, Lr4/t;

    invoke-static {p1}, Lq2/a;->n(Lr4/t;)LL3/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p1, Lg3/r;->h:Lg3/r;

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lq2/a;->i:Ljava/lang/Object;

    check-cast p0, Lu4/e;

    invoke-virtual {p0, p3}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/a;

    iget-object p0, p0, LX3/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public f(LV1/a;ZZLjava/lang/Boolean;Z)LL3/b;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/i;->j:LZ3/i;

    iget-object v1, p0, Lq2/a;->h:Ljava/lang/Object;

    check-cast v1, LA0/c;

    const/4 v2, 0x0

    iget-object v3, p1, LV1/a;->d:Ljava/lang/Object;

    check-cast v3, LG3/N;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lr4/t;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lr4/t;

    iget-object v4, p2, Lr4/t;->i:LZ3/i;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p1

    iget-object p2, p2, Lr4/t;->h:Le4/b;

    invoke-virtual {p2, p1}, Le4/b;->d(Le4/f;)Le4/b;

    move-result-object p1

    iget-object p0, p0, Lq2/a;->m:Ljava/lang/Object;

    check-cast p0, Ld4/f;

    invoke-static {v1, p1, p0}, Lr2/a;->s(LA0/c;Le4/b;Ld4/f;)LL3/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lr4/u;

    if-eqz p2, :cond_4

    instance-of p2, v3, LX3/g;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, LX3/g;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LX3/g;->i:Lm4/b;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Le4/c;

    invoke-virtual {p2}, Lm4/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, LG4/j;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object p1

    iget-object p0, p0, Lq2/a;->m:Ljava/lang/Object;

    check-cast p0, Ld4/f;

    invoke-static {v1, p1, p0}, Lr2/a;->s(LA0/c;Le4/b;Ld4/f;)LL3/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Lr4/t;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lr4/t;

    sget-object p3, LZ3/i;->m:LZ3/i;

    iget-object p4, p2, Lr4/t;->i:LZ3/i;

    if-ne p4, p3, :cond_6

    iget-object p2, p2, Lr4/t;->g:Lr4/t;

    if-eqz p2, :cond_6

    sget-object p3, LZ3/i;->i:LZ3/i;

    iget-object p4, p2, Lr4/t;->i:LZ3/i;

    if-eq p4, p3, :cond_5

    sget-object p3, LZ3/i;->k:LZ3/i;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_6

    if-eq p4, v0, :cond_5

    sget-object p3, LZ3/i;->l:LZ3/i;

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p2}, Lq2/a;->n(Lr4/t;)LL3/b;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p1, Lr4/u;

    if-eqz p1, :cond_8

    instance-of p1, v3, LX3/g;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v3, p1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX3/g;

    iget-object p1, v3, LX3/g;->j:LL3/b;

    if-nez p1, :cond_7

    invoke-virtual {v3}, LX3/g;->a()Le4/b;

    move-result-object p1

    iget-object p0, p0, Lq2/a;->m:Ljava/lang/Object;

    check-cast p0, Ld4/f;

    invoke-static {v1, p1, p0}, Lr2/a;->s(LA0/c;Le4/b;Ld4/f;)LL3/b;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    return-object v2
.end method

.method public g(Le4/b;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Le4/b;->f()Le4/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Le4/b;->i()Le4/f;

    move-result-object v1

    invoke-virtual {v1}, Le4/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Container"

    invoke-static {v1, v3}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lq2/a;->m:Ljava/lang/Object;

    check-cast v1, Ld4/f;

    iget-object p0, p0, Lq2/a;->h:Ljava/lang/Object;

    check-cast p0, LA0/c;

    invoke-static {p0, p1, v1}, Lr2/a;->s(LA0/c;Le4/b;Ld4/f;)LL3/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LC3/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LL3/b;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p0, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string p1, "klass.declaredAnnotations"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v4, p0, v1

    const-string v5, "annotation"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v4

    invoke-static {v4}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v4

    sget-object v5, LP3/w;->b:Le4/b;

    invoke-virtual {v4, v5}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public h(LV1/a;Lf4/m;I)Ljava/util/List;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Li0/d;->d(ILjava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    iget-object v2, p1, LV1/a;->b:Ljava/lang/Object;

    check-cast v2, LJ3/C;

    invoke-static {p2, v1, v2, p3, v0}, Lq2/a;->d(Lf4/m;Lb4/f;LJ3/C;IZ)LX3/o;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, LX3/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LX3/o;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LX3/o;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lq2/a;->c(Lq2/a;LV1/a;LX3/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public h0(Lr4/t;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq2/a;->n(Lr4/t;)LL3/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, LL3/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "annotation"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v4

    invoke-static {v4}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v5

    new-instance v6, LL3/a;

    invoke-direct {v6, v3}, LL3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v5, v6, p1}, Lq2/a;->j(Le4/b;LL3/a;Ljava/util/List;)LX3/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3, v4}, Lx3/C;->m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr4/t;->h:Le4/b;

    invoke-virtual {p1}, Le4/b;->b()Le4/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Le4/b;LG3/N;Ljava/util/List;)LX3/c;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/a;->j:Ljava/lang/Object;

    check-cast v0, LJ3/D;

    iget-object v1, p0, Lq2/a;->k:Ljava/lang/Object;

    check-cast v1, LF/h;

    invoke-static {v0, p1, v1}, LG3/w;->f(LG3/y;Le4/b;LF/h;)LG3/e;

    move-result-object v4

    new-instance v0, LX3/c;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX3/c;-><init>(Lq2/a;LG3/e;Le4/b;Ljava/util/List;LG3/N;)V

    return-object v0
.end method

.method public j(Le4/b;LL3/a;Ljava/util/List;)LX3/c;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC3/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq2/a;->i(Le4/b;LG3/N;Ljava/util/List;)LX3/c;

    move-result-object p0

    return-object p0
.end method

.method public k(LV1/a;LZ3/G;ILv4/v;Lr3/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb4/e;->A:Lb4/b;

    iget v1, p2, LZ3/G;->k:I

    invoke-virtual {v0, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Ld4/h;->d(LZ3/G;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lq2/a;->f(LV1/a;ZZLjava/lang/Boolean;Z)LL3/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lr4/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr4/t;

    invoke-static {v0}, Lq2/a;->n(Lr4/t;)LL3/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, LL3/b;->b:LY3/b;

    iget-object v2, v2, LY3/b;->b:Ld4/f;

    sget-object v3, LX3/e;->e:Ld4/f;

    const-string v4, "version"

    invoke-static {v3, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lb4/a;->b:I

    iget v5, v3, Lb4/a;->c:I

    iget v3, v3, Lb4/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lb4/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v3, Lb4/f;

    iget-object p1, p1, LV1/a;->b:Ljava/lang/Object;

    check-cast p1, LJ3/C;

    invoke-static {p2, v3, p1, p3, v2}, Lq2/a;->d(Lf4/m;Lb4/f;LJ3/C;IZ)LX3/o;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lq2/a;->i:Ljava/lang/Object;

    check-cast p0, Lu4/e;

    invoke-virtual {p0, v0}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lr3/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, LD3/s;->a(Lv4/v;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lj4/g;

    instance-of p1, p0, Lj4/d;

    if-eqz p1, :cond_5

    new-instance p1, Lj4/x;

    check-cast p0, Lj4/d;

    iget-object p0, p0, Lj4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lj4/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lj4/u;

    if-eqz p1, :cond_6

    new-instance p1, Lj4/x;

    check-cast p0, Lj4/u;

    iget-object p0, p0, Lj4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lj4/x;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lj4/k;

    if-eqz p1, :cond_7

    new-instance p1, Lj4/x;

    check-cast p0, Lj4/k;

    iget-object p0, p0, Lj4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lj4/x;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lj4/s;

    if-eqz p1, :cond_8

    new-instance p1, Lj4/x;

    check-cast p0, Lj4/s;

    iget-object p0, p0, Lj4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lj4/x;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method

.method public l(LZ3/W;Lb4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/k;->h:Lf4/o;

    invoke-virtual {p1, v0}, Lf4/m;->k(Lf4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq2/a;->l:Ljava/lang/Object;

    check-cast v2, Lh4/n;

    invoke-virtual {v2, v1, p2}, Lh4/n;->z0(LZ3/g;Lb4/f;)LH3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0(LV1/a;Lf4/m;IILZ3/Z;)Ljava/util/List;
    .locals 8

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Li0/d;->d(ILjava/lang/String;)V

    iget-object p5, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast p5, Lb4/f;

    iget-object v0, p1, LV1/a;->b:Ljava/lang/Object;

    check-cast v0, LJ3/C;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lq2/a;->d(Lf4/m;Lb4/f;LJ3/C;IZ)LX3/o;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, LZ3/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, LZ3/y;

    invoke-virtual {p2}, LZ3/y;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, LZ3/y;->j:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, LZ3/G;

    if-eqz p5, :cond_2

    check-cast p2, LZ3/G;

    invoke-virtual {p2}, LZ3/G;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, LZ3/G;->j:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, LZ3/l;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, Lr4/t;

    sget-object p5, LZ3/i;->k:LZ3/i;

    iget-object v3, p2, Lr4/t;->i:LZ3/i;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, Lr4/t;->j:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, LX3/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, LX3/o;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, LX3/o;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lq2/a;->c(Lq2/a;LV1/a;LX3/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public m(LV1/a;LZ3/G;I)Ljava/util/List;
    .locals 12

    sget-object v2, Lb4/e;->A:Lb4/b;

    iget v4, p2, LZ3/G;->k:I

    invoke-virtual {v2, v4}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Ld4/h;->d(LZ3/G;)Z

    move-result v10

    sget-object v2, Lg3/r;->h:Lg3/r;

    const/4 v11, 0x1

    if-ne p3, v11, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p1, LV1/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb4/f;

    iget-object v0, p1, LV1/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LJ3/C;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lx3/C;->U(LZ3/G;Lb4/f;LJ3/C;ZZI)LX3/o;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/16 v6, 0x8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lq2/a;->c(Lq2/a;LV1/a;LX3/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v4, Lb4/f;

    iget-object v5, p1, LV1/a;->b:Ljava/lang/Object;

    check-cast v5, LJ3/C;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lx3/C;->U(LZ3/G;Lb4/f;LJ3/C;ZZI)LX3/o;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object v4, v3, LX3/o;->a:Ljava/lang/String;

    const-string v5, "$delegate"

    invoke-static {v4, v5}, LG4/j;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-ne p3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eq v4, v11, :cond_4

    return-object v2

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lq2/a;->b(LV1/a;LX3/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t(LV1/a;LZ3/t;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, LZ3/t;->k:I

    iget-object v0, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Lb4/f;

    invoke-interface {v0, p2}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lr4/t;

    iget-object v0, v0, Lr4/t;->h:Le4/b;

    invoke-virtual {v0}, Le4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX3/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, LX3/o;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lq2/a;->c(Lq2/a;LV1/a;LX3/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u0(LV1/a;LZ3/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lq2/a;->m(LV1/a;LZ3/G;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(LV1/a;Lf4/m;I)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Li0/d;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    check-cast p2, LZ3/G;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lq2/a;->m(LV1/a;LZ3/G;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LV1/a;->c:Ljava/lang/Object;

    check-cast v1, Lb4/f;

    iget-object v2, p1, LV1/a;->b:Ljava/lang/Object;

    check-cast v2, LJ3/C;

    invoke-static {p2, v1, v2, p3, v0}, Lq2/a;->d(Lf4/m;Lb4/f;LJ3/C;IZ)LX3/o;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lq2/a;->c(Lq2/a;LV1/a;LX3/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public w0(LV1/a;LZ3/G;Lv4/v;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX3/b;->k:LX3/b;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lq2/a;->k(LV1/a;LZ3/G;ILv4/v;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x0(LV1/a;LZ3/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lq2/a;->m(LV1/a;LZ3/G;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z(LV1/a;LZ3/G;Lv4/v;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX3/b;->j:LX3/b;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lq2/a;->k(LV1/a;LZ3/G;ILv4/v;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
