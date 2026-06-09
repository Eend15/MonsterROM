.class public final synthetic Lx3/B;
.super Ls3/h;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final p:Lx3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx3/B;

    const-string v1, "getComponentType()Ljava/lang/Class;"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    const-string v4, "getComponentType"

    invoke-direct {v0, v3, v4, v1, v2}, Ls3/h;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx3/B;->p:Lx3/B;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    const-string p0, "p0"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
