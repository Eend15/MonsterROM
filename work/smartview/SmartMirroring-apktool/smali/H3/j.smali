.class public final LH3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;


# instance fields
.field public final a:LD3/i;

.field public final b:Le4/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3/i;Le4/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/j;->a:LD3/i;

    iput-object p2, p0, LH3/j;->b:Le4/c;

    iput-object p3, p0, LH3/j;->c:Ljava/util/Map;

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance p2, LA3/B;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p1

    iput-object p1, p0, LH3/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le4/c;
    .locals 0

    iget-object p0, p0, LH3/j;->b:Le4/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LH3/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final e()Lv4/v;
    .locals 1

    iget-object p0, p0, LH3/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv4/v;

    return-object p0
.end method

.method public final n()LG3/N;
    .locals 0

    sget-object p0, LG3/N;->a:LG3/O;

    return-object p0
.end method
