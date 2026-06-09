.class public final LQ1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ1/A;->a:I

    iput-object p2, p0, LQ1/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget p2, p0, LQ1/A;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LQ1/A;->b:Ljava/lang/Object;

    check-cast p0, LR1/S;

    iget-object p2, p0, LR1/S;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object p0, p0, LR1/S;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ1/A;->b:Ljava/lang/Object;

    check-cast p0, LQ1/D;

    iget-object p2, p0, LQ1/D;->b:Landroid/hardware/display/VirtualDisplay;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object p0, p0, LQ1/D;->b:Landroid/hardware/display/VirtualDisplay;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget v0, p0, LQ1/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ1/A;->b:Ljava/lang/Object;

    check-cast p0, LR1/S;

    iget-object p0, p0, LR1/S;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ1/A;->b:Ljava/lang/Object;

    check-cast p0, LQ1/D;

    iget-object p0, p0, LQ1/D;->b:Landroid/hardware/display/VirtualDisplay;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget p0, p0, LQ1/A;->a:I

    return-void
.end method
