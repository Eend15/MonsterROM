.class public final synthetic LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/SemWifiDisplayParameterListener;


# instance fields
.field public final synthetic a:LQ1/i;


# direct methods
.method public synthetic constructor <init>(LQ1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/g;->a:LQ1/i;

    return-void
.end method


# virtual methods
.method public final onParametersChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LQ1/g;->a:LQ1/i;

    invoke-static {p0, p1}, LQ1/i;->a(LQ1/i;Ljava/util/List;)V

    return-void
.end method
