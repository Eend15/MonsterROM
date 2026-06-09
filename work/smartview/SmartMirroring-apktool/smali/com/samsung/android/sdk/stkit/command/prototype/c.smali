.class public final synthetic Lcom/samsung/android/sdk/stkit/command/prototype/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/prototype/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/command/prototype/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/command/prototype/c;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$ConfigurationBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/prototype/CustomControl$Command;)V

    return-void
.end method
