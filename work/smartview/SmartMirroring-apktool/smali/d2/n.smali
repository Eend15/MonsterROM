.class public final synthetic Ld2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/n;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ld2/p;


# direct methods
.method public synthetic constructor <init>(Ld2/p;I)V
    .locals 0

    iput p2, p0, Ld2/n;->h:I

    iput-object p1, p0, Ld2/n;->i:Ld2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Ld2/n;->i:Ld2/p;

    iget p0, p0, Ld2/n;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld2/p;->C0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/samsung/android/smartmirroring/settings/DeveloperAdvancedOptionActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/u;->T(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget-object p0, Ld2/p;->C0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onClick "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld2/p;->C0:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "second_screen_automode"

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x30000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld2/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld2/o;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
