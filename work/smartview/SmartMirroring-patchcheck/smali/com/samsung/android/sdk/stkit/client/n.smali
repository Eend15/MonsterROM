.class public final synthetic Lcom/samsung/android/sdk/stkit/client/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/n;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/n;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->g(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->l(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->i(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
