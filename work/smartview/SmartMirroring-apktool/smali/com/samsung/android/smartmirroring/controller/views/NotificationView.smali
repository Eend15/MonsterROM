.class public Lcom/samsung/android/smartmirroring/controller/views/NotificationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/NotificationView;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/NotificationView;->i:Landroid/os/Handler;

    return-void
.end method
