.class public abstract LT1/z;
.super LT1/g;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final d:Landroid/hardware/display/DisplayManager;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "WifiDisplayConnectHelperDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/z;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, LT1/z;->d:Landroid/hardware/display/DisplayManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT1/z;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT1/z;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT1/z;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, LT1/z;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LT1/z;->h:Ljava/lang/String;

    const-string v1, "connectWifiDisplay()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.sec.android.gallery3d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT1/z;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v1, "high_resolution_mode"

    const-string v2, "on"

    invoke-direct {v0, v1, v2}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LT1/z;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v1, "wfd_sec_buds_support"

    invoke-direct {v0, v1}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v1, "wfd_sec_wcg_support"

    invoke-direct {v0, v1}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LT1/z;->B()Landroid/hardware/display/SemWifiDisplayConfig;

    move-result-object p1

    new-instance v0, LT1/y;

    invoke-direct {v0}, LT1/y;-><init>()V

    const/4 v1, 0x0

    iget-object p0, p0, LT1/z;->d:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1, v0, v1}, Landroid/hardware/display/DisplayManager;->semConnectWifiDisplay(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/DisplayManager$SemWifiDisplayConnectionCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public abstract B()Landroid/hardware/display/SemWifiDisplayConfig;
.end method
