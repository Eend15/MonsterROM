.class public final synthetic LF4/r;
.super Ls3/h;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final p:LF4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF4/r;

    const-string v1, "iterator()Ljava/util/Iterator;"

    const/4 v2, 0x0

    const-class v3, LF4/k;

    const-string v4, "iterator"

    invoke-direct {v0, v3, v4, v1, v2}, Ls3/h;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LF4/r;->p:LF4/r;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF4/k;

    const-string p0, "p0"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
