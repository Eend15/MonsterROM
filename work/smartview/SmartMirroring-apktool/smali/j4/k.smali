.class public final Lj4/k;
.super Lj4/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LG3/y;)Lv4/v;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/y;->g()LD3/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LD3/k;->q:LD3/k;

    invoke-virtual {p0, p1}, LD3/i;->s(LD3/k;)Lv4/z;

    move-result-object p0

    return-object p0
.end method
