.class Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# instance fields
.field public argumentInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm1/b;
        value = "argumentInfo"
    .end annotation
.end field

.field public commandType:Ljava/lang/String;
    .annotation runtime Lm1/b;
        value = "commandType"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;->argumentInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;-><init>()V

    return-void
.end method
