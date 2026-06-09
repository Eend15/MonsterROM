.class public abstract LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LA1/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LA1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Method : "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Argument : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Result : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, LA1/e;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "Unknown exception"

    invoke-static {v0, p0}, LA1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v0, LN1/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LA1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/A;

    iget-object v1, v1, Landroidx/appcompat/app/A;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LM/a;

    if-eqz v0, :cond_2

    check-cast p1, LM/a;

    iget-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v0, Lw/i;

    if-nez v0, :cond_0

    new-instance v0, Lw/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/i;-><init>(I)V

    iput-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v0, Lw/i;

    invoke-virtual {v0, p1}, Lw/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lr/p;

    iget-object v1, p0, LA1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lr/p;-><init>(Landroid/content/Context;LM/a;)V

    iget-object p0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast p0, Lw/i;

    invoke-virtual {p0, p1, v0}, Lw/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public i(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LA1/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA1/a;->b:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public abstract j()V
.end method

.method public k(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const-string v0, "/appcast_allowed_list"

    const-string v1, "content://com.samsung.android.scpm.policy/"

    const-string v2, "token : "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, LA1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, LA1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LA1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, LA1/a;->e()V

    invoke-virtual {p0}, LA1/a;->f()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast v1, LN1/m;

    if-nez v1, :cond_1

    new-instance v1, LN1/m;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LA1/a;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LA1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/A;

    iget-object v1, v1, Landroidx/appcompat/app/A;->r:Landroid/content/Context;

    iget-object p0, p0, LA1/a;->a:Ljava/lang/Object;

    check-cast p0, LN1/m;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
