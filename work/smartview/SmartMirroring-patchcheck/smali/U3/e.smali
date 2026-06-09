.class public final LU3/e;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final i:LU3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LU3/e;->i:LU3/e;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "(raw) "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
