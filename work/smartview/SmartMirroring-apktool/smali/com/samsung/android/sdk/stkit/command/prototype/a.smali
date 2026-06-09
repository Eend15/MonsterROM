.class public final synthetic Lcom/samsung/android/sdk/stkit/command/prototype/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/command/prototype/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$ConfigurationBuilder;->c(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$ConfigurationBuilder;->e(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$ConfigurationBuilder;->b(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$ConfigurationBuilder;->f(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$ConfigurationBuilder;->h(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
