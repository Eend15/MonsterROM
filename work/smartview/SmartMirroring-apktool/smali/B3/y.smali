.class public final LB3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/e;


# static fields
.field public static final a:LB3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB3/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB3/y;->a:LB3/y;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/reflect/Type;
    .locals 1

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "TYPE"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "call/callBy are not supported for this declaration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final bridge synthetic r()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
