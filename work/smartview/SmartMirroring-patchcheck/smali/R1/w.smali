.class public final LR1/w;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/controller/views/MediaView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/MediaView;)V
    .locals 0

    iput-object p1, p0, LR1/w;->a:Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    iget-object p0, p0, LR1/w;->a:Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->g()V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    iget-object p0, p0, LR1/w;->a:Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    const p1, 0x7f080092

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    const p1, 0x7f080093

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    iget-object p0, p0, LR1/w;->a:Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->u:LR1/w;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    :cond_0
    return-void
.end method
