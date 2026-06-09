.class public final synthetic LQ1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/SemWifiDisplayParameterListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/controller/ControllerService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/r;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    return-void
.end method


# virtual methods
.method public final onParametersChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LQ1/r;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-static {p0, p1}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->a(Lcom/samsung/android/smartmirroring/controller/ControllerService;Ljava/util/List;)V

    return-void
.end method
