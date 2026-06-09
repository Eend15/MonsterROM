.class public final LT1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:LT1/w;


# instance fields
.field public final a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:LT2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "SmartThingsKitManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/w;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT1/w;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LT1/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LT2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT1/w;->d:LT2/a;

    new-instance v0, LT1/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/v;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v1

    iput-object v1, p0, LT1/w;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    sput-object v0, Lc1/b;->a:LT1/v;

    sget-object p0, LT1/w;->e:Ljava/lang/String;

    const-string v0, "initialize"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->initialize(Landroid/content/Context;)V

    return-void
.end method
