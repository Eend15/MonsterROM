.class public final LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/c;


# static fields
.field public static final a:LT3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/b;->a:LT3/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final d(Le4/f;)LM3/u;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Le4/f;)LM3/A;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Le4/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method
