.class public Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;
.super Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Television:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# static fields
.field private static final AUDIO_VOLUME:Ljava/lang/String; = "AudioVolume"


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static makeNew(Ljava/lang/String;Z)Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;-><init>(Ljava/lang/String;Z)V

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

.method public mute()Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;
    .locals 3

    const-string v0, "AudioVolume"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v0, "Mute"

    const/4 v1, 0x1

    const-string v2, "AudioMute"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setTvChannel(I)Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvChannel"

    const-string v1, "SetTvChannel"

    const-string v2, "Channel"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVolume(I)Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioVolume"

    const-string v1, "SetVolume"

    const-string v2, "Volume"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic turnOff()Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->turnOff()Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;

    move-result-object p0

    return-object p0
.end method

.method public unmute()Lcom/samsung/android/sdk/stkit/command/prototype/TelevisionControl;
    .locals 3

    const-string v0, "AudioVolume"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v0, "Unmute"

    const/4 v1, 0x1

    const-string v2, "AudioMute"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
