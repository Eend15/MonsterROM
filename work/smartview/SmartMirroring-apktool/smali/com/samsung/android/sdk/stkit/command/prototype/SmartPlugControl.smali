.class public Lcom/samsung/android/sdk/stkit/command/prototype/SmartPlugControl;
.super Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->SmartPlug:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/SmartPlugControl;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/prototype/SmartPlugControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/command/prototype/SmartPlugControl;-><init>(Ljava/lang/String;)V

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
