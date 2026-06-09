.class public final Lj4/i;
.super Lj4/g;
.source "SourceFile"


# instance fields
.field public final b:Le4/b;

.field public final c:Le4/f;


# direct methods
.method public constructor <init>(Le4/b;Le4/f;)V
    .locals 1

    new-instance v0, Lf3/f;

    invoke-direct {v0, p1, p2}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lj4/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj4/i;->b:Le4/b;

    iput-object p2, p0, Lj4/i;->c:Le4/f;

    return-void
.end method


# virtual methods
.method public final a(LG3/y;)Lv4/v;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/i;->b:Le4/b;

    invoke-static {p1, v0}, LG3/w;->d(LG3/y;Le4/b;)LG3/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lh4/d;->o(LG3/j;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LG3/e;->q()Lv4/z;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lx4/i;->H:Lx4/i;

    invoke-virtual {v0}, Le4/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj4/i;->c:Le4/f;

    const-string v1, "enumEntryName.toString()"

    iget-object p0, p0, Le4/f;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj4/i;->b:Le4/b;

    invoke-virtual {v1}, Le4/b;->i()Le4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj4/i;->c:Le4/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
