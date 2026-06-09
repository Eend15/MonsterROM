.class public Lcom/samsung/android/sdk/stkit/command/prototype/AirPurifierControl;
.super Lcom/samsung/android/sdk/stkit/command/prototype/FanModeSupporter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirPurifier:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/FanModeSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/AirPurifierControl;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/prototype/AirPurifierControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/command/prototype/AirPurifierControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addMainAction()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addMainAction()V

    new-instance v0, Ll1/q;

    invoke-direct {v0}, Ll1/q;-><init>()V

    new-instance v1, Ll1/r;

    const-string v2, "enabled"

    invoke-direct {v1, v2}, Ll1/r;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ll1/q;->h:Ln1/l;

    const-string v3, "state"

    invoke-virtual {v2, v3, v1}, Ln1/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ll1/r;

    invoke-direct {v3, v1}, Ll1/r;-><init>(Ljava/lang/Number;)V

    const-string v1, "duration"

    invoke-virtual {v2, v1, v3}, Ln1/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll1/n;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceReportStateConfiguration"

    const-string v2, "SetReportStateRealtime"

    const-string v3, "Value"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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

.method public bridge synthetic setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/FanModeSupporter;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/FanModeSupporter;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/FanModeSupporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic turnOff()Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->turnOff()Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;

    move-result-object p0

    return-object p0
.end method
