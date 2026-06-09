.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;I)V
    .locals 0

    iput p2, p0, Ld2/a;->h:I

    iput-object p1, p0, Ld2/a;->i:Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld2/a;->i:Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;

    iget p0, p0, Ld2/a;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->N:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/smartmirroring/settings/OpenSourceLicences;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->N:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/smartmirroring/settings/AboutPermissionsActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget p0, p1, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->E:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->E:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->E:I

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/smartmirroring/settings/DeveloperOptionActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10040000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
