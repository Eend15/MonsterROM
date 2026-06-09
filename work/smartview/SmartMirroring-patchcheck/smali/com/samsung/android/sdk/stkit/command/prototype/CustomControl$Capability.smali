.class Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Capability"
.end annotation


# instance fields
.field public capabilityType:Ljava/lang/String;
    .annotation runtime Lm1/b;
        value = "capabilityType"
    .end annotation
.end field

.field public commandInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm1/b;
        value = "commandInfoList"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;->commandInfoList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;-><init>()V

    return-void
.end method
