.class public final LA3/Q;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/T;

.field public final synthetic k:LA3/V;


# direct methods
.method public constructor <init>(LA3/T;LA3/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/Q;->i:I

    iput-object p1, p0, LA3/Q;->j:LA3/T;

    iput-object p2, p0, LA3/Q;->k:LA3/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA3/V;LA3/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/Q;->i:I

    iput-object p1, p0, LA3/Q;->k:LA3/V;

    iput-object p2, p0, LA3/Q;->j:LA3/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA3/Q;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/Q;->j:LA3/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA3/T;->g:[Lx3/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LA3/T;->c:LA3/u0;

    invoke-virtual {v0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LL3/b;->b:LY3/b;

    sget-object v2, LY3/a;->o:LY3/a;

    iget-object v3, v0, LY3/b;->a:LY3/a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, LY3/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LA3/Q;->k:LA3/V;

    iget-object p0, p0, LA3/V;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, LG4/j;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, LA3/Q;->j:LA3/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA3/T;->g:[Lx3/s;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LA3/T;->d:LA3/u0;

    invoke-virtual {v0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo4/n;

    iget-object p0, p0, LA3/Q;->k:LA3/V;

    invoke-virtual {p0, v0, v2}, LA3/F;->j(Lo4/n;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
