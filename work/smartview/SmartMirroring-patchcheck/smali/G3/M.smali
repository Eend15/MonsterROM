.class public final LG3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LG3/O;

.field public static final synthetic e:[Lx3/s;


# instance fields
.field public final a:LJ3/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LG3/M;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LG3/M;->e:[Lx3/s;

    new-instance v0, LG3/O;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG3/O;-><init>(I)V

    sput-object v0, LG3/M;->d:LG3/O;

    return-void
.end method

.method public constructor <init>(LJ3/b;Lu4/o;Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/M;->a:LJ3/b;

    iput-object p3, p0, LG3/M;->b:Ljava/lang/Object;

    new-instance p1, LA3/B;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lu4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lu4/i;

    invoke-direct {p3, p2, p1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p3, p0, LG3/M;->c:Lu4/i;

    return-void
.end method
