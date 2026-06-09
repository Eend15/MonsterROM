.class public final synthetic Lcom/samsung/android/sdk/stkit/command/prototype/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/d;->a:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$ConfigurationBuilder;->g(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Capability;)V

    return-void
.end method
