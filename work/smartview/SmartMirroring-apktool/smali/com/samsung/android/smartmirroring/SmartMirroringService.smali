.class public final Lcom/samsung/android/smartmirroring/SmartMirroringService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/smartmirroring/SmartMirroringService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "DeviceInfo",
        "com/samsung/android/smartmirroring/H",
        "com/samsung/android/smartmirroring/O",
        "com/samsung/android/smartmirroring/I",
        "SmartMirroring_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lcom/samsung/android/smartmirroring/D;

.field public final B:LE2/c;

.field public final C:Lcom/samsung/android/smartmirroring/P;

.field public final D:Lcom/samsung/android/smartmirroring/T;

.field public final E:Lcom/samsung/android/smartmirroring/T;

.field public final F:Lcom/samsung/android/smartmirroring/S;

.field public final G:Lcom/samsung/android/smartmirroring/Q;

.field public final h:Ljava/lang/String;

.field public final i:Lf3/j;

.field public final j:Lf3/j;

.field public final k:Lf3/j;

.field public final l:LH4/T;

.field public final m:LJ4/c;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:LX1/i;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:Z

.field public s:I

.field public t:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

.field public u:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Lcom/samsung/android/smartmirroring/D;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v2, "SmartMirroring-"

    const-string v3, "SmartMirroringService"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/smartmirroring/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf3/j;

    invoke-direct {v3, v2}, Lf3/j;-><init>(Lr3/a;)V

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->i:Lf3/j;

    new-instance v2, Lcom/samsung/android/smartmirroring/C;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/smartmirroring/C;-><init>(Landroid/content/ContextWrapper;I)V

    new-instance v3, Lf3/j;

    invoke-direct {v3, v2}, Lf3/j;-><init>(Lr3/a;)V

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->j:Lf3/j;

    new-instance v2, Lcom/samsung/android/smartmirroring/C;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/smartmirroring/C;-><init>(Landroid/content/ContextWrapper;I)V

    new-instance v3, Lf3/j;

    invoke-direct {v3, v2}, Lf3/j;-><init>(Lr3/a;)V

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k:Lf3/j;

    new-instance v2, LH4/T;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH4/I;-><init>(LH4/F;)V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->l:LH4/T;

    sget-object v4, LH4/t;->a:LL4/d;

    sget-object v4, LJ4/n;->a:LI4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lb4/h;->F(Lj3/i;Lj3/i;)Lj3/i;

    move-result-object v2

    new-instance v4, LJ4/c;

    sget-object v5, LH4/l;->i:LH4/l;

    invoke-interface {v2, v5}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LH4/I;

    invoke-direct {v5, v3}, LH4/I;-><init>(LH4/F;)V

    invoke-interface {v2, v5}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object v2

    :goto_0
    invoke-direct {v4, v2}, LJ4/c;-><init>(Lj3/i;)V

    iput-object v4, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->m:LJ4/c;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->p:LX1/i;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->y:I

    new-instance v2, Lcom/samsung/android/smartmirroring/D;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/smartmirroring/D;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;I)V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->z:Lcom/samsung/android/smartmirroring/D;

    new-instance v2, Lcom/samsung/android/smartmirroring/D;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/smartmirroring/D;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;I)V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->A:Lcom/samsung/android/smartmirroring/D;

    new-instance v2, LE2/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->B:LE2/c;

    new-instance v2, Lcom/samsung/android/smartmirroring/P;

    invoke-direct {v2, p0}, Lcom/samsung/android/smartmirroring/P;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;)V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->C:Lcom/samsung/android/smartmirroring/P;

    new-instance v2, Lcom/samsung/android/smartmirroring/T;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/smartmirroring/T;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;I)V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->D:Lcom/samsung/android/smartmirroring/T;

    new-instance v0, Lcom/samsung/android/smartmirroring/T;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/smartmirroring/T;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->E:Lcom/samsung/android/smartmirroring/T;

    new-instance v0, Lcom/samsung/android/smartmirroring/S;

    invoke-direct {v0, p0}, Lcom/samsung/android/smartmirroring/S;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->F:Lcom/samsung/android/smartmirroring/S;

    new-instance v0, Lcom/samsung/android/smartmirroring/Q;

    invoke-direct {v0, p0}, Lcom/samsung/android/smartmirroring/Q;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->G:Lcom/samsung/android/smartmirroring/Q;

    return-void
.end method

.method public static final a(Lcom/samsung/android/smartmirroring/SmartMirroringService;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ss_status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->u:Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2736

    const-string v3, "SmartView_010"

    if-eqz v0, :cond_0

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    invoke-virtual {p1}, LX1/i;->t()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v2, p0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    invoke-virtual {p1}, LX1/i;->t()V

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v2, p0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcom/samsung/android/smartmirroring/SmartMirroringService;Landroid/os/Messenger;LT1/e;II)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->p:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LT1/g;->p()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-static {v3}, Lh2/d;->r(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "scanMirroring, finish TV2M"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xe

    invoke-virtual {p0, v4, v3, p1, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->i(Landroid/os/Messenger;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lh2/i;->c()I

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->x:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lh2/d;->u()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lh2/s;->q:Z

    if-nez p1, :cond_3

    invoke-static {}, Lh2/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lh2/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v8

    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/16 p1, 0xf

    goto :goto_2

    :pswitch_2
    const/16 p1, 0xd

    goto :goto_2

    :pswitch_3
    const/16 p1, 0xc

    goto :goto_2

    :pswitch_4
    const/16 p1, 0xb

    goto :goto_2

    :pswitch_5
    const/16 p1, 0xa

    goto :goto_2

    :pswitch_6
    const/16 p1, 0x9

    goto :goto_2

    :pswitch_7
    move p1, v6

    goto :goto_2

    :pswitch_8
    const/4 p1, 0x6

    goto :goto_2

    :pswitch_9
    const/4 p1, 0x5

    goto :goto_2

    :pswitch_a
    move p1, v4

    goto :goto_2

    :pswitch_b
    move p1, v8

    goto :goto_2

    :pswitch_c
    move p1, v7

    goto :goto_2

    :pswitch_d
    move p1, v3

    :goto_2
    iget-boolean v8, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "scanMirroring, isScanning = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", reasonCode = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", deviceType = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0, v4, v3, p1, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    goto :goto_4

    :cond_6
    sput-boolean v3, Lh2/u;->j:Z

    if-ne p3, v3, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v8, "wifi"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v8, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, v8}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "enableWifi"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iput-boolean v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->v:Z

    :cond_7
    invoke-static {v1}, Lh2/d;->w(Z)V

    iput-boolean v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-class v5, Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v5, v1}, LX1/i;->I(ILjava/lang/String;Z)I

    invoke-virtual {v0, v3}, LX1/i;->E(Z)V

    invoke-virtual {v0, p2}, LX1/i;->B(LT1/e;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->F:Lcom/samsung/android/smartmirroring/S;

    invoke-virtual {v0, p1}, LX1/i;->C(LT1/f;)V

    if-eq p3, v3, :cond_9

    if-eq p3, v7, :cond_8

    const/16 p1, 0x801

    if-eq p3, p1, :cond_9

    const/16 v6, 0x804

    goto :goto_3

    :cond_8
    const/16 v6, 0x2804

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, p4}, LX1/i;->G(II)V

    invoke-virtual {p0, v4, v1, v1, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    const-string p0, "nd"

    sput-object p0, Lh2/s;->v:Ljava/lang/String;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic e(Lcom/samsung/android/smartmirroring/SmartMirroringService;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public final c(LT1/g;Z)V
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectMirroring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipCdmDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LT1/g;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->w:Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    goto :goto_1

    :cond_0
    sget-object p2, LH4/t;->a:LL4/d;

    sget-object p2, LJ4/n;->a:LI4/c;

    new-instance v2, LJ4/c;

    sget-object v3, LH4/l;->i:LH4/l;

    invoke-virtual {p2, v3}, LH4/k;->d(Lj3/h;)Lj3/g;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LH4/I;

    invoke-direct {v3, v1}, LH4/I;-><init>(LH4/F;)V

    invoke-virtual {p2, v3}, Lj3/a;->b(Lj3/i;)Lj3/i;

    move-result-object p2

    :goto_0
    invoke-direct {v2, p2}, LJ4/c;-><init>(Lj3/i;)V

    new-instance p2, Lcom/samsung/android/smartmirroring/U;

    invoke-direct {p2, p1, p0, v1}, Lcom/samsung/android/smartmirroring/U;-><init>(LT1/g;Lcom/samsung/android/smartmirroring/SmartMirroringService;Lj3/d;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, p2, p0}, LH4/n;->e(LH4/m;LH4/k;Lr3/c;I)V

    :goto_1
    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "SmartView_010"

    const/16 p2, 0x3e9

    invoke-static {p1, p2, p0, v0}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/smartmirroring/H;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "result"

    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "reason"

    invoke-virtual {v4, v5, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    new-instance v5, Ll1/k;

    invoke-direct {v5}, Ll1/k;-><init>()V

    invoke-virtual {v5, p4}, Ll1/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceInfo"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v4, v2, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {p0, v4}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->g(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    packed-switch p1, :pswitch_data_0

    const-string v6, ""

    goto :goto_1

    :pswitch_0
    const-string v6, "RSP_SEARCHED"

    goto :goto_1

    :pswitch_1
    const-string v6, "RSP_CONNECTING"

    goto :goto_1

    :pswitch_2
    const-string v6, "RSP_DISCONNECTED"

    goto :goto_1

    :pswitch_3
    const-string v6, "RSP_CONNECTED"

    goto :goto_1

    :pswitch_4
    const-string v6, "RSP_SCAN_STOPPED"

    goto :goto_1

    :pswitch_5
    const-string v6, "RSP_SCAN_REQUEST"

    goto :goto_1

    :pswitch_6
    const-string v6, "RSP_DEVICE_UPDATED"

    goto :goto_1

    :pswitch_7
    const-string v6, "RSP_DEVICE_REMOVED"

    goto :goto_1

    :pswitch_8
    const-string v6, "RSP_DEVICE_ADDED"

    goto :goto_1

    :pswitch_9
    const-string v6, "RSP_SMARTVIEW_USER_SETUP_COMPLETED"

    :goto_1
    if-nez p4, :cond_1

    const-string v7, "null"

    goto :goto_2

    :cond_1
    move-object v7, p4

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " connectionResponseToClient, client="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", clientSize = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", what = ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], result = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , reason = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  , deviceInfo = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object v2, v2, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {p0, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->j(Landroid/os/Messenger;)V

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(ILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V
    .locals 10

    const-string v0, "deviceInfo"

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/smartmirroring/H;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ll1/k;

    invoke-direct {v6}, Ll1/k;-><init>()V

    invoke-virtual {v6, p2}, Ll1/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {v5, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {p0, v5}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->g(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    packed-switch p1, :pswitch_data_0

    const-string v7, ""

    goto :goto_1

    :pswitch_0
    const-string v7, "RSP_SEARCHED"

    goto :goto_1

    :pswitch_1
    const-string v7, "RSP_CONNECTING"

    goto :goto_1

    :pswitch_2
    const-string v7, "RSP_DISCONNECTED"

    goto :goto_1

    :pswitch_3
    const-string v7, "RSP_CONNECTED"

    goto :goto_1

    :pswitch_4
    const-string v7, "RSP_SCAN_STOPPED"

    goto :goto_1

    :pswitch_5
    const-string v7, "RSP_SCAN_REQUEST"

    goto :goto_1

    :pswitch_6
    const-string v7, "RSP_DEVICE_UPDATED"

    goto :goto_1

    :pswitch_7
    const-string v7, "RSP_DEVICE_REMOVED"

    goto :goto_1

    :pswitch_8
    const-string v7, "RSP_DEVICE_ADDED"

    goto :goto_1

    :pswitch_9
    const-string v7, "RSP_SMARTVIEW_USER_SETUP_COMPLETED"

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " deviceInfoChangedResponseToClient, client="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",  clientSize = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", what =  ["

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], deviceInfo = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object v3, v3, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {p0, v3}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->j(Landroid/os/Messenger;)V

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/smartmirroring/H;

    iget-object v1, v1, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/smartmirroring/H;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/H;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'(uid="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/smartmirroring/H;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final h()Lcom/samsung/android/smartmirroring/O;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->j:Lf3/j;

    invoke-virtual {p0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/smartmirroring/O;

    return-object p0
.end method

.method public final i(Landroid/os/Messenger;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/smartmirroring/H;

    iget-object v3, v3, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-static {v3, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/samsung/android/smartmirroring/H;

    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/samsung/android/smartmirroring/H;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    const-string v1, "com.samsung.android.oneconnect"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string p1, "when connect by oneconnect, don\'t show welcome popup"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    const-string p0, "welcome_conform"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lh2/d;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0x11

    return p0

    :cond_6
    return v0

    :cond_7
    :goto_1
    const/16 p0, 0x10

    return p0
.end method

.method public final j(Landroid/os/Messenger;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/smartmirroring/H;

    iget-object v3, v3, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/samsung/android/smartmirroring/H;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeClient from package: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/samsung/android/smartmirroring/H;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (uid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/samsung/android/smartmirroring/H;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "). Total clients: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->l(Landroid/os/Messenger;)V

    goto :goto_1

    :cond_2
    const-string p1, "Attempted to remove a client that was not registered."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "No more clients. Stopping scan if running."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k()V

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->C:Lcom/samsung/android/smartmirroring/P;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lh2/u;->j:Z

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v1, "stopScanMirroring"

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h()Lcom/samsung/android/smartmirroring/O;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->z:Lcom/samsung/android/smartmirroring/D;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h()Lcom/samsung/android/smartmirroring/O;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->A:Lcom/samsung/android/smartmirroring/D;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    iget-boolean v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    if-eq v6, v8, :cond_0

    const-string v6, "UNKNOWN_STATE"

    goto :goto_0

    :cond_0
    const-string v6, "STATUS_DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string v6, "STATUS_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v6, "STATUS_CONNECTING"

    goto :goto_0

    :cond_3
    const-string v6, "STATUS_NOT_CONNECTED"

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkNeedToStopScan, clients isEmpty() = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isScanning = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", devicesCount = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", connectState = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    if-nez v1, :cond_5

    const/16 v0, 0x12

    invoke-static {p0, v3, v2, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->e(Lcom/samsung/android/smartmirroring/SmartMirroringService;III)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    if-ne v1, v7, :cond_6

    const/16 v0, 0x13

    invoke-static {p0, v3, v2, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->e(Lcom/samsung/android/smartmirroring/SmartMirroringService;III)V

    goto :goto_1

    :cond_6
    if-ne v1, v8, :cond_7

    const/16 v0, 0x14

    invoke-static {p0, v3, v2, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->e(Lcom/samsung/android/smartmirroring/SmartMirroringService;III)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    iget-object v5, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->p:LX1/i;

    invoke-virtual {v5}, LX1/i;->K()V

    sput-boolean v1, Lh2/u;->j:Z

    iget v6, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->s:I

    if-eq v6, v7, :cond_8

    invoke-static {}, Lh2/d;->e()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lh2/u;->s()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {v5, v1}, LX1/i;->E(Z)V

    :cond_9
    iget-object v6, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->G:Lcom/samsung/android/smartmirroring/Q;

    invoke-virtual {v5, v6}, LX1/i;->M(LT1/e;)V

    iget-object v7, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->F:Lcom/samsung/android/smartmirroring/S;

    invoke-virtual {v5, v7}, LX1/i;->N(LT1/f;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, LX1/i;->L(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    const-string v8, "SmartView_010"

    const/16 v9, 0x4a39

    invoke-static {v8, v9, v5, v7}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT1/g;

    invoke-virtual {v7}, LT1/g;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, LT1/g;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT1/g;

    invoke-virtual {v6, v7}, Lcom/samsung/android/smartmirroring/Q;->c(LT1/g;)V

    goto :goto_3

    :cond_b
    iget-boolean v4, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->v:Z

    const/16 v5, 0x8

    invoke-static {v5}, Lh2/d;->i(I)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "disableWifi, turningOnWifiBySmartMirroring = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSourceDeviceConnected = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->v:Z

    if-eqz v0, :cond_c

    invoke-static {v5}, Lh2/d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v4}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_c
    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, Lh2/d;->w(Z)V

    :cond_d
    invoke-static {p0, v3, v1, v1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->e(Lcom/samsung/android/smartmirroring/SmartMirroringService;III)V

    return-void
.end method

.method public final l(Landroid/os/Messenger;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->g(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to unlink death recipient, it was likely already gone. client="

    invoke-static {v0, p1}, LA2/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    const-string v0, "wifip2p"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.wifi.p2p.WifiP2pManager"

    invoke-static {p1, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    new-instance v1, LX1/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX1/q;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestNetworkInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.wifi.p2p.SCREEN_SHARING_STATUS_RECEIVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->D:Lcom/samsung/android/smartmirroring/T;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string p1, "com.samsung.android.allshare.service.mediashare.AP_SCREEN_SHARING_STATUS_RECEIVED"

    invoke-direct {v4, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v5, "com.samsung.android.allshare.service.mediashare.AP_SCREEN_SHARING_STATUS_BROADCAST_RECEIVE_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->E:Lcom/samsung/android/smartmirroring/T;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k:Lf3/j;

    invoke-virtual {p0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    const-string p1, "getBinder(...)"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h()Lcom/samsung/android/smartmirroring/O;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->B:LE2/c;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->l:LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH4/G;

    const/4 v2, 0x0

    const-string v3, "Job was cancelled"

    invoke-direct {v1, v3, v2, v0}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LH4/N;)V

    invoke-virtual {v0, v1}, LH4/N;->m(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h()Lcom/samsung/android/smartmirroring/O;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->B:LE2/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->D:Lcom/samsung/android/smartmirroring/T;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->E:Lcom/samsung/android/smartmirroring/T;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Receiver was not registered or already unregistered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/smartmirroring/H;

    iget-object v3, v3, Lcom/samsung/android/smartmirroring/H;->a:Landroid/os/Messenger;

    invoke-virtual {p0, v3}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->l(Landroid/os/Messenger;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->i:Lf3/j;

    iget-object v1, p0, Lf3/j;->i:Ljava/lang/Object;

    sget-object v2, Lf3/l;->a:Lf3/l;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    const-string p0, "All resources cleaned up."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
