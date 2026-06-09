.class public final LA3/g;
.super LA3/w0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/g;->i:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LA3/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "constructor.parameterTypes"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA3/b;->m:LA3/b;

    const-string v1, "<init>("

    const-string v2, ")V"

    invoke-static {p0, v1, v2, v0}, Lg3/h;->a0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lr3/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
