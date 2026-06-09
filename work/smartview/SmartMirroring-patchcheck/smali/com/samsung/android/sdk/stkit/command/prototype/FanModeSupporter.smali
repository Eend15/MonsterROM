.class abstract Lcom/samsung/android/sdk/stkit/command/prototype/FanModeSupporter;
.super Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/FanModeSupporter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/command/prototype/FanModeSupporter;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SetFanMode"

    const-string v1, "FanMode"

    const-string v2, "AirConditionerFanMode"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
