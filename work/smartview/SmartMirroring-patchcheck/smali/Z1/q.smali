.class public final LZ1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:LZ1/s;


# direct methods
.method public constructor <init>(LZ1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/q;->a:LZ1/s;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, LZ1/q;->a:LZ1/s;

    iget-object p1, p0, LZ1/s;->f:Landroid/media/AudioFocusRequest;

    if-nez p1, :cond_0

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p3, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, LZ1/s;->z:LZ1/p;

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, LZ1/s;->f:Landroid/media/AudioFocusRequest;

    iget-object p0, p0, LZ1/s;->e:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, LZ1/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ1/q;->a:LZ1/s;

    invoke-static {p0}, LZ1/s;->a(LZ1/s;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LZ1/s;->a(LZ1/s;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    invoke-static {p0}, LZ1/s;->a(LZ1/s;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LZ1/s;->b(LZ1/s;)V

    :cond_0
    invoke-static {p0}, LZ1/s;->a(LZ1/s;)Landroid/media/MediaPlayer;

    move-result-object p0

    const/16 p1, 0x708

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaPlayer;->semSetParameter(II)Z

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object p1, LZ1/s;->A:Ljava/lang/String;

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LZ1/q;->a:LZ1/s;

    iget-object p1, p0, LZ1/s;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, LZ1/s;->f:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_0

    iget-object v1, p0, LZ1/s;->e:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v0, p0, LZ1/s;->f:Landroid/media/AudioFocusRequest;

    :cond_0
    iget-boolean p0, p0, LZ1/s;->t:Z

    if-eqz p0, :cond_1

    sget-object p0, LL1/d;->a:LL1/e;

    invoke-virtual {p0}, LL1/e;->a()LH1/a;

    move-result-object p0

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "second_screen_condition_tag"

    invoke-static {p1, p0}, LH1/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
