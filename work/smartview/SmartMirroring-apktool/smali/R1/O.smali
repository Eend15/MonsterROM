.class public final synthetic LR1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LR1/S;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LR1/S;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/O;->a:LR1/S;

    iput-wide p2, p0, LR1/O;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ1/Y;

    iget-object v0, p0, LR1/O;->a:LR1/S;

    iget-object v0, v0, LR1/S;->b:Landroid/os/Handler;

    new-instance v1, LN1/p;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, LN1/p;-><init>(ILjava/lang/Object;)V

    iget-wide p0, p0, LR1/O;->b:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
