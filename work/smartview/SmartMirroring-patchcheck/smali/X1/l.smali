.class public final synthetic LX1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V
    .locals 0

    iput p2, p0, LX1/l;->h:I

    iput-object p1, p0, LX1/l;->i:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX1/l;->i:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    iget p0, p0, LX1/l;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->c()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    const-string v1, "Scanning timeout"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->d()V

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->a()Landroid/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
