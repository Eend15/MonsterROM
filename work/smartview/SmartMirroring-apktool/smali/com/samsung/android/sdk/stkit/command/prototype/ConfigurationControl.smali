.class public Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;
.super Lcom/samsung/android/sdk/stkit/command/Control;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CONFIGURATION:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;
    }
.end annotation


# instance fields
.field param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/Control;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    const-string p0, "1"

    iput-object p0, v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->groupId:Ljava/lang/String;

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;-><init>()V

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->setConfigurationData(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;

    move-result-object p0

    return-object p0
.end method

.method private setConfigurationData(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->configurationData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public buildControlData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->configurationData:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->textMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->textMessage:Ljava/lang/String;

    const-string v2, "text_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->voiceMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->voiceMessage:Ljava/lang/String;

    const-string v2, "voice_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->fullVoiceMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->fullVoiceMessage:Ljava/lang/String;

    const-string v2, "full_voice_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->pushNotificationCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->pushNotificationCode:Ljava/lang/String;

    const-string v2, "push_notification_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->groupId:Ljava/lang/String;

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setFullVoiceMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->fullVoiceMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupId(I)Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public setPushNotificationCode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->pushNotificationCode:Ljava/lang/String;

    return-object p0
.end method

.method public setTextMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->textMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setVoiceMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl;->param:Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/command/prototype/ConfigurationControl$Param;->voiceMessage:Ljava/lang/String;

    return-object p0
.end method
