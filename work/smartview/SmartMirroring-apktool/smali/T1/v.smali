.class public final synthetic LT1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/b;
.implements Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;
.implements Lcom/google/android/material/textfield/w;
.implements Landroidx/preference/m;
.implements LV2/a;
.implements Lu0/m;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT1/v;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/l;Lu0/n;Z)V
    .locals 0

    iget p0, p0, LT1/v;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lu0/l;->f()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lu0/l;->d()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lu0/l;->e(Lu0/n;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lu0/l;->g(Lu0/n;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lu0/l;->b(Lu0/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LT1/v;->h:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkProtocolXInUsedException = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    instance-of p0, p1, LU2/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    if-nez p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketException;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RxJava Plugins error invoked, error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LT1/w;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/preference/Preference;Ljava/io/Serializable;)V
    .locals 1

    sget-object p0, Ld2/p;->C0:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ld2/p;->C0:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-static {p1, p0}, Lh2/s;->m(Ljava/lang/String;Z)V

    const-string p0, "labs_enable"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.intent.action.dev.appcast.changed"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.samsung.android.smartmirroring"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onKitSupported(Z)V
    .locals 0

    sget-object p0, LT1/C;->C:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
