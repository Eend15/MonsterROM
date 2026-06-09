.class public final LA3/D;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# static fields
.field public static final i:LA3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LA3/D;->i:LA3/D;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG3/n;

    check-cast p2, LG3/n;

    invoke-static {p1, p2}, LG3/o;->b(LG3/n;LG3/n;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
