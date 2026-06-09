.class public final synthetic LM3/l;
.super Ls3/g;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final p:LM3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/g;-><init>(I)V

    sput-object v0, LM3/l;->p:LM3/l;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "isSynthetic"

    return-object p0
.end method

.method public final i()Lx3/e;
    .locals 1

    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Member;

    const-string p0, "p0"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "isSynthetic()Z"

    return-object p0
.end method
