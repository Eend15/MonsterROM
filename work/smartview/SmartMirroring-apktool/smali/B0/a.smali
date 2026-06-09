.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LB0/a;

.field public static final d:LB0/a;

.field public static final e:LB0/a;

.field public static final f:LB0/a;

.field public static final g:LB0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB0/a;

    const-string v1, "LOCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LB0/a;-><init>(ILjava/lang/Object;)V

    sput-object v0, LB0/a;->c:LB0/a;

    new-instance v0, LB0/a;

    const-string v1, "LEFT_TO_RIGHT"

    invoke-direct {v0, v2, v1}, LB0/a;-><init>(ILjava/lang/Object;)V

    sput-object v0, LB0/a;->d:LB0/a;

    new-instance v0, LB0/a;

    const-string v1, "RIGHT_TO_LEFT"

    invoke-direct {v0, v2, v1}, LB0/a;-><init>(ILjava/lang/Object;)V

    sput-object v0, LB0/a;->e:LB0/a;

    new-instance v0, LB0/a;

    const-string v1, "TOP_TO_BOTTOM"

    invoke-direct {v0, v2, v1}, LB0/a;-><init>(ILjava/lang/Object;)V

    sput-object v0, LB0/a;->f:LB0/a;

    new-instance v0, LB0/a;

    const-string v1, "BOTTOM_TO_TOP"

    invoke-direct {v0, v2, v1}, LB0/a;-><init>(ILjava/lang/Object;)V

    sput-object v0, LB0/a;->g:LB0/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/a;->a:I

    iput-object p2, p0, LB0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB0/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/a;->a:I

    const-string v0, "backend"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)LB0/a;
    .locals 3

    sget-object v0, LB0/g;->a:LB0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB0/m;->d:LB0/m;

    sget-object v0, LB0/m;->d:LB0/m;

    if-nez v0, :cond_1

    sget-object v0, LB0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, LB0/m;->d:LB0/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG2/d;->x(Landroid/content/Context;)LB0/l;

    move-result-object v1

    new-instance v2, LB0/m;

    invoke-direct {v2, p0, v1}, LB0/m;-><init>(Landroid/content/Context;LB0/l;)V

    sput-object v2, LB0/m;->d:LB0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LB0/m;->d:LB0/m;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    new-instance v0, LB0/a;

    invoke-direct {v0, p0}, LB0/a;-><init>(LB0/m;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;)Z
    .locals 0

    iget-object p0, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast p0, LB0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB0/m;->b:LB0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LB0/l;->b(Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast p0, LB0/m;

    iget-object p0, p0, LB0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
