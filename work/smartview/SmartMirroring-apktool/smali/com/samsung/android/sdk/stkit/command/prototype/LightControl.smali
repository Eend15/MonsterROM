.class public Lcom/samsung/android/sdk/stkit/command/prototype/LightControl;
.super Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Light:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/LightControl;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/prototype/LightControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/command/prototype/LightControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildControlData()Landroid/os/Bundle;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->buildControlData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDeviceId()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setColorTemperature(I)Lcom/samsung/android/sdk/stkit/command/prototype/LightControl;
    .locals 3

    const/16 v0, 0xbb8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1770

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorTemperature"

    const-string v1, "SetColorTemperature"

    const-string v2, "Temperature"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setLevel(I)Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;->setLevel(I)Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic turnOff()Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->turnOff()Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;

    move-result-object p0

    return-object p0
.end method
