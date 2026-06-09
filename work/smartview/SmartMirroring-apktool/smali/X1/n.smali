.class public final synthetic LX1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V
    .locals 0

    iput p2, p0, LX1/n;->h:I

    iput-object p1, p0, LX1/n;->i:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, LX1/n;->i:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    iget p0, p0, LX1/n;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->c()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh2/u;->y(Z)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh2/u;->y(Z)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
