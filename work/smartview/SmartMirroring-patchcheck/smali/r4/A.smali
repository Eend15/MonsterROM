.class public final Lr4/A;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final i:Lr4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, Lr4/A;->i:Lr4/A;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ3/Q;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LZ3/Q;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
