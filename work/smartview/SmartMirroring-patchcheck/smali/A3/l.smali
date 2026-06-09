.class public final LA3/l;
.super LA3/w0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/l;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, LA3/l;->j:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/l;->i:Ljava/lang/reflect/Method;

    invoke-static {p0}, LA3/w0;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
