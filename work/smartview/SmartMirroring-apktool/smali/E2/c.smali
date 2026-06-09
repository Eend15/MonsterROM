.class public final LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/c;->h:I

    iput-object p2, p0, LE2/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/16 v0, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v1, LE2/c;->h:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    invoke-virtual {v0, v7}, Lx0/f;->setScrollState(I)V

    invoke-virtual {v0}, Lx0/f;->p()V

    return-void

    :pswitch_0
    new-instance v0, LV/w;

    iget-object v1, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v1, Lh1/e;

    iget-object v2, v1, Lh1/e;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {v0, v2}, LV/w;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Lh1/e;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v5

    iget-object v3, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-static {v2, v2, v2, v2}, LV/u;->a(IIII)LV/u;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LV/w;->a(Landroid/view/View;LV/u;)V

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Lcom/samsung/android/smartmirroring/E;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ", "

    const/16 v11, 0x1e

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    iget v7, v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_1

    const/4 v4, 0x4

    if-eq v7, v4, :cond_0

    const-string v4, "UNKNOWN_STATE"

    goto :goto_0

    :cond_0
    const-string v4, "STATUS_DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string v4, "STATUS_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v4, "STATUS_CONNECTING"

    goto :goto_0

    :cond_3
    const-string v4, "STATUS_NOT_CONNECTED"

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[Service Status] IsScanning: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", ConnectState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ClientCount: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Clients: ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h()Lcom/samsung/android/smartmirroring/O;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/k;

    iget-object v0, v0, Lcom/google/android/material/textfield/k;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_3
    iget-object v1, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v1, Lb2/a;

    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, v1, Lb2/a;->f:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, v1, Lb2/a;->c:Ljava/lang/String;

    iget v5, v1, Lb2/a;->b:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, v1, Lb2/a;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb2/b;

    iget-object v2, v1, Lb2/a;->f:Ljava/net/Socket;

    iget-object v3, v1, Lb2/a;->h:LA1/d;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v3, v0, Lb2/b;->j:LA1/d;

    iput-object v2, v0, Lb2/b;->h:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v3, v0, Lb2/b;->i:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lb2/c;

    iget-object v2, v1, Lb2/a;->f:Ljava/net/Socket;

    invoke-direct {v0, v2}, Lb2/c;-><init>(Ljava/net/Socket;)V

    iput-object v0, v1, Lb2/a;->g:Lb2/c;

    const-string v2, "VERSION"

    const-string v3, "mccp_version=1.2 device_type=mobile"

    invoke-virtual {v0, v2, v3}, Lb2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb2/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    iget-object v0, v1, Lb2/a;->f:Ljava/net/Socket;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, Lb2/a;->j:Ljava/lang/String;

    const-string v2, "Connect failed to server!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lb2/a;->a:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_6

    iget-object v0, v1, Lb2/a;->e:Landroid/os/Handler;

    iget-object v2, v1, Lb2/a;->i:LE2/c;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v1, Lb2/a;->a:I

    add-int/2addr v0, v6

    iput v0, v1, Lb2/a;->a:I

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lb2/a;->h:LA1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/smartmirroring/player/TvPlayer;->C:Ljava/lang/String;

    const-string v3, "onConnectionFailed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    const v3, 0x7f13025f

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, LA1/d;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lb2/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    return-void

    :pswitch_5
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/m;

    iget v1, v0, Landroidx/recyclerview/widget/m;->A:I

    iget-object v2, v0, Landroidx/recyclerview/widget/m;->z:Landroid/animation/ValueAnimator;

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iput v4, v0, Landroidx/recyclerview/widget/m;->A:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v1, v5, [F

    aput v0, v1, v7

    const/4 v0, 0x0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/x;

    invoke-virtual {v0}, Landroidx/preference/x;->p()V

    return-void

    :pswitch_7
    monitor-enter p0

    :try_start_3
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->b0:Lw/i;

    invoke-virtual {v0}, Lw/i;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/u;

    iget-object v0, v0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/d;

    iget-wide v4, v0, Landroidx/preference/d;->G0:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    const-wide/16 v8, 0x3e8

    add-long/2addr v4, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-lez v1, :cond_d

    iget-object v1, v0, Landroidx/preference/d;->D0:Landroid/widget/EditText;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v0, Landroidx/preference/d;->D0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, Landroidx/preference/d;->D0:Landroid/widget/EditText;

    invoke-virtual {v1, v4, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-wide v2, v0, Landroidx/preference/d;->G0:J

    goto :goto_4

    :cond_b
    iget-object v1, v0, Landroidx/preference/d;->D0:Landroid/widget/EditText;

    iget-object v2, v0, Landroidx/preference/d;->F0:LE2/c;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/preference/d;->D0:Landroid/widget/EditText;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_c
    :goto_3
    iput-wide v2, v0, Landroidx/preference/d;->G0:J

    :cond_d
    :goto_4
    return-void

    :pswitch_a
    monitor-enter p0

    :try_start_4
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/g;

    iput-boolean v7, v0, Landroidx/databinding/g;->k:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    sget-object v0, Landroidx/databinding/g;->r:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/g;

    iget-object v0, v0, Landroidx/databinding/g;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/g;

    iget-object v0, v0, Landroidx/databinding/g;->l:Landroid/view/View;

    sget-object v2, Landroidx/databinding/g;->s:Landroidx/databinding/f;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/g;

    iget-object v0, v0, Landroidx/databinding/g;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_6

    :cond_f
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/g;

    iget-boolean v1, v0, Landroidx/databinding/g;->m:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/databinding/g;->y0()V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Landroidx/databinding/g;->v0()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    iput-boolean v6, v0, Landroidx/databinding/g;->m:Z

    invoke-virtual {v0}, Landroidx/databinding/g;->u0()V

    iput-boolean v7, v0, Landroidx/databinding/g;->m:Z

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_b
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/x;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/x;->h()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$800(Landroidx/core/widget/NestedScrollView;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->access$1002(Landroidx/core/widget/NestedScrollView;Z)Z

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/x;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/x;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/core/widget/x;->r:Z

    :cond_14
    return-void

    :pswitch_c
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/i;

    iget-object v0, v0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/x;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/x;

    move-result-object v1

    iput-boolean v6, v1, Landroidx/core/widget/x;->n:Z

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "remove_animations"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_15

    invoke-virtual {v0, v7, v7}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_7

    :cond_15
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/widget/x;->b:Landroidx/core/widget/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0x2bc

    if-eqz v1, :cond_16

    invoke-virtual {v0, v7, v7, v2, v6}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v7, v7, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :cond_17
    :goto_7
    return-void

    :pswitch_d
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/d;

    iget-boolean v4, v0, Landroidx/core/widget/d;->v:Z

    if-nez v4, :cond_18

    goto/16 :goto_9

    :cond_18
    iget-boolean v4, v0, Landroidx/core/widget/d;->t:Z

    iget-object v5, v0, Landroidx/core/widget/d;->h:Landroidx/core/widget/a;

    if-eqz v4, :cond_19

    iput-boolean v7, v0, Landroidx/core/widget/d;->t:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Landroidx/core/widget/a;->e:J

    iput-wide v2, v5, Landroidx/core/widget/a;->g:J

    iput-wide v8, v5, Landroidx/core/widget/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v5, Landroidx/core/widget/a;->h:F

    :cond_19
    iget-wide v2, v5, Landroidx/core/widget/a;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v10, v5, Landroidx/core/widget/a;->g:J

    iget v4, v5, Landroidx/core/widget/a;->i:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    cmp-long v2, v2, v10

    if-lez v2, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_8
    iput-boolean v7, v0, Landroidx/core/widget/d;->v:Z

    goto :goto_9

    :cond_1b
    iget-boolean v2, v0, Landroidx/core/widget/d;->u:Z

    iget-object v3, v0, Landroidx/core/widget/d;->j:Landroid/widget/ListView;

    if-eqz v2, :cond_1c

    iput-boolean v7, v0, Landroidx/core/widget/d;->u:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1c
    iget-wide v6, v5, Landroidx/core/widget/a;->f:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/core/widget/a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v5, Landroidx/core/widget/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v5, Landroidx/core/widget/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v5, Landroidx/core/widget/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Landroidx/core/widget/d;->x:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/G;

    iget-object v1, v0, Landroidx/appcompat/app/G;->b:Landroidx/appcompat/app/v;

    invoke-virtual {v0}, Landroidx/appcompat/app/G;->y()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Lr/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    move-object v2, v0

    check-cast v2, Lr/i;

    goto :goto_a

    :cond_1e
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lr/i;->w()V

    :cond_1f
    :try_start_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v1, v7, v0}, Landroidx/appcompat/app/v;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1, v7, v3, v0}, Landroidx/appcompat/app/v;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_20
    :goto_b
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lr/i;->v()V

    :cond_22
    return-void

    :goto_c
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lr/i;->v()V

    :cond_23
    throw v0

    :pswitch_f
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/c;

    iget-object v1, v0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/i;

    iget-object v1, v1, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/i;

    iget v3, v2, Landroidx/appcompat/app/i;->F:I

    if-eq v1, v3, :cond_30

    iget-object v1, v2, Landroidx/appcompat/app/i;->c:Landroid/view/Window;

    const v3, 0x7f0a02d2

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a026a

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a03cd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0325

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a03d4

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a00cc

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a012e

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a010b

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v11, 0x8

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v11, :cond_24

    move v10, v6

    goto :goto_d

    :cond_24
    move v10, v7

    :goto_d
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_25

    move v8, v6

    goto :goto_e

    :cond_25
    move v8, v7

    :goto_e
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_26

    move v3, v6

    goto :goto_f

    :cond_26
    move v3, v7

    :goto_f
    iget-object v12, v2, Landroidx/appcompat/app/i;->x:Landroid/view/View;

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_27

    goto :goto_10

    :cond_27
    move v6, v7

    :goto_10
    iget-object v2, v2, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_2b

    if-eqz v10, :cond_28

    if-nez v8, :cond_28

    if-eqz v3, :cond_29

    :cond_28
    if-eqz v6, :cond_2a

    :cond_29
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_11

    :cond_2a
    const v6, 0x7f0705c8

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v7, v6, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b
    :goto_11
    if-eqz v4, :cond_2d

    const v1, 0x7f0705c4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v10, :cond_2c

    if-eqz v8, :cond_2c

    if-nez v3, :cond_2c

    invoke-virtual {v4, v1, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_12

    :cond_2c
    const v3, 0x7f0705c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v1, v7, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2d
    :goto_12
    if-eqz v5, :cond_2e

    const v1, 0x7f0705a8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f0705a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0705a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v1, v7, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2e
    if-eqz v9, :cond_2f

    const v1, 0x7f0705ad

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f0705ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9, v1, v7, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2f
    iget-object v1, v0, Landroidx/appcompat/app/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_30
    iget-object v0, v0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/i;

    iget-object v1, v0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroidx/appcompat/app/i;->F:I

    return-void

    :pswitch_10
    :try_start_7
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/j;

    invoke-static {v0}, Landroidx/activity/j;->d(Landroidx/activity/j;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_15

    :cond_31
    throw v0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_15
    return-void

    :cond_32
    throw v0

    :pswitch_11
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, LY/e;

    invoke-virtual {v0, v7}, LY/e;->n(I)V

    return-void

    :pswitch_12
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, LX1/i;

    iget-object v1, v0, LX1/i;->g:LT1/b;

    if-eqz v1, :cond_34

    const/16 v2, 0x100

    iget v1, v1, LT1/b;->n:I

    if-eq v1, v2, :cond_33

    iget-object v1, v0, LX1/i;->c:Landroid/content/Context;

    const v2, 0x7f13025c

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_33
    iget-object v1, v0, LX1/i;->g:LT1/b;

    iget-object v2, v0, LX1/i;->z:LX1/e;

    invoke-virtual {v2, v1}, LX1/e;->c(LT1/g;)V

    :cond_34
    invoke-virtual {v0}, LX1/i;->D()V

    return-void

    :pswitch_13
    sget-object v2, LV1/n;->h:Ljava/lang/String;

    const-string v3, "ExceptionProcess waiting time done for PopUp Player"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/p;->e()Z

    move-result v2

    iget-object v1, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v1, LV1/n;

    if-nez v2, :cond_35

    invoke-virtual {v1, v6, v6}, LV1/a;->k(ZZ)V

    goto :goto_16

    :cond_35
    iget-object v2, v1, LV1/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    int-to-long v3, v0

    iget-object v0, v1, LV1/n;->g:LE2/c;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_16
    return-void

    :pswitch_14
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, LR1/S;

    iget-object v1, v0, LR1/S;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, LR1/S;->f()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, LR1/S;->x:LQ1/Y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/s0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LQ1/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_36
    return-void

    :pswitch_15
    sget-object v0, LO1/i;->n:Ljava/lang/String;

    const-string v2, "scanning/connecting timeout"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LO1/i;

    iget-object v3, v2, LO1/i;->d:Landroid/bluetooth/BluetoothDevice;

    iget v4, v2, LO1/i;->h:I

    iget-object v5, v2, LO1/i;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v6, v2, LO1/i;->g:LO1/d;

    const-string v7, "NotStartedMirroring"

    invoke-virtual/range {v2 .. v7}, LO1/i;->a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;LO1/d;Ljava/lang/String;)V

    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, LO1/i;

    invoke-virtual {v0}, LO1/i;->d()V

    return-void

    :pswitch_16
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, LN0/d;

    iput-boolean v7, v0, LN0/d;->c:Z

    iget-object v1, v0, LN0/d;->e:LF/c;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:LY/e;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, LY/e;->f()Z

    move-result v2

    if-eqz v2, :cond_37

    iget v1, v0, LN0/d;->b:I

    invoke-virtual {v0, v1}, LN0/d;->a(I)V

    goto :goto_17

    :cond_37
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    if-ne v2, v5, :cond_38

    iget v0, v0, LN0/d;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_38
    :goto_17
    return-void

    :pswitch_17
    iget-object v0, v1, LE2/c;->i:Ljava/lang/Object;

    check-cast v0, LE2/a;

    invoke-interface {v0}, LE2/a;->run()V

    invoke-interface {v0}, LE2/a;->c()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
