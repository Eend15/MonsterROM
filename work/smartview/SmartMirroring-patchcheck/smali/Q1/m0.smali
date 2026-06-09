.class public final synthetic LQ1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LQ1/p0;


# direct methods
.method public synthetic constructor <init>(LQ1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/m0;->a:LQ1/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQ1/m0;->a:LQ1/p0;

    check-cast p1, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;

    invoke-static {p0, p1}, LQ1/p0;->a(LQ1/p0;Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;)V

    return-void
.end method
