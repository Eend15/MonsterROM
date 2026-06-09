.class public final synthetic LA3/z;
.super Ls3/g;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# static fields
.field public static final p:LA3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls3/g;-><init>(I)V

    sput-object v0, LA3/z;->p:LA3/z;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty"

    return-object p0
.end method

.method public final i()Lx3/e;
    .locals 1

    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, Lr4/s;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr4/s;

    check-cast p2, LZ3/G;

    const-string p0, "p0"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr4/s;->f(LZ3/G;)Lt4/p;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object p0
.end method
