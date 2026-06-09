.class public final Lv4/B;
.super Lv4/o;
.source "SourceFile"


# instance fields
.field public final j:Lv4/G;


# direct methods
.method public constructor <init>(Lv4/z;Lv4/G;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv4/o;-><init>(Lv4/z;)V

    iput-object p2, p0, Lv4/B;->j:Lv4/G;

    return-void
.end method


# virtual methods
.method public final H0()Lv4/G;
    .locals 0

    iget-object p0, p0, Lv4/B;->j:Lv4/G;

    return-object p0
.end method

.method public final T0(Lv4/z;)Lv4/n;
    .locals 1

    new-instance v0, Lv4/B;

    iget-object p0, p0, Lv4/B;->j:Lv4/G;

    invoke-direct {v0, p1, p0}, Lv4/B;-><init>(Lv4/z;Lv4/G;)V

    return-object v0
.end method
