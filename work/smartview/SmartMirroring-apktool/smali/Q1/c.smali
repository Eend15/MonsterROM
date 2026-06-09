.class public final synthetic LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ1/f;


# direct methods
.method public synthetic constructor <init>(LQ1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/c;->a:LQ1/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, LQ1/c;->a:LQ1/f;

    iget-object v0, p0, LQ1/f;->o:Lcom/samsung/android/smartmirroring/controller/views/NotificationView;

    iget-object p0, p0, LQ1/f;->i:Lcom/samsung/android/smartmirroring/controller/NotificationService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/NotificationService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/controller/views/NotificationView;->h:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x4

    if-gt v5, v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    const v8, 0x7f0d001e

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/smartmirroring/controller/views/NotificationItemView;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    if-le v9, v6, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh2/r;->h()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh2/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/samsung/android/smartmirroring/controller/views/NotificationItemView;->setText(Ljava/lang/String;)V

    new-instance v6, LR1/J;

    new-instance v7, LR1/I;

    iget-object v9, v0, Lcom/samsung/android/smartmirroring/controller/views/NotificationView;->i:Landroid/os/Handler;

    invoke-direct {v7}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v2, v7, LR1/I;->i:Landroid/content/Context;

    iput-object v9, v7, LR1/I;->h:Landroid/os/Handler;

    invoke-direct {v6, v2, v7}, LR1/J;-><init>(Landroid/content/Context;LR1/I;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v6

    invoke-static {v9, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/samsung/android/smartmirroring/controller/views/NotificationItemView;->setIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v6}, Lcom/samsung/android/smartmirroring/controller/views/NotificationItemView;->setIcon(Landroid/graphics/drawable/Icon;)V

    :goto_2
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v6, :cond_3

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :goto_3
    new-instance v7, LR1/J;

    new-instance v9, LR1/I;

    iget-object v10, v0, Lcom/samsung/android/smartmirroring/controller/views/NotificationView;->i:Landroid/os/Handler;

    invoke-direct {v9}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v2, v9, LR1/I;->i:Landroid/content/Context;

    iput-object v6, v9, LR1/I;->j:Landroid/app/PendingIntent;

    iput-object v10, v9, LR1/I;->h:Landroid/os/Handler;

    invoke-direct {v7, v2, v9}, LR1/J;-><init>(Landroid/content/Context;LR1/I;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_4
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
