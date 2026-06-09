.class public LV1/j;
.super LV1/a;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public f:Landroid/os/Handler;

.field public g:LN1/p;

.field public h:Z

.field public i:Z

.field public final j:LV1/i;

.field public final k:LV1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "ProtocolXInUsedAlertDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV1/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LV1/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/j;->h:Z

    iput-boolean v0, p0, LV1/j;->i:Z

    new-instance v0, LV1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV1/i;-><init>(LV1/j;I)V

    iput-object v0, p0, LV1/j;->j:LV1/i;

    new-instance v0, LV1/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV1/i;-><init>(LV1/j;I)V

    iput-object v0, p0, LV1/j;->k:LV1/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LV1/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/j;->h:Z

    iput-boolean v0, p0, LV1/j;->i:Z

    new-instance v0, LV1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV1/i;-><init>(LV1/j;I)V

    iput-object v0, p0, LV1/j;->j:LV1/i;

    new-instance v0, LV1/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV1/i;-><init>(LV1/j;I)V

    iput-object v0, p0, LV1/j;->k:LV1/i;

    sput-object p1, LV1/a;->e:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LV1/a;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, LV1/j;->i:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV1/h;-><init>(LV1/j;I)V

    const v2, 0x7f1300e5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV1/h;-><init>(LV1/j;I)V

    const p0, 0x7f1300e4

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, LV1/a;->e:Landroid/content/Context;

    const v2, 0x7f1300e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog$Builder;

    sget-object v0, LV1/a;->e:Landroid/content/Context;

    const v1, 0x7f13023b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1300e2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, LV1/j;->h:Z

    const/4 v1, 0x0

    const-string v2, "Receiver already unregistered"

    sget-object v3, LV1/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LV1/a;->e:Landroid/content/Context;

    iget-object v4, p0, LV1/j;->j:LV1/i;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-boolean v1, p0, LV1/j;->h:Z

    :cond_0
    iget-boolean v0, p0, LV1/j;->i:Z

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, LV1/a;->e:Landroid/content/Context;

    iget-object v4, p0, LV1/j;->k:LV1/i;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean v1, p0, LV1/j;->i:Z

    :cond_1
    iget-object v0, p0, LV1/j;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, LV1/j;->g:LN1/p;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LV1/j;->f:Landroid/os/Handler;

    iput-object v0, p0, LV1/j;->g:LN1/p;

    :cond_2
    return-void
.end method
