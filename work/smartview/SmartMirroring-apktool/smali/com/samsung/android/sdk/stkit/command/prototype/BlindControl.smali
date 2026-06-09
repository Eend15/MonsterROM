.class public Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;
.super Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Blind:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# static fields
.field private static final WINDOW_SHADE:Ljava/lang/String; = "WindowShade"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildControlData()Landroid/os/Bundle;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->buildControlData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public closeBlind()Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;
    .locals 3

    const-string v0, "Close"

    const/4 v1, 0x1

    const-string v2, "WindowShade"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public bridge synthetic getDeviceId()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public openBlind()Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;
    .locals 3

    const-string v0, "Open"

    const/4 v1, 0x1

    const-string v2, "WindowShade"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setLevel(I)Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;
    .locals 1

    const-string v0, "WindowShade"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->removeControlCommand(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;->setLevel(I)Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;

    return-object p0
.end method

.method public bridge synthetic setLevel(I)Lcom/samsung/android/sdk/stkit/command/prototype/LevelSupporter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;->setLevel(I)Lcom/samsung/android/sdk/stkit/command/prototype/BlindControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic turnOff()Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->turnOff()Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;

    move-result-object p0

    return-object p0
.end method
