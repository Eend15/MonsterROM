.class public final LD3/a;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# static fields
.field public static final i:LD3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LD3/a;->i:LD3/a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    const-class p0, LD3/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    const-string v0, "implementations"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD3/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
