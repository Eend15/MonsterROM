.class public final synthetic LR1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/e;->a:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget p1, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->q:I

    iget-object p0, p0, LR1/e;->a:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->a()V

    :cond_1
    return p1
.end method
