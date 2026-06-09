.class public final synthetic Lx3/x;
.super Ls3/h;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final p:Lx3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx3/x;

    const-string v1, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v2, 0x1

    const-class v3, Lx3/C;

    const-string v4, "typeToString"

    invoke-direct {v0, v3, v4, v1, v2}, Ls3/h;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx3/x;->p:Lx3/x;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    const-string p0, "p0"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx3/C;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
