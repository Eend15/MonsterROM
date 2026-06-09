.class public final LT1/C;
.super LT1/z;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:I

.field public final i:Landroid/content/Context;

.field public final j:Landroid/hardware/display/SemWifiDisplay;

.field public final k:LX1/e;

.field public final l:Landroid/hardware/display/DisplayManager;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:LT1/w;

.field public p:Li2/f;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "WifiDisplaySinkDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/C;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/SemWifiDisplay;LX1/e;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, LT1/z;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, LT1/C;->x:I

    const/4 v3, 0x0

    iput v3, v0, LT1/C;->y:I

    sget-object v4, LT1/g;->c:[I

    aget v5, v4, v3

    iput v5, v0, LT1/C;->z:I

    const/4 v5, 0x7

    iput v5, v0, LT1/C;->A:I

    const/4 v6, 0x5

    iput v6, v0, LT1/C;->B:I

    iput-object v1, v0, LT1/C;->i:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    move-object/from16 v8, p3

    iput-object v8, v0, LT1/C;->k:LX1/e;

    const-string v8, "display"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/display/DisplayManager;

    iput-object v8, v0, LT1/C;->l:Landroid/hardware/display/DisplayManager;

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/display/SemWifiDisplay;->getFriendlyDisplayName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LT1/C;->m:Ljava/lang/String;

    const-string v8, "mobile"

    iput-object v8, v0, LT1/C;->r:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v0, LT1/C;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130155

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LT1/C;->q:Ljava/lang/String;

    aget v8, v4, v5

    iput v8, v0, LT1/C;->z:I

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/display/SemWifiDisplay;->getPrimaryDeviceType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/16 v10, 0x10

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v11, "-"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    :goto_0
    const v8, 0x7f1300cc

    const/16 v11, 0xc

    const/4 v12, 0x3

    const/16 v13, 0xb

    if-lt v3, v2, :cond_4

    if-ge v3, v11, :cond_4

    aget v14, v4, v3

    iput v14, v0, LT1/C;->z:I

    iput v3, v0, LT1/C;->A:I

    if-ne v3, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LT1/C;->q:Ljava/lang/String;

    iput v12, v0, LT1/C;->B:I

    goto :goto_1

    :cond_3
    if-ne v3, v5, :cond_4

    iput v2, v0, LT1/C;->B:I

    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/display/SemWifiDisplay;->getDeviceType()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/display/SemWifiDisplay;->getDeviceIcon()I

    move-result v7

    const/4 v14, 0x6

    const/16 v15, 0x39

    const/16 v16, 0x15

    const/16 v10, 0x19

    const/16 v13, 0x12

    const/16 v6, 0x1c

    const/4 v11, 0x2

    if-ne v3, v14, :cond_7

    if-ne v7, v11, :cond_5

    aget v1, v4, v13

    iput v1, v0, LT1/C;->z:I

    iput v10, v0, LT1/C;->A:I

    const/16 v1, 0x64

    iput v1, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_5
    if-ne v7, v9, :cond_6

    aget v1, v4, v16

    iput v1, v0, LT1/C;->z:I

    iput v6, v0, LT1/C;->A:I

    iput v15, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_6
    aget v1, v4, v5

    iput v1, v0, LT1/C;->z:I

    iput v5, v0, LT1/C;->A:I

    iput v2, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_7
    const/16 v9, 0xf

    const/16 v14, 0xe

    if-ne v3, v5, :cond_a

    if-ne v7, v2, :cond_8

    const/16 v2, 0x8

    aget v2, v4, v2

    iput v2, v0, LT1/C;->z:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/C;->q:Ljava/lang/String;

    iput v14, v0, LT1/C;->A:I

    iput v12, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_8
    if-ne v7, v11, :cond_9

    aget v2, v4, v9

    iput v2, v0, LT1/C;->z:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/C;->q:Ljava/lang/String;

    iput v9, v0, LT1/C;->A:I

    iput v12, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0xd

    aget v3, v4, v2

    iput v3, v0, LT1/C;->z:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/C;->q:Ljava/lang/String;

    iput v2, v0, LT1/C;->A:I

    iput v12, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x9

    if-ne v3, v1, :cond_b

    const/16 v5, 0xc

    aget v2, v4, v5

    iput v2, v0, LT1/C;->z:I

    iput v5, v0, LT1/C;->A:I

    iput v1, v0, LT1/C;->B:I

    const/4 v1, 0x5

    iput v1, v0, LT1/C;->x:I

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0xa

    if-ne v3, v1, :cond_c

    const/16 v2, 0x16

    aget v2, v4, v2

    iput v2, v0, LT1/C;->z:I

    iput v1, v0, LT1/C;->A:I

    iput v14, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_c
    const/16 v5, 0x1a

    const/16 v8, 0xb

    if-ne v3, v8, :cond_d

    aget v1, v4, v5

    iput v1, v0, LT1/C;->z:I

    iput v8, v0, LT1/C;->A:I

    iput v13, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_d
    const/16 v8, 0x1f

    const/16 v13, 0x10

    if-ne v3, v13, :cond_e

    const/16 v1, 0x17

    aget v1, v4, v1

    iput v1, v0, LT1/C;->z:I

    iput v8, v0, LT1/C;->A:I

    iput v9, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_e
    const/16 v9, 0x18

    const/16 v13, 0x11

    if-ne v3, v13, :cond_f

    aget v1, v4, v9

    iput v1, v0, LT1/C;->z:I

    const/16 v1, 0x20

    iput v1, v0, LT1/C;->A:I

    const/16 v1, 0x10

    iput v1, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_f
    if-ne v3, v9, :cond_10

    aget v1, v4, v13

    iput v1, v0, LT1/C;->z:I

    iput v13, v0, LT1/C;->A:I

    const/16 v1, 0xb

    iput v1, v0, LT1/C;->B:I

    goto/16 :goto_3

    :cond_10
    if-ne v3, v6, :cond_11

    aget v1, v4, v10

    iput v1, v0, LT1/C;->z:I

    const/16 v1, 0x21

    iput v1, v0, LT1/C;->A:I

    iput v13, v0, LT1/C;->B:I

    goto :goto_3

    :cond_11
    const/16 v9, 0x29

    if-ne v3, v9, :cond_12

    if-ne v7, v2, :cond_12

    const/16 v1, 0x13

    aget v1, v4, v1

    iput v1, v0, LT1/C;->z:I

    iput v5, v0, LT1/C;->A:I

    const/16 v1, 0x65

    iput v1, v0, LT1/C;->B:I

    goto :goto_3

    :cond_12
    if-ne v3, v11, :cond_13

    const/16 v1, 0x14

    aget v1, v4, v1

    iput v1, v0, LT1/C;->z:I

    const/16 v1, 0x1b

    iput v1, v0, LT1/C;->A:I

    const/16 v1, 0x38

    iput v1, v0, LT1/C;->B:I

    goto :goto_3

    :cond_13
    const/16 v2, 0x24

    if-ne v3, v2, :cond_14

    const/16 v2, 0x10

    aget v3, v4, v2

    iput v3, v0, LT1/C;->z:I

    iput v2, v0, LT1/C;->A:I

    iput v1, v0, LT1/C;->B:I

    goto :goto_3

    :cond_14
    const/16 v1, 0x30

    if-ne v3, v1, :cond_15

    const/16 v1, 0x1d

    aget v1, v4, v1

    iput v1, v0, LT1/C;->z:I

    const/16 v1, 0x22

    iput v1, v0, LT1/C;->A:I

    const/16 v1, 0x3a

    iput v1, v0, LT1/C;->B:I

    goto :goto_3

    :cond_15
    const/16 v1, 0x31

    if-ne v3, v1, :cond_18

    if-ne v7, v11, :cond_16

    const/16 v1, 0x1e

    aget v1, v4, v1

    iput v1, v0, LT1/C;->z:I

    goto :goto_2

    :cond_16
    if-ne v7, v12, :cond_17

    aget v1, v4, v8

    iput v1, v0, LT1/C;->z:I

    goto :goto_2

    :cond_17
    aget v1, v4, v16

    iput v1, v0, LT1/C;->z:I

    :goto_2
    iput v6, v0, LT1/C;->A:I

    iput v15, v0, LT1/C;->B:I

    :cond_18
    :goto_3
    return-void
.end method

.method public static synthetic C(LT1/C;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LT1/z;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static D(LT1/C;Ljava/util/concurrent/atomic/AtomicReference;LB2/f;)V
    .locals 12

    if-eqz p2, :cond_4

    iget-object v0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplay;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceDetailsInfo size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LB2/f;->a:[LB2/e;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LT1/C;->C:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v0, :cond_1

    aget-object v7, p2, v6

    if-eqz v7, :cond_0

    iget-object v8, v7, LB2/e;->b:Ll2/b;

    if-eqz v8, :cond_0

    iget-object v9, v8, Ll2/b;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v10, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v10}, Landroid/hardware/display/SemWifiDisplay;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "Found device : "

    const-string v11, ", createTime : "

    invoke-static {v10, v9, v11}, LA2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v7, LB2/e;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", irk : "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Ll2/b;->i:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v8, v3, v10

    if-gez v8, :cond_0

    move-object v5, v7

    move-wide v3, v10

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v5

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v3, v5, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found irk : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, LT1/C;->v:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p0, "getAccountDeviceIrk Not found!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT2/b;

    invoke-interface {p0}, LT2/b;->a()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lh2/d;->a:Ljava/lang/String;

    iget-object v0, p0, LT1/C;->p:Li2/f;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/s0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LQ1/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LJ/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LT1/C;->p:Li2/f;

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B()Landroid/hardware/display/SemWifiDisplayConfig;
    .locals 4

    iget-object v0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceIcon()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LT1/C;->r:Ljava/lang/String;

    invoke-static {v0, p0}, Lh2/u;->g(Ljava/lang/String;LT1/z;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, LT1/z;->f:Ljava/util/ArrayList;

    iget-object v0, p0, LT1/C;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LT1/z;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v2, "tv_device_id"

    iget-object v3, p0, LT1/C;->t:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LT1/C;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LT1/C;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v2, "samsung_account"

    iget-object v3, p0, LT1/C;->u:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/hardware/display/SemWifiDisplayParameter;

    const-string v2, "tv_ble_irk"

    iget-object v3, p0, LT1/C;->v:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/hardware/display/SemWifiDisplayParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    invoke-direct {v0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;-><init>()V

    iget-object v2, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setP2pConnection(Ljava/lang/String;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->setMode(I)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    iget-object v2, p0, LT1/z;->e:Ljava/util/ArrayList;

    const-string v3, "getparams"

    invoke-virtual {v0, v3, v2}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    const-string v2, "setparams"

    iget-object v3, p0, LT1/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    const-string v2, "initparams"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addParameters(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object v0

    iget p0, p0, LT1/C;->y:I

    invoke-virtual {v0, p0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->addFlags(I)Landroid/hardware/display/SemWifiDisplayConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplayConfig$Builder;->build()Landroid/hardware/display/SemWifiDisplayConfig;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 1

    iget-object p0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    const-string v0, "high_resolution_mode"

    invoke-virtual {p0, v0}, Landroid/hardware/display/SemWifiDisplay;->isSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceInfo()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceInfo()I

    move-result p0

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, LT1/C;->C:Ljava/lang/String;

    const-string v3, "connect"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LT1/C;->k:LX1/e;

    invoke-virtual {v0, p0}, LX1/e;->f(LT1/g;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "isFirstConnection()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LT1/C;->y()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v3}, Landroid/hardware/display/SemWifiDisplay;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh2/u;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "remembered_devices_pref"

    invoke-static {v3}, Lh2/s;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, LT1/u;

    iget-object v6, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v6}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LT1/C;->m:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, LT1/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_8

    const-string v3, "set4PinConnectFlag()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v3}, Landroid/hardware/display/SemWifiDisplay;->getDeviceInfo()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LT1/C;->w:Z

    xor-int/2addr v3, v1

    invoke-virtual {p0, v3}, LT1/C;->w(Z)V

    goto :goto_2

    :cond_3
    const-string v3, "4pin not support!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handlePinSkip, isSupportPinSkipWithIrk : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT1/C;->G()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LT1/C;->F()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "pin skip not support!"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/C;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT1/C;->A(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, LT1/C;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, LT1/C;->i:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v5, "com.osp.app.signin"

    invoke-virtual {v3, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v3, ""

    :goto_3
    iput-object v3, p0, LT1/C;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LT1/C;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget v0, p0, LT1/C;->y:I

    or-int/lit16 v0, v0, 0x6000

    iput v0, p0, LT1/C;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set pin skip with IRK, account : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT1/C;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , irk : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1/C;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/C;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT1/C;->A(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    sget-object v3, LT1/w;->e:Ljava/lang/String;

    const-class v3, LT1/w;

    monitor-enter v3

    :try_start_0
    sget-object v4, LT1/w;->f:LT1/w;

    if-nez v4, :cond_7

    new-instance v4, LT1/w;

    invoke-direct {v4}, LT1/w;-><init>()V

    sput-object v4, LT1/w;->f:LT1/w;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget-object v4, LT1/w;->f:LT1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v4, p0, LT1/C;->o:LT1/w;

    new-instance v3, LT1/v;

    invoke-direct {v3, v1}, LT1/v;-><init>(I)V

    monitor-enter v4

    :try_start_1
    sget-object v1, LT1/w;->e:Ljava/lang/String;

    const-string v5, "getSupportedStatus"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, LT1/w;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-virtual {v5, v3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    const-string v3, "loadInvitedTvDeviceId()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LT1/C;->o:LT1/w;

    new-instance v3, LN1/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadDeviceList()"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, LT1/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v2, LT1/w;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getDeviceList()LR2/a;

    move-result-object v5

    sget-object v6, Le3/f;->b:LR2/g;

    invoke-virtual {v5, v6}, LR2/a;->e(LR2/g;)LZ2/h;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Le3/f;->a:LR2/g;

    const-string v8, "unit is null"

    invoke-static {v6, v8}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scheduler is null"

    invoke-static {v7, v8}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LZ2/n;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x32

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v6, v7}, LZ2/n;-><init>(JLjava/util/concurrent/TimeUnit;LR2/g;)V

    new-instance v9, LZ2/e;

    invoke-direct {v9, v5, v8}, LZ2/e;-><init>(LZ2/h;LZ2/n;)V

    new-instance v5, LZ2/l;

    invoke-direct {v5, v9, v6, v7}, LZ2/l;-><init>(LZ2/e;Ljava/util/concurrent/TimeUnit;LR2/g;)V

    const-string v6, "getListUpConsumer()"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, LN1/a;

    invoke-direct {v6, v0, v2}, LN1/a;-><init>(ILjava/lang/Object;)V

    new-instance v7, LN1/a;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v3}, LN1/a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getListUpCompleteAction() size : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LB0/h;

    invoke-direct {v1, v2, v0, v3}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX2/b;->b:LH1/a;

    invoke-virtual {v5, v6, v7, v1, v0}, LR2/a;->b(LV2/b;LV2/b;LV2/a;LV2/b;)LY2/b;

    move-result-object v0

    iget-object v1, v2, LT1/w;->d:LT2/a;

    invoke-virtual {v1, v0}, LT2/a;->d(LT2/b;)Z

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    iget-object v0, p0, LT1/C;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT1/C;->A(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, LT1/C;->k:LX1/e;

    invoke-virtual {v0, p0}, LX1/e;->e(LT1/g;)V

    :goto_7
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, LT1/C;->C:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LT1/C;->l:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    move-result-object v2

    iget-object v3, p0, LT1/C;->i:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaState()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.sec.android.screensharing.DLNA_DISCONNECTION_REQUEST"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaDevice()Landroid/hardware/display/SemDlnaDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/display/SemDlnaDevice;->getUid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uid"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semDisconnectWifiDisplay()V

    iget-object v1, p0, LT1/C;->k:LX1/e;

    invoke-virtual {v1, p0}, LX1/e;->d(LT1/g;)V

    sget-object p0, Lh2/s;->u:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lh2/s;->u:Ljava/lang/String;

    const-string v1, "wifi"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/net/wifi/WifiManager;->setTdlsEnabled(Ljava/net/InetAddress;Z)V

    const-string p0, "TDLS disabled"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableTdls Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string p0, ""

    sput-object p0, Lh2/s;->u:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/C;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LT1/C;->A:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LT1/C;->z:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LT1/C;->B:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/C;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/C;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceInfo()I

    move-result p0

    const/16 v0, 0x60

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()V
    .locals 2

    sget-object v0, LT1/C;->C:Ljava/lang/String;

    const-string v1, "registerTV"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplay;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/u;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lh2/u;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LT1/C;->x:I

    iget-object p0, p0, LT1/C;->m:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lh2/u;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT1/C;->s:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", DeviceType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplay;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceIcon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplay;->getDeviceIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplay;->getDeviceInfo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", btMac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/SemWifiDisplay;->getBluetoothMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[WifiDisplaySinkDevice] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, LT1/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    const-string v0, "tv"

    iput-object v0, p0, LT1/C;->r:Ljava/lang/String;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, LT1/C;->w:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    iput p1, p0, LT1/C;->y:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LT1/C;->y:I

    :goto_0
    return-void
.end method

.method public final x(Li2/f;)V
    .locals 0

    iput-object p1, p0, LT1/C;->p:Li2/f;

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LT1/C;->l:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->semIsWifiDisplayWithPinSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
