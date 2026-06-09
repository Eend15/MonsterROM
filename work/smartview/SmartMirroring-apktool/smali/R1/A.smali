.class public final synthetic LR1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/SemWifiDisplayParameterListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/controller/views/MultiView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/MultiView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/A;->a:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    return-void
.end method


# virtual methods
.method public final onParametersChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LR1/A;->a:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    invoke-static {p0, p1}, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->p(Lcom/samsung/android/smartmirroring/controller/views/MultiView;Ljava/util/List;)V

    return-void
.end method
