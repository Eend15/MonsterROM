.class public final Lj4/j;
.super Lj4/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf3/m;->a:Lf3/m;

    invoke-direct {p0, v0}, Lj4/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj4/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LG3/y;)Lv4/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx4/i;->A:Lx4/i;

    iget-object p0, p0, Lj4/j;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj4/j;->b:Ljava/lang/String;

    return-object p0
.end method
