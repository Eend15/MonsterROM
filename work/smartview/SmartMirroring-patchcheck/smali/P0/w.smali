.class public final LP0/w;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP0/x;


# direct methods
.method public constructor <init>(LP0/x;JJ)V
    .locals 0

    iput-object p1, p0, LP0/w;->a:LP0/x;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, LP0/w;->a:LP0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
