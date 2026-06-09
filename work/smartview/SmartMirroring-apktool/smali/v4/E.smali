.class public final Lv4/E;
.super Lv4/O;
.source "SourceFile"


# instance fields
.field public final a:LG3/Q;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG3/Q;)V
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/E;->a:LG3/Q;

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance v0, LA3/B;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p1

    iput-object p1, p0, Lv4/E;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Lv4/v;
    .locals 0

    iget-object p0, p0, Lv4/E;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/v;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lw4/f;)Lv4/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
