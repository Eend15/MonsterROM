.class public final LD3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls4/d;

.field public static final synthetic e:[Lx3/s;


# instance fields
.field public final a:LF/h;

.field public final b:Ljava/lang/Object;

.field public final c:Lf1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-instance v1, Ls3/n;

    sget-object v2, Ls3/p;->a:Ls3/q;

    const-class v3, LD3/m;

    invoke-virtual {v2, v3}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v4

    const-string v5, "kClass"

    const-string v6, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v4, v5, v6}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    new-instance v4, Ls3/n;

    invoke-virtual {v2, v3}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v5

    const-string v6, "kProperty"

    const-string v7, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v4, v5, v6, v7}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v4

    new-instance v5, Ls3/n;

    invoke-virtual {v2, v3}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v6

    const-string v7, "kProperty0"

    const-string v8, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v5, v6, v7, v8}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v5

    new-instance v6, Ls3/n;

    invoke-virtual {v2, v3}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v7

    const-string v8, "kProperty1"

    const-string v9, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v6, v7, v8, v9}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v6

    new-instance v7, Ls3/n;

    invoke-virtual {v2, v3}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v8

    const-string v9, "kProperty2"

    const-string v10, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v7, v8, v9, v10}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v7

    new-instance v8, Ls3/n;

    invoke-virtual {v2, v3}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v9

    const-string v10, "kMutableProperty0"

    const-string v11, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v8, v9, v10, v11}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v8

    new-instance v9, Ls3/n;

    invoke-virtual {v2, v3}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v10

    const-string v11, "kMutableProperty1"

    const-string v12, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v9, v10, v11, v12}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v9

    new-instance v10, Ls3/n;

    invoke-virtual {v2, v3}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v11, "kMutableProperty2"

    const-string v12, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v10, v3, v11, v12}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Lx3/s;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v5, v3, v0

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    const/4 v1, 0x6

    aput-object v9, v3, v1

    const/4 v1, 0x7

    aput-object v2, v3, v1

    sput-object v3, LD3/m;->e:[Lx3/s;

    new-instance v1, Ls4/d;

    invoke-direct {v1, v0}, Ls4/d;-><init>(I)V

    sput-object v1, LD3/m;->d:Ls4/d;

    return-void
.end method

.method public constructor <init>(LJ3/D;LF/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD3/m;->a:LF/h;

    sget-object p2, Lf3/e;->h:Lf3/e;

    new-instance v0, LD3/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD3/l;-><init>(LJ3/D;I)V

    invoke-static {p2, v0}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p1

    iput-object p1, p0, LD3/m;->b:Ljava/lang/Object;

    new-instance p1, Lf1/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lf1/e;-><init>(I)V

    iput-object p1, p0, LD3/m;->c:Lf1/e;

    return-void
.end method
