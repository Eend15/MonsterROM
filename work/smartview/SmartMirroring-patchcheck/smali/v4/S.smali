.class public final Lv4/S;
.super Lv4/T;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv4/T;


# direct methods
.method public constructor <init>(Lv4/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/S;->b:Lv4/T;

    return-void
.end method


# virtual methods
.method public final c(LH3/h;)LH3/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/S;->b:Lv4/T;

    invoke-virtual {p0, p1}, Lv4/T;->c(LH3/h;)LH3/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lv4/v;)Lv4/O;
    .locals 0

    iget-object p0, p0, Lv4/S;->b:Lv4/T;

    invoke-virtual {p0, p1}, Lv4/T;->d(Lv4/v;)Lv4/O;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lv4/S;->b:Lv4/T;

    invoke-virtual {p0}, Lv4/T;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILv4/v;)Lv4/v;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Li0/d;->d(ILjava/lang/String;)V

    iget-object p0, p0, Lv4/S;->b:Lv4/T;

    invoke-virtual {p0, p1, p2}, Lv4/T;->f(ILv4/v;)Lv4/v;

    move-result-object p0

    return-object p0
.end method
