.class public final LH3/k;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final i:LH3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH3/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LH3/k;->i:LH3/k;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object p0

    return-object p0
.end method
