.class public final Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/SeekBar;

.field public final f:Lcom/samsung/android/smartmirroring/player/TvPlayer;

.field public final g:Landroid/view/WindowManager;

.field public final h:Landroid/media/AudioManager;

.field public final i:Landroid/hardware/display/DisplayManager;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/TvPlayer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->f:Lcom/samsung/android/smartmirroring/player/TvPlayer;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lc2/d;->g:Landroid/view/WindowManager;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lc2/d;->h:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lc2/d;->k:I

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->semGetMinimumScreenBrightnessSetting()I

    move-result v2

    iput v2, p0, Lc2/d;->m:I

    invoke-virtual {v0}, Landroid/os/PowerManager;->semGetMaximumScreenBrightnessSetting()I

    move-result v0

    iput v0, p0, Lc2/d;->l:I

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lc2/d;->i:Landroid/hardware/display/DisplayManager;

    const v0, 0x7f0d0029

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc2/d;->a:Landroid/view/View;

    const v3, 0x7f0a02fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lc2/d;->e:Landroid/widget/SeekBar;

    const v0, 0x7f0d0028

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc2/d;->b:Landroid/view/View;

    const v2, 0x7f0a0340

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc2/d;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lc2/d;->b:Landroid/view/View;

    const v2, 0x7f0a0341

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc2/d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lc2/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->semSetMode(I)V

    iget-object v0, p0, Lc2/d;->e:Landroid/widget/SeekBar;

    const v1, 0x7f060154

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lc2/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc2/d;->g:Landroid/view/WindowManager;

    iget-boolean v1, p0, Lc2/d;->n:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc2/d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v1, p0, Lc2/d;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/d;->n:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lc2/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lc2/d;->d:Landroid/widget/TextView;

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    const/16 v1, 0x9

    if-le p1, v1, :cond_0

    const-string v1, "0"

    invoke-static {p1, v1}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    const-string v1, "00"

    invoke-static {p1, v1}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-static {p1, v1}, Li0/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lc2/d;->j:I

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_3

    iget v0, p0, Lc2/d;->k:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v1, p0, Lc2/d;->h:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    if-nez p1, :cond_2

    iget-object p0, p0, Lc2/d;->c:Landroid/widget/ImageView;

    const p1, 0x7f12001e

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lc2/d;->c:Landroid/widget/ImageView;

    const p1, 0x7f12001f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget v0, p0, Lc2/d;->l:I

    iget v1, p0, Lc2/d;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lc2/d;->i:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->semSetTemporaryBrightness(F)V

    iget-object p0, p0, Lc2/d;->f:Lcom/samsung/android/smartmirroring/player/TvPlayer;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "screen_brightness"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_4
    :goto_1
    return-void
.end method
