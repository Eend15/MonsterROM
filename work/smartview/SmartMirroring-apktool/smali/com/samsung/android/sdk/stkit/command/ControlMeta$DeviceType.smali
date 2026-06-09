.class public final enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/command/ControlMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum AirConditioner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum AirPurifier:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Blind:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Light:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum None:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Scene:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum SmartPlug:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Switch:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

.field public static final enum Television:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
    .locals 9

    sget-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->None:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirConditioner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object v2, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirPurifier:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object v3, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Blind:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object v4, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Light:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object v5, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Television:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object v6, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Switch:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object v7, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->SmartPlug:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    sget-object v8, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Scene:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->None:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "AirConditioner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirConditioner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "AirPurifier"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirPurifier:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "Blind"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Blind:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "Light"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Light:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "Television"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Television:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "Switch"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Switch:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "SmartPlug"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->SmartPlug:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    const-string v1, "Scene"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Scene:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    invoke-static {}, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->$values()[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->$VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->$VALUES:[Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;

    return-object v0
.end method
