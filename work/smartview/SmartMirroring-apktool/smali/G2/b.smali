.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/smartmirroring/SmartMirroringApplication;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:LG2/a;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LG2/b;->a:Lcom/samsung/android/smartmirroring/SmartMirroringApplication;

    invoke-static {v0}, LI2/a;->a(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LG2/b;->f:LG2/a;

    iget-boolean p0, p0, LG2/a;->i:Z

    return p0

    :cond_0
    iget-boolean p0, p0, LG2/b;->e:Z

    return p0
.end method
