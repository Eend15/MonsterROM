.class public Lcom/samsung/android/smartmirroring/controller/views/MediaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/media/session/MediaSessionManager;

.field public j:Landroid/media/session/MediaController;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:Z

.field public final s:LN1/m;

.field public final t:LQ1/J;

.field public final u:LR1/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LN1/m;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->s:LN1/m;

    new-instance p2, LQ1/J;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LQ1/J;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->t:LQ1/J;

    new-instance p2, LR1/w;

    invoke-direct {p2, p0}, LR1/w;-><init>(Lcom/samsung/android/smartmirroring/controller/views/MediaView;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->u:LR1/w;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->h:Landroid/content/Context;

    const-string p2, "media_session"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->i:Landroid/media/session/MediaSessionManager;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->h:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->i:Landroid/media/session/MediaSessionManager;

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->t:LQ1/J;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->f()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->g()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.intent.action.DLNA_PLAYBACK_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->s:LN1/m;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->t:LQ1/J;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->i:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->u:LR1/w;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->s:LN1/m;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.DLNA_PLAYBACK_STATE_CHANGE_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iput p2, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-nez v0, :cond_3

    sget-object v0, Lh2/a;->a:Ljava/lang/String;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.gallery.app.remote.SlideshowServiceOnRemote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->h:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->i:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->u:LR1/w;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LN1/l;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v3

    const-wide/16 v5, 0x20

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const-wide/16 v9, 0x10

    and-long/2addr v3, v9

    cmp-long v3, v3, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->n:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    const v3, 0x7f080093

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0x1f43

    const-string v2, "SmartView_008"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->d(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->d(I)V

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_3

    :sswitch_1
    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->d(I)V

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_3

    :sswitch_2
    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->d(I)V

    :cond_7
    :goto_2
    invoke-static {v1, v2}, Lh2/k;->b(ILjava/lang/String;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a010e -> :sswitch_2
        0x7f0a0114 -> :sswitch_1
        0x7f0a0117 -> :sswitch_0
        0x7f0a0118 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onFinishInflate()V
    .locals 2

    const v0, 0x7f0a0263

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0217

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->l:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lh2/r;->j(Landroid/widget/TextView;F)V

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method
