.class public final synthetic Lcom/samsung/android/smartmirroring/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/smartmirroring/H;

    sget p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/H;->b:Ljava/lang/String;

    const-string v0, "\'"

    const-string v1, "\'(uid="

    invoke-static {v0, p0, v1}, LA2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/samsung/android/smartmirroring/H;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
