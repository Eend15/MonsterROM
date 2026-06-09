.class public final synthetic LM3/m;
.super Ls3/g;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final p:LM3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/g;-><init>(I)V

    sput-object v0, LM3/m;->p:LM3/m;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final i()Lx3/e;
    .locals 1

    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, LM3/u;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    const-string p0, "p0"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LM3/u;

    invoke-direct {p0, p1}, LM3/u;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object p0
.end method
