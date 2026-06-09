.class public final synthetic Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/n;->h:I

    iput-object p1, p0, Landroidx/appcompat/app/n;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/n;->i:Landroid/content/Context;

    iget p0, p0, Landroidx/appcompat/app/n;->h:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Li0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li0/g;->a:LH1/a;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Li0/g;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Li0/f;Z)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Landroidx/appcompat/app/n;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/samsung/android/smartmirroring/settings/SettingsDynamicSmartViewProvider;->k:Ljava/lang/String;

    const p0, 0x7f13023b

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f1301e0

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p0, v2, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v0, :cond_5

    const-string v4, "locale"

    if-lt p0, v2, :cond_2

    sget-object p0, Landroidx/appcompat/app/q;->n:Lw/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw/a;

    invoke-direct {v2, p0}, Lw/a;-><init>(Lw/f;)V

    :cond_0
    invoke-virtual {v2}, Lw/a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lw/a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/q;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object p0, p0, Landroidx/appcompat/app/A;->r:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, LW/d;->e(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v2, LR/e;

    new-instance v5, LR/f;

    invoke-direct {v5, p0}, LR/f;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v5}, LR/e;-><init>(LR/f;)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/appcompat/app/q;->j:LR/e;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LR/e;->b:LR/e;

    :goto_1
    iget-object p0, v2, LR/e;->a:LR/f;

    iget-object p0, p0, LR/f;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, LH/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v2, p0}, LW/d;->f(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v0, Landroidx/appcompat/app/q;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
