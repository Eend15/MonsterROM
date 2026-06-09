.class public final LA3/T;
.super LA3/C;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lx3/s;


# instance fields
.field public final c:LA3/u0;

.field public final d:LA3/u0;

.field public final e:LA3/v0;

.field public final f:LA3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LA3/T;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v3

    new-instance v4, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v4

    new-instance v5, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v5

    new-instance v6, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lx3/s;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LA3/T;->g:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LA3/V;)V
    .locals 3

    invoke-direct {p0, p1}, LA3/C;-><init>(LA3/F;)V

    new-instance v0, LA3/P;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/P;-><init>(LA3/V;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object v0

    iput-object v0, p0, LA3/T;->c:LA3/u0;

    new-instance v0, LA3/S;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LA3/S;-><init>(LA3/T;I)V

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object v0

    iput-object v0, p0, LA3/T;->d:LA3/u0;

    new-instance v0, LA3/Q;

    invoke-direct {v0, p0, p1}, LA3/Q;-><init>(LA3/T;LA3/V;)V

    new-instance v2, LA3/v0;

    invoke-direct {v2, v0}, LA3/v0;-><init>(Lr3/a;)V

    iput-object v2, p0, LA3/T;->e:LA3/v0;

    new-instance v0, LA3/S;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LA3/S;-><init>(LA3/T;I)V

    new-instance v2, LA3/v0;

    invoke-direct {v2, v0}, LA3/v0;-><init>(Lr3/a;)V

    iput-object v2, p0, LA3/T;->f:LA3/v0;

    new-instance v0, LA3/Q;

    invoke-direct {v0, p1, p0}, LA3/Q;-><init>(LA3/V;LA3/T;)V

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    return-void
.end method
