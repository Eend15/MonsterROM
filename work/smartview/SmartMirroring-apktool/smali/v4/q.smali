.class public abstract Lv4/q;
.super Lv4/a0;
.source "SourceFile"

# interfaces
.implements Ly4/c;


# instance fields
.field public final i:Lv4/z;

.field public final j:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;Lv4/z;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/q;->i:Lv4/z;

    iput-object p2, p0, Lv4/q;->j:Lv4/z;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lv4/q;->P0()Lv4/z;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lv4/G;
    .locals 0

    invoke-virtual {p0}, Lv4/q;->P0()Lv4/z;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->H0()Lv4/G;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Lv4/J;
    .locals 0

    invoke-virtual {p0}, Lv4/q;->P0()Lv4/z;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    invoke-virtual {p0}, Lv4/q;->P0()Lv4/z;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result p0

    return p0
.end method

.method public abstract P0()Lv4/z;
.end method

.method public abstract Q0(Lg4/g;Lg4/g;)Ljava/lang/String;
.end method

.method public p0()Lo4/n;
    .locals 0

    invoke-virtual {p0}, Lv4/q;->P0()Lv4/z;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->p0()Lo4/n;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg4/g;->e:Lg4/g;

    invoke-virtual {v0, p0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
