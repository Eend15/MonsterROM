.class public abstract LA3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lx3/s;


# instance fields
.field public final a:LA3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LA3/C;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LA3/C;->b:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LA3/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LA3/B;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object p1

    iput-object p1, p0, LA3/C;->a:LA3/u0;

    return-void
.end method
