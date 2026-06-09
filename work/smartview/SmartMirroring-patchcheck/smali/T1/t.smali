.class public final LT1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final b:LT1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "HighResolutionController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/t;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT1/s;

    invoke-direct {v0, p0}, LT1/s;-><init>(LT1/t;)V

    iput-object v0, p0, LT1/t;->b:LT1/s;

    sget-object v0, LT1/t;->c:Ljava/lang/String;

    const-string v1, "HighResolutionModeManager"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, LT1/t;->a:Landroid/hardware/display/DisplayManager;

    const/4 p0, 0x1

    invoke-static {p0}, LT1/t;->d(Z)V

    return-void
.end method

.method public static bridge synthetic a(LT1/t;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, LT1/t;->a:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LT1/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic c()V
    .locals 0

    invoke-static {}, LT1/t;->e()V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableHighResolutionModeManager, enable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LT1/t;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "high_resolution_mode_support_display"

    invoke-static {v0, p0}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-static {}, LT1/t;->e()V

    return-void
.end method

.method public static e()V
    .locals 3

    const-string v0, "high_resolution_mode_support_display"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "high_resolution_mode_support_state"

    invoke-static {v1, v0}, Lh2/s;->m(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateHighResolutionModeSupportState : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LT1/t;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
