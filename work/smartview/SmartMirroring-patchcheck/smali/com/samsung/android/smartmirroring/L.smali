.class public final Lcom/samsung/android/smartmirroring/L;
.super LV1/j;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lcom/samsung/android/smartmirroring/O;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/L;->m:Lcom/samsung/android/smartmirroring/O;

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/L;->n:Landroid/os/Bundle;

    invoke-direct {p0, p3}, LV1/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    invoke-super {p0}, LV1/a;->j()V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/L;->m:Lcom/samsung/android/smartmirroring/O;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/O;->a:Lcom/samsung/android/smartmirroring/SmartMirroringService;

    sget v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0x15

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, LV1/a;->k(ZZ)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/L;->n:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/L;->m:Lcom/samsung/android/smartmirroring/O;

    invoke-static {p0, p1}, Lcom/samsung/android/smartmirroring/O;->a(Lcom/samsung/android/smartmirroring/O;Landroid/os/Bundle;)V

    return-void
.end method
