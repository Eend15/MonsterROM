.class public abstract Lv4/o;
.super Lv4/n;
.source "SourceFile"


# instance fields
.field public final i:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/o;->i:Lv4/z;

    return-void
.end method


# virtual methods
.method public final P0(Z)Lv4/z;
    .locals 1

    invoke-virtual {p0}, Lv4/n;->J0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv4/o;->i:Lv4/z;

    invoke-virtual {v0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p1

    invoke-virtual {p0}, Lv4/n;->H0()Lv4/G;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/n;->H0()Lv4/G;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lv4/B;

    invoke-direct {v0, p0, p1}, Lv4/B;-><init>(Lv4/z;Lv4/G;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final R0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lv4/o;->i:Lv4/z;

    return-object p0
.end method
